import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:vishka_front_v3/features/auth/presentation/cubit/auth_cubit.dart';
import 'package:vishka_front_v3/features/auth/presentation/modals/sms_modal.dart';
import 'package:vishka_front_v3/generated/l10n.dart';
import 'package:vishka_front_v3/shared/widgets/custom_button_widget.dart';

import 'intro_modal.dart';

class PhoneNumberModal {
  String? phoneNumber;
  final _maskFormatter = MaskTextInputFormatter(
    mask: '+7(###) ###-##-##',
    filter: {"#": RegExp(r'[0-9]')},
    type: MaskAutoCompletionType.lazy,
  );

  void modal(BuildContext context) {
    final size = MediaQuery.of(context).size;
    String hintText = "+7 ${S.of(context).phone_number_text}";
    Function()? callSmsModal;

    showMaterialModalBottomSheet(
      context: context,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(30)),
      ),
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      builder: (context) {
        return BlocListener<AuthCubit, AuthState>(
          bloc: context.read<AuthCubit>(),
          listener: (context, state) {
            if (state is AuthLoadingState) {
              showDialog(
                context: context,
                barrierDismissible: false,
                builder: (_) => const Center(
                  child: CircularProgressIndicator(),
                ),
              );
            }
            if (state is AuthPhoneSuccessState) {
              Navigator.of(context, rootNavigator: true).pop();
              if (phoneNumber != null) {
                Navigator.of(context).pop();
                SmsModal().modal(context, phoneNumber!);
              }
            }
            if (state is AuthErrorState) {
              Navigator.of(context, rootNavigator: true).pop();
            }
          },
          child: StatefulBuilder(
            builder: (context, setState) {
              return SizedBox(
                height: size.height * 0.93,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pop();
                            IntroModal.modal(context);
                          },
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.025,
                              vertical: size.height * 0.025,
                            ),
                            child: Icon(
                              Icons.close,
                              color: Theme.of(context).primaryColor,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: size.height * 0.0379),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: size.width * 0.1,
                      ),
                      child: Text(
                        S.of(context).enter_your_phone_number_description,
                        textAlign: TextAlign.center,
                        style: Theme.of(context).textTheme.bodyLarge,
                      ),
                    ),
                    SizedBox(height: size.height * 0.0379),
                    Row(
                      children: [
                        const Spacer(),
                        Container(
                          height: size.height * 0.06161,
                          width: size.width * 0.9359,
                          decoration: BoxDecoration(
                            color: const Color(0xFF473F36),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          child: TextField(
                            keyboardType: TextInputType.phone,
                            inputFormatters: [_maskFormatter],
                            style: const TextStyle(color: Colors.white),
                            cursorColor: Colors.white,
                            decoration: InputDecoration(
                              hintText: hintText,
                              hintStyle: const TextStyle(color: Colors.white54),
                              border: InputBorder.none,
                            ),
                            onChanged: (value) {
                              final text = _maskFormatter.getUnmaskedText();
                              if (text.length >= 10) {
                                setState(() {
                                  callSmsModal = () {
                                    phoneNumber = "7$text";
                                    context.read<AuthCubit>().onSendPhoneNumber(
                                      phoneNumber!,
                                    );
                                  };
                                });
                              } else {
                                setState(() {
                                  callSmsModal = null;
                                });
                              }
                            },
                            onTap: () {
                              hintText = "+7(999) 999-99-99";
                            },
                          ),
                        ),
                        const Spacer(),
                      ],
                    ),
                    const Spacer(),
                    Padding(
                      padding: EdgeInsets.only(
                        bottom: MediaQuery.of(context).viewInsets.bottom,
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(bottom: size.height * 0.03),
                        child: CustomButtonWidget(
                          onTap: callSmsModal,
                          child: Text(S.of(context).continue_text),
                        ),
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        );
      },
    );
  }
}

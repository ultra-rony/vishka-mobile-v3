import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pinput/pinput.dart';
import 'package:vishka_front_v3/features/auth/presentation/cubit/auth_cubit.dart';
import 'package:vishka_front_v3/features/auth/presentation/modals/intro_modal.dart';
import 'package:vishka_front_v3/generated/l10n.dart';
import 'package:vishka_front_v3/shared/widgets/custom_button_widget.dart';

class SmsWidget extends StatefulWidget {
  final String phoneNumber;

  const SmsWidget({super.key, required this.phoneNumber});

  @override
  State<StatefulWidget> createState() {
    return _SmsWidgetState();
  }
}

class _SmsWidgetState extends State<SmsWidget> {
  bool hasError = false;
  bool isFirstResend = true;
  final int countdownStart = 59;
  Function()? onResendSms;
  late final Stream<int> _countdownStream;

  final defaultPinTheme = PinTheme(
    width: 56,
    height: 56,
    textStyle: const TextStyle(
      fontSize: 20,
      color: Colors.white,
      fontWeight: FontWeight.bold,
    ),
    decoration: BoxDecoration(
      color: const Color(0xFF473F36),
      borderRadius: BorderRadius.circular(8),
    ),
  );

  @override
  void initState() {
    super.initState();
    _countdownStream = countdownStream(countdownStart);
  }

  Stream<int> countdownStream(int from) async* {
    for (int i = from; i >= 0; i--) {
      yield i;
      await Future.delayed(const Duration(seconds: 1));
    }
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return BlocListener<AuthCubit, AuthState>(
      bloc: context.read<AuthCubit>(),
      listener: (context, state) {
        if (state is AuthSmsSuccessState) {
          context.read<AuthCubit>().onSavePhoneNumber(widget.phoneNumber);
          Navigator.of(context).pop();
        }
        if (state is AuthErrorState) {
          setState(() {
            hasError = true;
          });
        }
      },
      child: SizedBox(
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
                    child: Row(
                      children: [
                        Icon(
                          Icons.arrow_back_ios_new_outlined,
                          color: Theme.of(context).primaryColor,
                        ),
                        Text(
                          S.of(context).back_text,
                          style: TextStyle(
                            color: Theme.of(context).primaryColor,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: size.height * 0.0379),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.1),
              child: Text(
                S.of(context).enter_code_text,
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.bodyLarge,
              ),
            ),
            Text(
              "${S.of(context).to_the_number_text} +${widget.phoneNumber}",
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.bodySmall,
            ),
            SizedBox(height: size.height * 0.0379),
            Pinput(
              length: 4,
              defaultPinTheme: defaultPinTheme,
              focusedPinTheme: defaultPinTheme.copyWith(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(
                    color: Theme.of(context).primaryColor,
                    width: 2,
                  ),
                ),
              ),
              submittedPinTheme: defaultPinTheme.copyWith(
                decoration: BoxDecoration(
                  color: const Color(0xFF473F36),
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              errorPinTheme: defaultPinTheme.copyWith(
                decoration: BoxDecoration(
                  color: const Color(0xFF47363C),
                  borderRadius: BorderRadius.circular(8),
                ),
                textStyle: const TextStyle(color: Color(0xFFEB135B)),
              ),
              forceErrorState: hasError,
              onCompleted: (value) {
                context.read<AuthCubit>().onCheckSms(
                  widget.phoneNumber, value
                );
              },
            ),
            const Spacer(),
            StreamBuilder<int>(
              stream: _countdownStream,
              initialData: countdownStart,
              builder: (context, snapshot) {
                final seconds = snapshot.data ?? countdownStart;
                if (seconds == 0 && isFirstResend) {
                  onResendSms = () {
                    isFirstResend = false;
                    context.read<AuthCubit>().onSendPhoneNumber(
                      widget.phoneNumber,
                    );
                  };
                } else {
                  onResendSms = null;
                }
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Padding(
                      padding: EdgeInsetsGeometry.symmetric(
                        horizontal: size.width * 0.25,
                        vertical: size.height * 0.025,
                      ),
                      child: Text(
                        "Если код не пришел,запросите новый через ${snapshot.data} сек",
                        style: Theme.of(context).textTheme.bodySmall,
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        bottom: MediaQuery.of(context).viewInsets.bottom,
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(bottom: size.height * 0.03),
                        child: CustomButtonWidget(
                          onTap: onResendSms,
                          child: Text(S.of(context).resend_sms_code),
                        ),
                      ),
                    ),
                  ],
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

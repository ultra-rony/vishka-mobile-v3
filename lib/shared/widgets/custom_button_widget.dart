import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class CustomButtonWidget extends StatelessWidget {
  const CustomButtonWidget({
    super.key,
    required this.child,
    required this.onTap,
  });

  final Widget child;
  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Row(
      children: [
        const Spacer(),
        SizedBox(
          width: size.width * 0.8359,
          height: size.height * 0.06161,
          child: Stack(
            children: [
              SizedBox.expand(
                child: ElevatedButton(
                  onPressed: () {
                    HapticFeedback.heavyImpact();
                    onTap?.call();
                  },
                  child: child,
                ),
              ),
              if (onTap == null)
                ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Container(color: const Color(0xA31F150B)),
                ),
            ],
          ),
        ),
        const Spacer(),
      ],
    );
  }
}

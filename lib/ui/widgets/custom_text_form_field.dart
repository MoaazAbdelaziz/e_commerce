import 'package:e_commerce/ui/utils/app_colors.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField({
    super.key,
    required this.hintText,
    this.isPassword = false,
    required this.controller,
    required this.type,
    required this.validator,
  });
  final String hintText;
  final bool isPassword;
  final TextEditingController controller;
  final String? Function(String?)? validator;
  final TextInputType type;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
        focusedBorder:
            OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
        errorBorder:
            OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
        enabledBorder:
            OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
        disabledBorder:
            OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
        focusedErrorBorder:
            OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
        fillColor: AppColors.whiteColor,
        filled: true,
        hintText: hintText,
        hintStyle: Theme.of(context).textTheme.titleSmall,
      ),
      style: Theme.of(context).textTheme.titleSmall!.copyWith(
            color: AppColors.blackColor,
          ),
      controller: controller,
      validator: validator,
      keyboardType: type,
      obscureText: isPassword,
    );
  }
}

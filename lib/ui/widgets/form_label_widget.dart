import 'package:flutter/material.dart';

class FormLabelWidget extends StatelessWidget {
  const FormLabelWidget({super.key, required this.label});
  final String label;

  @override
  Widget build(BuildContext context) {
    return Text(
      label,
      style: Theme.of(context).textTheme.titleMedium!.copyWith(fontSize: 16),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get_utils/src/extensions/internacionalization.dart';
import 'package:mobile_chat_app/config/constants/styles.dart';

class AppTextField extends StatelessWidget {
  const AppTextField({
    Key? key,
    this.labelText = "",
    this.controller,
    this.validator = Validator.isNull,
    this.initialValue,
    this.prefixIcon,
    this.suffixIcon,
    this.inputType,
    this.errorText,
    this.onChanged,
    this.decoration,
    this.obscureText = false,
    this.disabled = false,
    this.readOnly = false,
    this.decimals = 2,
    this.infoText,
  }) : super(key: key);
  final String labelText;
  final TextEditingController? controller;
  final Validator validator;
  final String? initialValue;
  final String? errorText;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final bool obscureText;
  final bool disabled;
  final bool readOnly;
  final InputType? inputType;
  final InputDecoration? decoration;
  final Function(String)? onChanged;
  final int decimals;
  final String? infoText;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: TextFormField(
          controller: _getController(),
          validator: _getValidator(),
          initialValue: initialValue,
          obscureText: obscureText,
          enabled: !disabled,
          readOnly: readOnly,
          onChanged: onChanged,
          keyboardType: inputType != null ? TextInputType.number : null,
          inputFormatters: _getFormatters(),
          decoration: decoration ??
              AppStyles.textFieldDecoration.copyWith(
                  labelText: labelText.tr,
                  helperText: infoText,
                  helperStyle: TextStyle(
                    color: Theme.of(context).hintColor,
                  ),
                  prefixIcon: prefixIcon,
                  suffixIcon: suffixIcon)),
    );
  }

  String? Function(String? value)? _getValidator() {
    String? Function(String? value)? function;
    switch (validator) {
      case Validator.isNull:
        function = null;
        break;
      case Validator.notNull:
        function = (value) {
          if (value == null || value.isEmpty) {
            return errorText;
          }
          return null;
        };
        break;
    }
    return function;
  }

  List<TextInputFormatter>? _getFormatters() {
    if (inputType == InputType.number) {
      return [
        FilteringTextInputFormatter.allow(RegExp(r'[0-9]*')),
      ];
    }
    if (inputType == InputType.numberWithDecimals) {
      return [
        FilteringTextInputFormatter.allow(RegExp(r'^\d+\.?\d{0,' '$decimals}')),
        TextInputFormatter.withFunction((oldValue, newValue) {
          if (newValue.text == "") return newValue;
          final result = double.tryParse(newValue.text);
          if (result != null) return newValue;

          return oldValue;
        }),
      ];
    }
    return null;
  }

  TextEditingController? _getController() {
    if (controller == null) return null;
    if (inputType == InputType.numberWithDecimals) {
      controller!.text = prettify();
      return controller;
    }
    return controller;
  }

  String prettify() => double.tryParse(controller!.text)! //parse to double
      .toStringAsFixed(decimals) //set decimals
      .replaceFirst(RegExp(r'\.?0*$'), ''); //delete zeros
}

enum Validator {
  isNull,
  notNull,
}

enum InputType {
  number,
  numberWithDecimals,
}

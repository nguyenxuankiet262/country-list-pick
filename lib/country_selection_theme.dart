import 'package:flutter/material.dart';

class CountryTheme {
  final String? searchText;
  final String? searchHintText;
  final String? lastPickText;
  final Color? alphabetSelectedBackgroundColor;
  final Color? alphabetTextColor;
  final Color? alphabetSelectedTextColor;
  final bool? isShowTitle;
  final bool? isShowFlag;
  final bool? isShowCode;
  final bool? isDownIcon;
  final String? initialSelection;
  final bool? showEnglishName;
  final Color? labelColor;
  final Color? backgroundSelection;
  final Color? background;
  final Color? textColor;
  final Color? hintColor;

  CountryTheme({
    this.labelColor,
    this.searchText,
    this.searchHintText,
    this.lastPickText,
    this.alphabetSelectedBackgroundColor,
    this.alphabetTextColor,
    this.alphabetSelectedTextColor,
    this.isShowTitle,
    this.isShowFlag,
    this.isShowCode,
    this.isDownIcon,
    this.initialSelection,
    this.showEnglishName,
    this.background,
    this.backgroundSelection,
    this.textColor,
    this.hintColor,
  });
}

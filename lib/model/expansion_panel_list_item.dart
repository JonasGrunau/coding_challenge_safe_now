import 'package:flutter/material.dart';

class ExpansionPanelListItem {
  IconData leadingIcon;
  String headerText;
  List<String> expandedValues;
  bool isExpanded;

  ExpansionPanelListItem({
    required this.leadingIcon,
    required this.headerText,
    required this.expandedValues,
    this.isExpanded = false,
  });
}

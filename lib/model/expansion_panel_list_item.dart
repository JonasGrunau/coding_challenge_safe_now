import 'package:flutter/material.dart';

class ExpansionPanelListItem {
  IconData leadingIcon;
  String headerValue;
  List<String> expandedValue;
  bool isExpanded;

  ExpansionPanelListItem({
    required this.leadingIcon,
    required this.headerValue,
    required this.expandedValue,
    this.isExpanded = false,
  });
}

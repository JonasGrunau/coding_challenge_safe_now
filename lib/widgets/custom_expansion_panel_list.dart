import 'package:coding_challenge_safe_now/model/expansion_panel_list_item.dart';
import 'package:coding_challenge_safe_now/strings.dart';
import 'package:flutter/material.dart';

class CustomExpansionPanelList extends StatefulWidget {
  final List<ExpansionPanelListItem> items;

  const CustomExpansionPanelList({super.key, required this.items});

  @override
  State<CustomExpansionPanelList> createState() =>
      _CustomExpansionPanelListState();
}

class _CustomExpansionPanelListState extends State<CustomExpansionPanelList> {
  void _handleExpansion(int index, bool isExpanded) {
    setState(() {
      widget.items[index].isExpanded = isExpanded;
    });
  }

  Widget _buildExpandedValues(List<String> values) {
    final theme = Theme.of(context);

    if (values.isEmpty) {
      return ListTile(
        title: Text(
          Strings.noDataAvailable,
          style: theme.listTileTheme.subtitleTextStyle,
        ),
      );
    }

    return Column(
      children: values
          .map(
            (value) => ListTile(
              title: Text(value, style: theme.listTileTheme.subtitleTextStyle),
            ),
          )
          .toList(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ExpansionPanelList(
      elevation: 0,
      dividerColor: Colors.transparent,
      expansionCallback: _handleExpansion,
      children: widget.items.map((ExpansionPanelListItem item) {
        return ExpansionPanel(
          backgroundColor: Colors.transparent,
          headerBuilder: (BuildContext context, bool isExpanded) {
            return ListTile(
              leading: Icon(item.leadingIcon),
              title: Text(item.headerText),
            );
          },
          body: _buildExpandedValues(item.expandedValues),
          isExpanded: item.isExpanded,
        );
      }).toList(),
    );
  }
}

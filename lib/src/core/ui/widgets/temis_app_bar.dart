
import 'package:flutter/material.dart';

class TemisAppBar extends AppBar{
  final List<Widget>? actions;
  final String titleLabel;
  TemisAppBar({super.key, this.actions, required this.titleLabel}): super(
    title: Text(titleLabel),
    actions: []
  );
  
}
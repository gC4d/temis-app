import 'package:flutter/material.dart';

class UserImageButton extends StatelessWidget {

  const UserImageButton({ Key? key }) : super(key: key);

   @override
   Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;
    return GestureDetector(
            child: CircleAvatar(
              backgroundColor: colorScheme.inversePrimary,
              foregroundColor: colorScheme.onPrimary,
              child: Text(
                'A',
                style: theme.textTheme.bodyLarge,
              ),
            ),
          ); 
  }
}
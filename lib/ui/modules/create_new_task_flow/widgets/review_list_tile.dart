import 'package:flutter/material.dart';

class ReviewListTile extends StatelessWidget {
  final String title;
  final String description;
  const ReviewListTile({
    super.key,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      // dense: true,

      title: Text(title),
      subtitle: Text(description),
      leading: const Icon(Icons.check),
      trailing: const Icon(Icons.edit),
    );
  }
}

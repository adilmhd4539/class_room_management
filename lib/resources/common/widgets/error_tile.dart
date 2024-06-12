import 'package:class_room_mangement/core/failure/failure.dart';
import 'package:class_room_mangement/resources/extensions/app_extensions.dart';
import 'package:flutter/material.dart';

class ErrorTile extends StatelessWidget {
  final Failure failure;
  final VoidCallback? onRetry;
  const ErrorTile({
    super.key,
    required this.failure,
    this.onRetry,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'Error',
              style: context.textTheme.labelMedium,
            ),
            const SizedBox(
              height: 16,
            ),
            Text(
              failure.toString(),
              style: context.textTheme.bodyMedium,
            ),
            const SizedBox(
              height: 16,
            ),
            if (onRetry != null)
              ElevatedButton(
                  onPressed: onRetry,
                  child: const Text(
                    'Retry',
                  ))
          ],
        ),
      ),
    );
  }
}

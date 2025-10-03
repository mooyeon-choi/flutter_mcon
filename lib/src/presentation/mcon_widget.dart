import 'package:flutter/widgets.dart';
import '../domain/mcon_config.dart';

/// A wrapper widget that provides consistent styling for Mcon icons
class MconWidget extends StatelessWidget {
  const MconWidget({
    required this.child,
    super.key,
    this.config,
    this.onTap,
  });

  final Widget child;
  final MconConfig? config;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    final effectiveConfig = config ?? const MconConfig();

    Widget result = SizedBox(
      width: effectiveConfig.size,
      height: effectiveConfig.size,
      child: child,
    );

    if (onTap != null) {
      result = GestureDetector(
        onTap: onTap,
        child: result,
      );
    }

    return result;
  }
}

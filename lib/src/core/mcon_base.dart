import 'package:flutter/widgets.dart';

/// Base class for all Mcon animated icons
abstract class MconBase extends StatefulWidget {
  const MconBase({
    super.key,
    this.size = 24.0,
    this.color,
    this.duration = const Duration(milliseconds: 300),
    this.curve = Curves.easeInOut,
  });

  final double size;
  final Color? color;
  final Duration duration;
  final Curve curve;

  @override
  MconBaseState createState();
}

/// Base state class for all Mcon animated icons
abstract class MconBaseState<T extends MconBase> extends State<T>
    with SingleTickerProviderStateMixin {
  late AnimationController controller;
  late Animation<double> animation;

  @override
  void initState() {
    super.initState();
    controller = AnimationController(
      duration: widget.duration,
      vsync: this,
    );
    animation = CurvedAnimation(
      parent: controller,
      curve: widget.curve,
    );
  }

  @override
  void didUpdateWidget(T oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.duration != widget.duration) {
      controller.duration = widget.duration;
    }
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  /// Toggle the animation state
  void toggle() {
    if (controller.isCompleted) {
      controller.reverse();
    } else {
      controller.forward();
    }
  }

  /// Forward the animation
  void forward() => controller.forward();

  /// Reverse the animation
  void reverse() => controller.reverse();

  /// Reset the animation to its initial state
  void reset() => controller.reset();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: toggle,
      child: SizedBox(
        width: widget.size,
        height: widget.size,
        child: CustomPaint(
          painter: createPainter(animation),
        ),
      ),
    );
  }

  /// Create the custom painter for this icon
  CustomPainter createPainter(Animation<double> animation);
}

/// Base class for all Mcon icon painters
abstract class MconPainter extends CustomPainter {
  MconPainter({
    required this.animation,
    required this.color,
  }) : super(repaint: animation);

  final Animation<double> animation;
  final Color color;

  @override
  bool shouldRepaint(covariant MconPainter oldDelegate) {
    return oldDelegate.color != color;
  }

  /// Create a default paint object with common settings
  Paint createPaint() {
    return Paint()
      ..color = color
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2.0
      ..strokeCap = StrokeCap.round
      ..strokeJoin = StrokeJoin.round;
  }
}

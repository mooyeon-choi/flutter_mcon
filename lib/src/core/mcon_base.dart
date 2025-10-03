import 'dart:math' as math;

import 'package:flutter/widgets.dart';
import 'mcon_animation_type.dart';

/// Base class for all Mcon animated icons
abstract class MconBase extends StatefulWidget {
  const MconBase({
    super.key,
    this.size = 24.0,
    this.color,
    this.duration = const Duration(milliseconds: 300),
    this.curve = Curves.easeInOut,
    this.animationType = MconAnimationType.morph,
    this.animationDirection = MconAnimationDirection.right,
  });

  final double size;
  final Color? color;
  final Duration duration;
  final Curve curve;
  final MconAnimationType animationType;
  final MconAnimationDirection animationDirection;

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
    // Set initial value based on animation type
    final initialValue = _getInitialValue();
    controller = AnimationController(
      duration: widget.duration,
      vsync: this,
      value: initialValue,
    );
    animation = CurvedAnimation(
      parent: controller,
      curve: widget.curve,
    );
  }

  /// Get initial animation value based on animation type
  double _getInitialValue() {
    switch (widget.animationType) {
      // Start hidden (0.0) - always animate in
      case MconAnimationType.fadeIn:
      case MconAnimationType.scaleUp:
      case MconAnimationType.slideIn:
      case MconAnimationType.bounceIn:
      case MconAnimationType.rotateIn:
      case MconAnimationType.flipIn:
        return 0.0;

      // Start visible (1.0) - always animate out
      case MconAnimationType.fadeOut:
      case MconAnimationType.scaleDown:
      case MconAnimationType.slideOut:
      case MconAnimationType.bounceOut:
      case MconAnimationType.rotateOut:
      case MconAnimationType.flipOut:
        return 1.0;

      // Start hidden for toggle animations (will toggle on first play)
      case MconAnimationType.fadeInOut:
      case MconAnimationType.scaleUpDown:
      case MconAnimationType.slideInOut:
      case MconAnimationType.bounceInOut:
      case MconAnimationType.rotateInOut:
      case MconAnimationType.flipInOut:
        return 0.0;

      // Start visible for in-place animations
      case MconAnimationType.none:
      case MconAnimationType.morph:
      case MconAnimationType.flip:
      case MconAnimationType.pulse:
      case MconAnimationType.shake:
      case MconAnimationType.rotate:
        return 1.0;
    }
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
    switch (_getAnimationBehavior()) {
      case _AnimationBehavior.alwaysIn:
        // Always animate in (0 → 1)
        controller.forward(from: 0.0);
        break;
      case _AnimationBehavior.alwaysOut:
        // Always animate out (1 → 0)
        controller.reverse(from: 1.0);
        break;
      case _AnimationBehavior.toggle:
        // Toggle between in and out
        if (controller.isCompleted) {
          controller.reverse();
        } else {
          controller.forward();
        }
        break;
      case _AnimationBehavior.inPlace:
        // In-place animation (1 → 0 → 1 or continuous)
        if (controller.value == 1.0) {
          controller.reverse();
        } else if (controller.value == 0.0) {
          controller.forward();
        } else {
          controller.forward();
        }
        break;
    }
  }

  /// Forward the animation
  void forward() {
    switch (_getAnimationBehavior()) {
      case _AnimationBehavior.alwaysIn:
        controller.forward(from: 0.0);
        break;
      case _AnimationBehavior.alwaysOut:
        controller.reverse(from: 1.0);
        break;
      case _AnimationBehavior.toggle:
      case _AnimationBehavior.inPlace:
        controller.forward();
        break;
    }
  }

  /// Reverse the animation
  void reverse() {
    switch (_getAnimationBehavior()) {
      case _AnimationBehavior.alwaysIn:
        controller.reverse(from: 1.0);
        break;
      case _AnimationBehavior.alwaysOut:
        controller.forward(from: 0.0);
        break;
      case _AnimationBehavior.toggle:
      case _AnimationBehavior.inPlace:
        controller.reverse();
        break;
    }
  }

  /// Reset the animation to its initial state
  void reset() => controller.value = _getInitialValue();

  /// Get animation behavior based on animation type
  _AnimationBehavior _getAnimationBehavior() {
    switch (widget.animationType) {
      case MconAnimationType.fadeIn:
      case MconAnimationType.scaleUp:
      case MconAnimationType.slideIn:
      case MconAnimationType.bounceIn:
      case MconAnimationType.rotateIn:
      case MconAnimationType.flipIn:
        return _AnimationBehavior.alwaysIn;

      case MconAnimationType.fadeOut:
      case MconAnimationType.scaleDown:
      case MconAnimationType.slideOut:
      case MconAnimationType.bounceOut:
      case MconAnimationType.rotateOut:
      case MconAnimationType.flipOut:
        return _AnimationBehavior.alwaysOut;

      case MconAnimationType.fadeInOut:
      case MconAnimationType.scaleUpDown:
      case MconAnimationType.slideInOut:
      case MconAnimationType.bounceInOut:
      case MconAnimationType.rotateInOut:
      case MconAnimationType.flipInOut:
        return _AnimationBehavior.toggle;

      case MconAnimationType.none:
      case MconAnimationType.morph:
      case MconAnimationType.flip:
      case MconAnimationType.pulse:
      case MconAnimationType.shake:
      case MconAnimationType.rotate:
        return _AnimationBehavior.inPlace;
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: toggle,
      child: _buildAnimatedWidget(),
    );
  }

  /// Build the animated widget based on animation type
  Widget _buildAnimatedWidget() {
    final iconWidget = SizedBox(
      width: widget.size,
      height: widget.size,
      child: CustomPaint(
        painter: createPainter(animation),
      ),
    );

    switch (widget.animationType) {
      case MconAnimationType.none:
        return iconWidget;

      case MconAnimationType.fadeIn:
        return FadeTransition(
          opacity: Tween<double>(begin: 0.0, end: 1.0).animate(animation),
          child: iconWidget,
        );

      case MconAnimationType.fadeOut:
        return FadeTransition(
          opacity: Tween<double>(begin: 1.0, end: 0.0).animate(animation),
          child: iconWidget,
        );

      case MconAnimationType.fadeInOut:
        return FadeTransition(
          opacity: Tween<double>(begin: 0.0, end: 1.0).animate(animation),
          child: iconWidget,
        );

      case MconAnimationType.scaleUp:
        return ScaleTransition(
          scale: Tween<double>(begin: 0.0, end: 1.0).animate(animation),
          child: iconWidget,
        );

      case MconAnimationType.scaleDown:
        return ScaleTransition(
          scale: Tween<double>(begin: 1.0, end: 0.0).animate(animation),
          child: iconWidget,
        );

      case MconAnimationType.scaleUpDown:
        return ScaleTransition(
          scale: Tween<double>(begin: 0.0, end: 1.0).animate(animation),
          child: iconWidget,
        );

      case MconAnimationType.rotateIn:
        return AnimatedBuilder(
          animation: animation,
          builder: (context, child) {
            return Transform.rotate(
              angle: animation.value * 2 * math.pi,
              child: Opacity(
                opacity: animation.value,
                child: iconWidget,
              ),
            );
          },
        );

      case MconAnimationType.rotateOut:
        return AnimatedBuilder(
          animation: animation,
          builder: (context, child) {
            return Transform.rotate(
              angle: (1.0 - animation.value) * 2 * math.pi,
              child: Opacity(
                opacity: animation.value,
                child: iconWidget,
              ),
            );
          },
        );

      case MconAnimationType.rotateInOut:
        return AnimatedBuilder(
          animation: animation,
          builder: (context, child) {
            return Transform.rotate(
              angle: animation.value * 2 * math.pi,
              child: Opacity(
                opacity: animation.value,
                child: iconWidget,
              ),
            );
          },
        );

      case MconAnimationType.rotate:
        return AnimatedBuilder(
          animation: animation,
          builder: (context, child) {
            // Rotate 360 degrees (from 1.0 to 0.0 = one full rotation)
            return Transform.rotate(
              angle: (1.0 - animation.value) * 2 * math.pi,
              child: iconWidget,
            );
          },
        );

      case MconAnimationType.slideIn:
        final offset = _getSlideOffset();
        return SlideTransition(
          position: Tween<Offset>(
            begin: offset,
            end: Offset.zero,
          ).animate(animation),
          child: iconWidget,
        );

      case MconAnimationType.slideOut:
        final offset = _getSlideOffset();
        return SlideTransition(
          position: Tween<Offset>(
            begin: Offset.zero,
            end: offset,
          ).animate(animation),
          child: iconWidget,
        );

      case MconAnimationType.slideInOut:
        final offset = _getSlideOffset();
        return SlideTransition(
          position: Tween<Offset>(
            begin: offset,
            end: Offset.zero,
          ).animate(animation),
          child: iconWidget,
        );

      case MconAnimationType.bounceIn:
        final bounceAnimation = CurvedAnimation(
          parent: controller,
          curve: Curves.elasticOut,
        );
        return ScaleTransition(
          scale: Tween<double>(begin: 0.0, end: 1.0).animate(bounceAnimation),
          child: iconWidget,
        );

      case MconAnimationType.bounceOut:
        final bounceAnimation = CurvedAnimation(
          parent: controller,
          curve: Curves.elasticIn,
        );
        return ScaleTransition(
          scale: Tween<double>(begin: 1.0, end: 0.0).animate(bounceAnimation),
          child: iconWidget,
        );

      case MconAnimationType.bounceInOut:
        final bounceAnimation = CurvedAnimation(
          parent: controller,
          curve: Curves.elasticOut,
        );
        return ScaleTransition(
          scale: Tween<double>(begin: 0.0, end: 1.0).animate(bounceAnimation),
          child: iconWidget,
        );

      case MconAnimationType.flipIn:
        return AnimatedBuilder(
          animation: animation,
          builder: (context, child) {
            final angle = (1.0 - animation.value) * math.pi;
            return Transform(
              alignment: Alignment.center,
              transform: Matrix4.identity()
                ..setEntry(3, 2, 0.001)
                ..rotateY(angle),
              child: Opacity(
                opacity: animation.value,
                child: iconWidget,
              ),
            );
          },
        );

      case MconAnimationType.flipOut:
        return AnimatedBuilder(
          animation: animation,
          builder: (context, child) {
            final angle = animation.value * math.pi;
            return Transform(
              alignment: Alignment.center,
              transform: Matrix4.identity()
                ..setEntry(3, 2, 0.001)
                ..rotateY(angle),
              child: Opacity(
                opacity: animation.value,
                child: iconWidget,
              ),
            );
          },
        );

      case MconAnimationType.flipInOut:
        return AnimatedBuilder(
          animation: animation,
          builder: (context, child) {
            final angle = (1.0 - animation.value) * math.pi;
            return Transform(
              alignment: Alignment.center,
              transform: Matrix4.identity()
                ..setEntry(3, 2, 0.001)
                ..rotateY(angle),
              child: Opacity(
                opacity: animation.value,
                child: iconWidget,
              ),
            );
          },
        );

      case MconAnimationType.flip:
        return AnimatedBuilder(
          animation: animation,
          builder: (context, child) {
            // Flip from 0 to 180 degrees (π radians)
            final angle = (1.0 - animation.value) * math.pi;

            return Transform(
              alignment: Alignment.center,
              transform: Matrix4.identity()
                ..setEntry(3, 2, 0.001)
                ..rotateY(angle),
              child: iconWidget,
            );
          },
        );

      case MconAnimationType.pulse:
        return AnimatedBuilder(
          animation: animation,
          builder: (context, child) {
            // Pulse in place (scale 1.0 to 1.15)
            final progress = (1.0 - animation.value);
            final scaleValue = 1.0 + (math.sin(progress * math.pi * 2) * 0.15);
            return Transform.scale(
              scale: scaleValue,
              child: iconWidget,
            );
          },
        );

      case MconAnimationType.shake:
        return AnimatedBuilder(
          animation: animation,
          builder: (context, child) {
            // Shake in place
            final progress = (1.0 - animation.value);
            final shakeIntensity = math.sin(progress * math.pi * 8) * 5;
            return Transform.translate(
              offset: Offset(shakeIntensity, 0),
              child: iconWidget,
            );
          },
        );

      case MconAnimationType.morph:
        return iconWidget;
    }
  }

  /// Get slide offset based on animation direction
  Offset _getSlideOffset() {
    switch (widget.animationDirection) {
      case MconAnimationDirection.left:
        return const Offset(-1.0, 0.0);
      case MconAnimationDirection.right:
        return const Offset(1.0, 0.0);
      case MconAnimationDirection.up:
        return const Offset(0.0, -1.0);
      case MconAnimationDirection.down:
        return const Offset(0.0, 1.0);
    }
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

/// Animation behavior types
enum _AnimationBehavior {
  alwaysIn, // Always animate in (0 → 1)
  alwaysOut, // Always animate out (1 → 0)
  toggle, // Toggle between in and out
  inPlace, // In-place animation
}

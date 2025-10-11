import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated accessibility_new icon from Google Material Icons
class MconAccessibilityNew extends MconBase {
  const MconAccessibilityNew({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAccessibilityNew> createState() =>
      _MconAccessibilityNewState();
}

class _MconAccessibilityNewState extends MconBaseState<MconAccessibilityNew> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAccessibilityNewPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAccessibilityNewPainter extends MconPainter {
  _MconAccessibilityNewPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final progress = animation.value;
    final scaleX = size.width / 960;
    final scaleY = size.height / 960;

    double x(double coord) => coord * scaleX;
    double y(double coord) => (coord + 960) * scaleY;

    final path = Path();
    path.moveTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(447.0), y(-720.0), x(423.5), y(-743.5));
    path.quadraticBezierTo(x(400.0), y(-767.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(400.0), y(-833.0), x(423.5), y(-856.5));
    path.quadraticBezierTo(x(447.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(513.0), y(-880.0), x(536.5), y(-856.5));
    path.quadraticBezierTo(x(560.0), y(-833.0), x(560.0), y(-800.0));
    path.quadraticBezierTo(x(560.0), y(-767.0), x(536.5), y(-743.5));
    path.quadraticBezierTo(x(513.0), y(-720.0), x(480.0), y(-720.0));
    path.close();
    path.moveTo(x(360.0), y(-80.0));
    path.lineTo(x(360.0), y(-600.0));
    path.quadraticBezierTo(x(300.0), y(-605.0), x(238.0), y(-615.0));
    path.quadraticBezierTo(x(176.0), y(-625.0), x(120.0), y(-640.0));
    path.lineTo(x(140.0), y(-720.0));
    path.quadraticBezierTo(x(218.0), y(-699.0), x(306.0), y(-689.5));
    path.quadraticBezierTo(x(394.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(566.0), y(-680.0), x(654.0), y(-689.5));
    path.quadraticBezierTo(x(742.0), y(-699.0), x(820.0), y(-720.0));
    path.lineTo(x(840.0), y(-640.0));
    path.quadraticBezierTo(x(784.0), y(-625.0), x(722.0), y(-615.0));
    path.quadraticBezierTo(x(660.0), y(-605.0), x(600.0), y(-600.0));
    path.lineTo(x(600.0), y(-80.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(440.0), y(-80.0));
    path.lineTo(x(360.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

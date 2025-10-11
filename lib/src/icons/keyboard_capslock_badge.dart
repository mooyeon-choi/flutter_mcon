import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated keyboard_capslock_badge icon from Google Material Icons
class MconKeyboardCapslockBadge extends MconBase {
  const MconKeyboardCapslockBadge({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKeyboardCapslockBadge> createState() =>
      _MconKeyboardCapslockBadgeState();
}

class _MconKeyboardCapslockBadgeState
    extends MconBaseState<MconKeyboardCapslockBadge> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKeyboardCapslockBadgePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKeyboardCapslockBadgePainter extends MconPainter {
  _MconKeyboardCapslockBadgePainter({
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
    path.moveTo(x(280.0), y(-280.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(336.0), y(-440.0));
    path.lineTo(x(480.0), y(-584.0));
    path.lineTo(x(624.0), y(-440.0));
    path.lineTo(x(680.0), y(-496.0));
    path.lineTo(x(480.0), y(-696.0));
    path.lineTo(x(280.0), y(-496.0));
    path.lineTo(x(336.0), y(-440.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

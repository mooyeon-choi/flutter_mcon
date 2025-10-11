import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated background_dot_large icon from Google Material Icons
class MconBackgroundDotLarge extends MconBase {
  const MconBackgroundDotLarge({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBackgroundDotLarge> createState() =>
      _MconBackgroundDotLargeState();
}

class _MconBackgroundDotLargeState
    extends MconBaseState<MconBackgroundDotLarge> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBackgroundDotLargePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBackgroundDotLargePainter extends MconPainter {
  _MconBackgroundDotLargePainter({
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
    path.moveTo(x(340.0), y(-280.0));
    path.quadraticBezierTo(x(365.0), y(-280.0), x(382.5), y(-297.5));
    path.quadraticBezierTo(x(400.0), y(-315.0), x(400.0), y(-340.0));
    path.quadraticBezierTo(x(400.0), y(-365.0), x(382.5), y(-382.5));
    path.quadraticBezierTo(x(365.0), y(-400.0), x(340.0), y(-400.0));
    path.quadraticBezierTo(x(315.0), y(-400.0), x(297.5), y(-382.5));
    path.quadraticBezierTo(x(280.0), y(-365.0), x(280.0), y(-340.0));
    path.quadraticBezierTo(x(280.0), y(-315.0), x(297.5), y(-297.5));
    path.quadraticBezierTo(x(315.0), y(-280.0), x(340.0), y(-280.0));
    path.close();
    path.moveTo(x(340.0), y(-560.0));
    path.quadraticBezierTo(x(365.0), y(-560.0), x(382.5), y(-577.5));
    path.quadraticBezierTo(x(400.0), y(-595.0), x(400.0), y(-620.0));
    path.quadraticBezierTo(x(400.0), y(-645.0), x(382.5), y(-662.5));
    path.quadraticBezierTo(x(365.0), y(-680.0), x(340.0), y(-680.0));
    path.quadraticBezierTo(x(315.0), y(-680.0), x(297.5), y(-662.5));
    path.quadraticBezierTo(x(280.0), y(-645.0), x(280.0), y(-620.0));
    path.quadraticBezierTo(x(280.0), y(-595.0), x(297.5), y(-577.5));
    path.quadraticBezierTo(x(315.0), y(-560.0), x(340.0), y(-560.0));
    path.close();
    path.moveTo(x(620.0), y(-280.0));
    path.quadraticBezierTo(x(645.0), y(-280.0), x(662.5), y(-297.5));
    path.quadraticBezierTo(x(680.0), y(-315.0), x(680.0), y(-340.0));
    path.quadraticBezierTo(x(680.0), y(-365.0), x(662.5), y(-382.5));
    path.quadraticBezierTo(x(645.0), y(-400.0), x(620.0), y(-400.0));
    path.quadraticBezierTo(x(595.0), y(-400.0), x(577.5), y(-382.5));
    path.quadraticBezierTo(x(560.0), y(-365.0), x(560.0), y(-340.0));
    path.quadraticBezierTo(x(560.0), y(-315.0), x(577.5), y(-297.5));
    path.quadraticBezierTo(x(595.0), y(-280.0), x(620.0), y(-280.0));
    path.close();
    path.moveTo(x(620.0), y(-560.0));
    path.quadraticBezierTo(x(645.0), y(-560.0), x(662.5), y(-577.5));
    path.quadraticBezierTo(x(680.0), y(-595.0), x(680.0), y(-620.0));
    path.quadraticBezierTo(x(680.0), y(-645.0), x(662.5), y(-662.5));
    path.quadraticBezierTo(x(645.0), y(-680.0), x(620.0), y(-680.0));
    path.quadraticBezierTo(x(595.0), y(-680.0), x(577.5), y(-662.5));
    path.quadraticBezierTo(x(560.0), y(-645.0), x(560.0), y(-620.0));
    path.quadraticBezierTo(x(560.0), y(-595.0), x(577.5), y(-577.5));
    path.quadraticBezierTo(x(595.0), y(-560.0), x(620.0), y(-560.0));
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

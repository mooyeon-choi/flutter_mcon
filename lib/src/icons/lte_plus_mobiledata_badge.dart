import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated lte_plus_mobiledata_badge icon from Google Material Icons
class MconLtePlusMobiledataBadge extends MconBase {
  const MconLtePlusMobiledataBadge({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLtePlusMobiledataBadge> createState() =>
      _MconLtePlusMobiledataBadgeState();
}

class _MconLtePlusMobiledataBadgeState
    extends MconBaseState<MconLtePlusMobiledataBadge> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLtePlusMobiledataBadgePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLtePlusMobiledataBadgePainter extends MconPainter {
  _MconLtePlusMobiledataBadgePainter({
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
    path.moveTo(x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.lineTo(x(120.0), y(-200.0));
    path.close();
    path.moveTo(x(920.0), y(-640.0));
    path.lineTo(x(840.0), y(-640.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(120.0), y(-760.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-320.0));
    path.lineTo(x(920.0), y(-320.0));
    path.lineTo(x(920.0), y(-200.0));
    path.quadraticBezierTo(x(920.0), y(-167.0), x(896.5), y(-143.5));
    path.quadraticBezierTo(x(873.0), y(-120.0), x(840.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.quadraticBezierTo(x(87.0), y(-120.0), x(63.5), y(-143.5));
    path.quadraticBezierTo(x(40.0), y(-167.0), x(40.0), y(-200.0));
    path.lineTo(x(40.0), y(-760.0));
    path.quadraticBezierTo(x(40.0), y(-793.0), x(63.5), y(-816.5));
    path.quadraticBezierTo(x(87.0), y(-840.0), x(120.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.quadraticBezierTo(x(873.0), y(-840.0), x(896.5), y(-816.5));
    path.quadraticBezierTo(x(920.0), y(-793.0), x(920.0), y(-760.0));
    path.lineTo(x(920.0), y(-640.0));
    path.close();
    path.moveTo(x(160.0), y(-320.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-320.0));
    path.close();
    path.moveTo(x(380.0), y(-320.0));
    path.lineTo(x(460.0), y(-320.0));
    path.lineTo(x(460.0), y(-560.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(380.0), y(-560.0));
    path.lineTo(x(380.0), y(-320.0));
    path.close();
    path.moveTo(x(560.0), y(-320.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(700.0), y(-440.0));
    path.lineTo(x(700.0), y(-520.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(560.0), y(-320.0));
    path.close();
    path.moveTo(x(810.0), y(-400.0));
    path.lineTo(x(870.0), y(-400.0));
    path.lineTo(x(870.0), y(-450.0));
    path.lineTo(x(920.0), y(-450.0));
    path.lineTo(x(920.0), y(-510.0));
    path.lineTo(x(870.0), y(-510.0));
    path.lineTo(x(870.0), y(-560.0));
    path.lineTo(x(810.0), y(-560.0));
    path.lineTo(x(810.0), y(-510.0));
    path.lineTo(x(760.0), y(-510.0));
    path.lineTo(x(760.0), y(-450.0));
    path.lineTo(x(810.0), y(-450.0));
    path.lineTo(x(810.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sports_gymnastics icon from Google Material Icons
class MconSportsGymnastics extends MconBase {
  const MconSportsGymnastics({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSportsGymnastics> createState() =>
      _MconSportsGymnasticsState();
}

class _MconSportsGymnasticsState extends MconBaseState<MconSportsGymnastics> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSportsGymnasticsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSportsGymnasticsPainter extends MconPainter {
  _MconSportsGymnasticsPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.lineTo(x(460.0), y(-480.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(40.0), y(-520.0));
    path.lineTo(x(40.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(612.0), y(-739.0));
    path.lineTo(x(446.0), y(-620.0));
    path.lineTo(x(560.0), y(-620.0));
    path.lineTo(x(872.0), y(-800.0));
    path.lineTo(x(920.0), y(-744.0));
    path.lineTo(x(580.0), y(-480.0));
    path.lineTo(x(560.0), y(-80.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-640.0));
    path.quadraticBezierTo(x(207.0), y(-640.0), x(183.5), y(-663.5));
    path.quadraticBezierTo(x(160.0), y(-687.0), x(160.0), y(-720.0));
    path.quadraticBezierTo(x(160.0), y(-753.0), x(183.5), y(-776.5));
    path.quadraticBezierTo(x(207.0), y(-800.0), x(240.0), y(-800.0));
    path.quadraticBezierTo(x(273.0), y(-800.0), x(296.5), y(-776.5));
    path.quadraticBezierTo(x(320.0), y(-753.0), x(320.0), y(-720.0));
    path.quadraticBezierTo(x(320.0), y(-687.0), x(296.5), y(-663.5));
    path.quadraticBezierTo(x(273.0), y(-640.0), x(240.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

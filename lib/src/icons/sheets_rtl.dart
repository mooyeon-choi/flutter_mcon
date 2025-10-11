import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sheets_rtl icon from Google Material Icons
class MconSheetsRtl extends MconBase {
  const MconSheetsRtl({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSheetsRtl> createState() => _MconSheetsRtlState();
}

class _MconSheetsRtlState extends MconBaseState<MconSheetsRtl> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSheetsRtlPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSheetsRtlPainter extends MconPainter {
  _MconSheetsRtlPainter({
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
    path.moveTo(x(220.0), y(-440.0));
    path.quadraticBezierTo(x(195.0), y(-440.0), x(177.5), y(-457.5));
    path.quadraticBezierTo(x(160.0), y(-475.0), x(160.0), y(-500.0));
    path.lineTo(x(160.0), y(-860.0));
    path.quadraticBezierTo(x(160.0), y(-885.0), x(177.5), y(-902.5));
    path.quadraticBezierTo(x(195.0), y(-920.0), x(220.0), y(-920.0));
    path.lineTo(x(740.0), y(-920.0));
    path.quadraticBezierTo(x(765.0), y(-920.0), x(782.5), y(-902.5));
    path.quadraticBezierTo(x(800.0), y(-885.0), x(800.0), y(-860.0));
    path.lineTo(x(800.0), y(-500.0));
    path.quadraticBezierTo(x(800.0), y(-475.0), x(782.5), y(-457.5));
    path.quadraticBezierTo(x(765.0), y(-440.0), x(740.0), y(-440.0));
    path.lineTo(x(220.0), y(-440.0));
    path.close();
    path.moveTo(x(240.0), y(-720.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(240.0), y(-840.0));
    path.lineTo(x(240.0), y(-720.0));
    path.close();
    path.moveTo(x(520.0), y(-720.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(520.0), y(-720.0));
    path.close();
    path.moveTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.close();
    path.moveTo(x(520.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(520.0), y(-520.0));
    path.close();
    path.moveTo(x(280.0), y(-80.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(336.0), y(-344.0));
    path.lineTo(x(273.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(273.0), y(-200.0));
    path.lineTo(x(336.0), y(-136.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

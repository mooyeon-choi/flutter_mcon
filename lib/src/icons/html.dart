import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated html icon from Google Material Icons
class MconHtml extends MconBase {
  const MconHtml({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHtml> createState() => _MconHtmlState();
}

class _MconHtmlState extends MconBaseState<MconHtml> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHtmlPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHtmlPainter extends MconPainter {
  _MconHtmlPainter({
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
    path.moveTo(x(0.0), y(-360.0));
    path.lineTo(x(0.0), y(-600.0));
    path.lineTo(x(60.0), y(-600.0));
    path.lineTo(x(60.0), y(-520.0));
    path.lineTo(x(140.0), y(-520.0));
    path.lineTo(x(140.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(140.0), y(-360.0));
    path.lineTo(x(140.0), y(-460.0));
    path.lineTo(x(60.0), y(-460.0));
    path.lineTo(x(60.0), y(-360.0));
    path.lineTo(x(0.0), y(-360.0));
    path.close();
    path.moveTo(x(310.0), y(-360.0));
    path.lineTo(x(310.0), y(-540.0));
    path.lineTo(x(240.0), y(-540.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-540.0));
    path.lineTo(x(370.0), y(-540.0));
    path.lineTo(x(370.0), y(-360.0));
    path.lineTo(x(310.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.lineTo(x(480.0), y(-560.0));
    path.quadraticBezierTo(x(480.0), y(-577.0), x(491.5), y(-588.5));
    path.quadraticBezierTo(x(503.0), y(-600.0), x(520.0), y(-600.0));
    path.lineTo(x(700.0), y(-600.0));
    path.quadraticBezierTo(x(717.0), y(-600.0), x(728.5), y(-588.5));
    path.quadraticBezierTo(x(740.0), y(-577.0), x(740.0), y(-560.0));
    path.lineTo(x(740.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(680.0), y(-540.0));
    path.lineTo(x(640.0), y(-540.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(580.0), y(-400.0));
    path.lineTo(x(580.0), y(-540.0));
    path.lineTo(x(540.0), y(-540.0));
    path.lineTo(x(540.0), y(-360.0));
    path.lineTo(x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(860.0), y(-600.0));
    path.lineTo(x(860.0), y(-420.0));
    path.lineTo(x(960.0), y(-420.0));
    path.lineTo(x(960.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

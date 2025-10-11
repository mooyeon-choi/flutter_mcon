import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nephrology icon from Google Material Icons
class MconNephrology extends MconBase {
  const MconNephrology({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNephrology> createState() => _MconNephrologyState();
}

class _MconNephrologyState extends MconBaseState<MconNephrology> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNephrologyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNephrologyPainter extends MconPainter {
  _MconNephrologyPainter({
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
    path.moveTo(x(360.0), y(-120.0));
    path.lineTo(x(360.0), y(-287.0));
    path.quadraticBezierTo(x(350.0), y(-283.0), x(340.5), y(-281.5));
    path.quadraticBezierTo(x(331.0), y(-280.0), x(320.0), y(-280.0));
    path.quadraticBezierTo(x(220.0), y(-280.0), x(150.0), y(-350.0));
    path.quadraticBezierTo(x(80.0), y(-420.0), x(80.0), y(-520.0));
    path.lineTo(x(80.0), y(-600.0));
    path.quadraticBezierTo(x(80.0), y(-700.0), x(150.0), y(-770.0));
    path.quadraticBezierTo(x(220.0), y(-840.0), x(320.0), y(-840.0));
    path.quadraticBezierTo(x(370.0), y(-840.0), x(405.0), y(-805.0));
    path.quadraticBezierTo(x(440.0), y(-770.0), x(440.0), y(-720.0));
    path.quadraticBezierTo(x(440.0), y(-670.0), x(405.0), y(-635.0));
    path.quadraticBezierTo(x(370.0), y(-600.0), x(320.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(320.0), y(-680.0));
    path.quadraticBezierTo(x(337.0), y(-680.0), x(348.5), y(-691.5));
    path.quadraticBezierTo(x(360.0), y(-703.0), x(360.0), y(-720.0));
    path.quadraticBezierTo(x(360.0), y(-737.0), x(348.5), y(-748.5));
    path.quadraticBezierTo(x(337.0), y(-760.0), x(320.0), y(-760.0));
    path.quadraticBezierTo(x(254.0), y(-760.0), x(207.0), y(-713.0));
    path.quadraticBezierTo(x(160.0), y(-666.0), x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-520.0));
    path.quadraticBezierTo(x(160.0), y(-454.0), x(207.0), y(-407.0));
    path.quadraticBezierTo(x(254.0), y(-360.0), x(320.0), y(-360.0));
    path.quadraticBezierTo(x(337.0), y(-360.0), x(348.5), y(-371.5));
    path.quadraticBezierTo(x(360.0), y(-383.0), x(360.0), y(-400.0));
    path.quadraticBezierTo(x(360.0), y(-417.0), x(348.5), y(-428.5));
    path.quadraticBezierTo(x(337.0), y(-440.0), x(320.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.quadraticBezierTo(x(370.0), y(-520.0), x(405.0), y(-485.0));
    path.quadraticBezierTo(x(440.0), y(-450.0), x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-120.0));
    path.lineTo(x(360.0), y(-120.0));
    path.close();
    path.moveTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-400.0));
    path.quadraticBezierTo(x(520.0), y(-450.0), x(555.0), y(-485.0));
    path.quadraticBezierTo(x(590.0), y(-520.0), x(640.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.quadraticBezierTo(x(623.0), y(-440.0), x(611.5), y(-428.5));
    path.quadraticBezierTo(x(600.0), y(-417.0), x(600.0), y(-400.0));
    path.quadraticBezierTo(x(600.0), y(-383.0), x(611.5), y(-371.5));
    path.quadraticBezierTo(x(623.0), y(-360.0), x(640.0), y(-360.0));
    path.quadraticBezierTo(x(706.0), y(-360.0), x(753.0), y(-407.0));
    path.quadraticBezierTo(x(800.0), y(-454.0), x(800.0), y(-520.0));
    path.lineTo(x(800.0), y(-600.0));
    path.quadraticBezierTo(x(800.0), y(-666.0), x(753.0), y(-713.0));
    path.quadraticBezierTo(x(706.0), y(-760.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(623.0), y(-760.0), x(611.5), y(-748.5));
    path.quadraticBezierTo(x(600.0), y(-737.0), x(600.0), y(-720.0));
    path.quadraticBezierTo(x(600.0), y(-703.0), x(611.5), y(-691.5));
    path.quadraticBezierTo(x(623.0), y(-680.0), x(640.0), y(-680.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(640.0), y(-600.0));
    path.quadraticBezierTo(x(590.0), y(-600.0), x(555.0), y(-635.0));
    path.quadraticBezierTo(x(520.0), y(-670.0), x(520.0), y(-720.0));
    path.quadraticBezierTo(x(520.0), y(-770.0), x(555.0), y(-805.0));
    path.quadraticBezierTo(x(590.0), y(-840.0), x(640.0), y(-840.0));
    path.quadraticBezierTo(x(740.0), y(-840.0), x(810.0), y(-770.0));
    path.quadraticBezierTo(x(880.0), y(-700.0), x(880.0), y(-600.0));
    path.lineTo(x(880.0), y(-520.0));
    path.quadraticBezierTo(x(880.0), y(-420.0), x(810.0), y(-350.0));
    path.quadraticBezierTo(x(740.0), y(-280.0), x(640.0), y(-280.0));
    path.quadraticBezierTo(x(629.0), y(-280.0), x(619.5), y(-281.5));
    path.quadraticBezierTo(x(610.0), y(-283.0), x(600.0), y(-287.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-520.0));
    path.close();
    path.moveTo(x(800.0), y(-600.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(800.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

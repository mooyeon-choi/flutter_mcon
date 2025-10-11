import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated dew_point icon from Google Material Icons
class MconDewPoint extends MconBase {
  const MconDewPoint({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDewPoint> createState() => _MconDewPointState();
}

class _MconDewPointState extends MconBaseState<MconDewPoint> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDewPointPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDewPointPainter extends MconPainter {
  _MconDewPointPainter({
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
    path.moveTo(x(620.0), y(-520.0));
    path.quadraticBezierTo(x(595.0), y(-520.0), x(577.5), y(-537.5));
    path.quadraticBezierTo(x(560.0), y(-555.0), x(560.0), y(-580.0));
    path.quadraticBezierTo(x(560.0), y(-597.0), x(569.5), y(-614.5));
    path.quadraticBezierTo(x(579.0), y(-632.0), x(590.0), y(-646.5));
    path.quadraticBezierTo(x(601.0), y(-661.0), x(610.5), y(-670.5));
    path.lineTo(x(620.0), y(-680.0));
    path.lineTo(x(629.5), y(-670.5));
    path.quadraticBezierTo(x(639.0), y(-661.0), x(650.0), y(-646.5));
    path.quadraticBezierTo(x(661.0), y(-632.0), x(670.5), y(-614.5));
    path.quadraticBezierTo(x(680.0), y(-597.0), x(680.0), y(-580.0));
    path.quadraticBezierTo(x(680.0), y(-555.0), x(662.5), y(-537.5));
    path.quadraticBezierTo(x(645.0), y(-520.0), x(620.0), y(-520.0));
    path.close();
    path.moveTo(x(780.0), y(-640.0));
    path.quadraticBezierTo(x(755.0), y(-640.0), x(737.5), y(-657.5));
    path.quadraticBezierTo(x(720.0), y(-675.0), x(720.0), y(-700.0));
    path.quadraticBezierTo(x(720.0), y(-717.0), x(729.5), y(-734.5));
    path.quadraticBezierTo(x(739.0), y(-752.0), x(750.0), y(-766.5));
    path.quadraticBezierTo(x(761.0), y(-781.0), x(770.5), y(-790.5));
    path.lineTo(x(780.0), y(-800.0));
    path.lineTo(x(789.5), y(-790.5));
    path.quadraticBezierTo(x(799.0), y(-781.0), x(810.0), y(-766.5));
    path.quadraticBezierTo(x(821.0), y(-752.0), x(830.5), y(-734.5));
    path.quadraticBezierTo(x(840.0), y(-717.0), x(840.0), y(-700.0));
    path.quadraticBezierTo(x(840.0), y(-675.0), x(822.5), y(-657.5));
    path.quadraticBezierTo(x(805.0), y(-640.0), x(780.0), y(-640.0));
    path.close();
    path.moveTo(x(780.0), y(-400.0));
    path.quadraticBezierTo(x(755.0), y(-400.0), x(737.5), y(-417.5));
    path.quadraticBezierTo(x(720.0), y(-435.0), x(720.0), y(-460.0));
    path.quadraticBezierTo(x(720.0), y(-477.0), x(729.5), y(-494.5));
    path.quadraticBezierTo(x(739.0), y(-512.0), x(750.0), y(-526.5));
    path.quadraticBezierTo(x(761.0), y(-541.0), x(770.5), y(-550.5));
    path.lineTo(x(780.0), y(-560.0));
    path.lineTo(x(789.5), y(-550.5));
    path.quadraticBezierTo(x(799.0), y(-541.0), x(810.0), y(-526.5));
    path.quadraticBezierTo(x(821.0), y(-512.0), x(830.5), y(-494.5));
    path.quadraticBezierTo(x(840.0), y(-477.0), x(840.0), y(-460.0));
    path.quadraticBezierTo(x(840.0), y(-435.0), x(822.5), y(-417.5));
    path.quadraticBezierTo(x(805.0), y(-400.0), x(780.0), y(-400.0));
    path.close();
    path.moveTo(x(360.0), y(-120.0));
    path.quadraticBezierTo(x(277.0), y(-120.0), x(218.5), y(-178.5));
    path.quadraticBezierTo(x(160.0), y(-237.0), x(160.0), y(-320.0));
    path.quadraticBezierTo(x(160.0), y(-368.0), x(181.0), y(-409.5));
    path.quadraticBezierTo(x(202.0), y(-451.0), x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-720.0));
    path.quadraticBezierTo(x(240.0), y(-770.0), x(275.0), y(-805.0));
    path.quadraticBezierTo(x(310.0), y(-840.0), x(360.0), y(-840.0));
    path.quadraticBezierTo(x(410.0), y(-840.0), x(445.0), y(-805.0));
    path.quadraticBezierTo(x(480.0), y(-770.0), x(480.0), y(-720.0));
    path.lineTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(518.0), y(-451.0), x(539.0), y(-409.5));
    path.quadraticBezierTo(x(560.0), y(-368.0), x(560.0), y(-320.0));
    path.quadraticBezierTo(x(560.0), y(-237.0), x(501.5), y(-178.5));
    path.quadraticBezierTo(x(443.0), y(-120.0), x(360.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-320.0));
    path.lineTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(480.0), y(-349.0), x(467.5), y(-374.0));
    path.quadraticBezierTo(x(455.0), y(-399.0), x(432.0), y(-416.0));
    path.lineTo(x(400.0), y(-440.0));
    path.lineTo(x(400.0), y(-720.0));
    path.quadraticBezierTo(x(400.0), y(-737.0), x(388.5), y(-748.5));
    path.quadraticBezierTo(x(377.0), y(-760.0), x(360.0), y(-760.0));
    path.quadraticBezierTo(x(343.0), y(-760.0), x(331.5), y(-748.5));
    path.quadraticBezierTo(x(320.0), y(-737.0), x(320.0), y(-720.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(288.0), y(-416.0));
    path.quadraticBezierTo(x(265.0), y(-399.0), x(252.5), y(-374.0));
    path.quadraticBezierTo(x(240.0), y(-349.0), x(240.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated edit_location_alt icon from Google Material Icons
class MconEditLocationAlt extends MconBase {
  const MconEditLocationAlt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEditLocationAlt> createState() =>
      _MconEditLocationAltState();
}

class _MconEditLocationAltState extends MconBaseState<MconEditLocationAlt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEditLocationAltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEditLocationAltPainter extends MconPainter {
  _MconEditLocationAltPainter({
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
    path.quadraticBezierTo(x(319.0), y(-217.0), x(239.5), y(-334.5));
    path.quadraticBezierTo(x(160.0), y(-452.0), x(160.0), y(-552.0));
    path.quadraticBezierTo(x(160.0), y(-702.0), x(256.5), y(-791.0));
    path.quadraticBezierTo(x(353.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(507.0), y(-880.0), x(533.5), y(-875.5));
    path.quadraticBezierTo(x(560.0), y(-871.0), x(585.0), y(-863.0));
    path.lineTo(x(520.0), y(-797.0));
    path.quadraticBezierTo(x(510.0), y(-799.0), x(500.5), y(-799.5));
    path.quadraticBezierTo(x(491.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(379.0), y(-800.0), x(309.5), y(-730.5));
    path.quadraticBezierTo(x(240.0), y(-661.0), x(240.0), y(-552.0));
    path.quadraticBezierTo(x(240.0), y(-481.0), x(299.0), y(-389.5));
    path.quadraticBezierTo(x(358.0), y(-298.0), x(480.0), y(-186.0));
    path.quadraticBezierTo(x(602.0), y(-298.0), x(661.0), y(-389.5));
    path.quadraticBezierTo(x(720.0), y(-481.0), x(720.0), y(-552.0));
    path.quadraticBezierTo(x(720.0), y(-564.0), x(719.0), y(-576.0));
    path.quadraticBezierTo(x(718.0), y(-588.0), x(716.0), y(-599.0));
    path.lineTo(x(782.0), y(-665.0));
    path.quadraticBezierTo(x(791.0), y(-639.0), x(795.5), y(-611.0));
    path.quadraticBezierTo(x(800.0), y(-583.0), x(800.0), y(-552.0));
    path.quadraticBezierTo(x(800.0), y(-452.0), x(720.5), y(-334.5));
    path.quadraticBezierTo(x(641.0), y(-217.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-552.0));
    path.close();
    path.moveTo(x(734.0), y(-806.0));
    path.lineTo(x(688.0), y(-852.0));
    path.lineTo(x(440.0), y(-604.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(524.0), y(-520.0));
    path.lineTo(x(772.0), y(-768.0));
    path.lineTo(x(734.0), y(-806.0));
    path.close();
    path.moveTo(x(800.0), y(-796.0));
    path.lineTo(x(828.0), y(-824.0));
    path.quadraticBezierTo(x(839.0), y(-835.0), x(839.0), y(-852.0));
    path.quadraticBezierTo(x(839.0), y(-869.0), x(828.0), y(-880.0));
    path.lineTo(x(800.0), y(-908.0));
    path.quadraticBezierTo(x(789.0), y(-919.0), x(772.0), y(-919.0));
    path.quadraticBezierTo(x(755.0), y(-919.0), x(744.0), y(-908.0));
    path.lineTo(x(716.0), y(-880.0));
    path.lineTo(x(800.0), y(-796.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

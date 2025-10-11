import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated total_dissolved_solids icon from Google Material Icons
class MconTotalDissolvedSolids extends MconBase {
  const MconTotalDissolvedSolids({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTotalDissolvedSolids> createState() =>
      _MconTotalDissolvedSolidsState();
}

class _MconTotalDissolvedSolidsState
    extends MconBaseState<MconTotalDissolvedSolids> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTotalDissolvedSolidsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTotalDissolvedSolidsPainter extends MconPainter {
  _MconTotalDissolvedSolidsPainter({
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
    path.moveTo(x(172.0), y(-488.0));
    path.quadraticBezierTo(x(197.0), y(-575.0), x(273.5), y(-672.5));
    path.quadraticBezierTo(x(350.0), y(-770.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(610.0), y(-770.0), x(686.5), y(-672.5));
    path.quadraticBezierTo(x(763.0), y(-575.0), x(788.0), y(-488.0));
    path.lineTo(x(704.0), y(-488.0));
    path.quadraticBezierTo(x(681.0), y(-550.0), x(625.0), y(-621.5));
    path.quadraticBezierTo(x(569.0), y(-693.0), x(480.0), y(-774.0));
    path.quadraticBezierTo(x(392.0), y(-693.0), x(335.5), y(-621.5));
    path.quadraticBezierTo(x(279.0), y(-550.0), x(256.0), y(-488.0));
    path.lineTo(x(172.0), y(-488.0));
    path.close();
    path.moveTo(x(794.0), y(-342.0));
    path.quadraticBezierTo(x(785.0), y(-293.0), x(762.5), y(-249.5));
    path.quadraticBezierTo(x(740.0), y(-206.0), x(705.0), y(-171.0));
    path.quadraticBezierTo(x(670.0), y(-136.0), x(626.5), y(-114.0));
    path.quadraticBezierTo(x(583.0), y(-92.0), x(535.0), y(-84.0));
    path.lineTo(x(794.0), y(-342.0));
    path.close();
    path.moveTo(x(631.0), y(-408.0));
    path.lineTo(x(745.0), y(-408.0));
    path.lineTo(x(421.0), y(-84.0));
    path.quadraticBezierTo(x(398.0), y(-89.0), x(376.5), y(-95.5));
    path.quadraticBezierTo(x(355.0), y(-102.0), x(335.0), y(-113.0));
    path.lineTo(x(631.0), y(-408.0));
    path.close();
    path.moveTo(x(402.0), y(-408.0));
    path.lineTo(x(516.0), y(-408.0));
    path.lineTo(x(267.0), y(-159.0));
    path.quadraticBezierTo(x(252.0), y(-173.0), x(238.5), y(-188.0));
    path.quadraticBezierTo(x(225.0), y(-203.0), x(214.0), y(-220.0));
    path.lineTo(x(402.0), y(-408.0));
    path.close();
    path.moveTo(x(159.0), y(-408.0));
    path.lineTo(x(286.0), y(-408.0));
    path.lineTo(x(176.0), y(-298.0));
    path.quadraticBezierTo(x(168.0), y(-325.0), x(164.0), y(-352.5));
    path.quadraticBezierTo(x(160.0), y(-380.0), x(159.0), y(-408.0));
    path.close();
    path.moveTo(x(480.0), y(-488.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

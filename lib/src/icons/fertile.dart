import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fertile icon from Google Material Icons
class MconFertile extends MconBase {
  const MconFertile({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFertile> createState() => _MconFertileState();
}

class _MconFertileState extends MconBaseState<MconFertile> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFertilePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFertilePainter extends MconPainter {
  _MconFertilePainter({
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
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.lineTo(x(80.0), y(-860.0));
    path.lineTo(x(321.0), y(-679.0));
    path.quadraticBezierTo(x(352.0), y(-726.0), x(391.5), y(-776.0));
    path.quadraticBezierTo(x(431.0), y(-826.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(525.0), y(-830.0), x(566.0), y(-778.5));
    path.quadraticBezierTo(x(607.0), y(-727.0), x(638.0), y(-679.0));
    path.lineTo(x(880.0), y(-860.0));
    path.lineTo(x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-700.0));
    path.lineTo(x(616.0), y(-562.0));
    path.quadraticBezierTo(x(571.0), y(-634.0), x(543.0), y(-676.0));
    path.quadraticBezierTo(x(515.0), y(-718.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(445.0), y(-717.0), x(415.0), y(-673.0));
    path.quadraticBezierTo(x(385.0), y(-629.0), x(344.0), y(-562.0));
    path.lineTo(x(160.0), y(-700.0));
    path.lineTo(x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-460.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

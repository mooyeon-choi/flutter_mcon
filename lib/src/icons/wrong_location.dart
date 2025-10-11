import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wrong_location icon from Google Material Icons
class MconWrongLocation extends MconBase {
  const MconWrongLocation({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWrongLocation> createState() => _MconWrongLocationState();
}

class _MconWrongLocationState extends MconBaseState<MconWrongLocation> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWrongLocationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWrongLocationPainter extends MconPainter {
  _MconWrongLocationPainter({
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
    path.quadraticBezierTo(x(490.0), y(-880.0), x(499.5), y(-879.5));
    path.quadraticBezierTo(x(509.0), y(-879.0), x(520.0), y(-877.0));
    path.lineTo(x(520.0), y(-796.0));
    path.quadraticBezierTo(x(510.0), y(-798.0), x(500.0), y(-799.0));
    path.quadraticBezierTo(x(490.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(379.0), y(-800.0), x(309.5), y(-730.5));
    path.quadraticBezierTo(x(240.0), y(-661.0), x(240.0), y(-552.0));
    path.quadraticBezierTo(x(240.0), y(-481.0), x(299.0), y(-389.5));
    path.quadraticBezierTo(x(358.0), y(-298.0), x(480.0), y(-186.0));
    path.quadraticBezierTo(x(602.0), y(-298.0), x(661.0), y(-389.5));
    path.quadraticBezierTo(x(720.0), y(-481.0), x(720.0), y(-552.0));
    path.quadraticBezierTo(x(720.0), y(-554.0), x(719.5), y(-556.0));
    path.quadraticBezierTo(x(719.0), y(-558.0), x(719.0), y(-560.0));
    path.lineTo(x(799.0), y(-560.0));
    path.quadraticBezierTo(x(799.0), y(-558.0), x(799.5), y(-556.0));
    path.quadraticBezierTo(x(800.0), y(-554.0), x(800.0), y(-552.0));
    path.quadraticBezierTo(x(800.0), y(-452.0), x(720.5), y(-334.5));
    path.quadraticBezierTo(x(641.0), y(-217.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-530.0));
    path.close();
    path.moveTo(x(675.0), y(-638.0));
    path.lineTo(x(759.0), y(-722.0));
    path.lineTo(x(843.0), y(-638.0));
    path.lineTo(x(899.0), y(-694.0));
    path.lineTo(x(815.0), y(-778.0));
    path.lineTo(x(899.0), y(-862.0));
    path.lineTo(x(843.0), y(-918.0));
    path.lineTo(x(759.0), y(-834.0));
    path.lineTo(x(675.0), y(-918.0));
    path.lineTo(x(619.0), y(-862.0));
    path.lineTo(x(703.0), y(-778.0));
    path.lineTo(x(619.0), y(-694.0));
    path.lineTo(x(675.0), y(-638.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(513.0), y(-480.0), x(536.5), y(-503.5));
    path.quadraticBezierTo(x(560.0), y(-527.0), x(560.0), y(-560.0));
    path.quadraticBezierTo(x(560.0), y(-593.0), x(536.5), y(-616.5));
    path.quadraticBezierTo(x(513.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(447.0), y(-640.0), x(423.5), y(-616.5));
    path.quadraticBezierTo(x(400.0), y(-593.0), x(400.0), y(-560.0));
    path.quadraticBezierTo(x(400.0), y(-527.0), x(423.5), y(-503.5));
    path.quadraticBezierTo(x(447.0), y(-480.0), x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

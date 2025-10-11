import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cake_add icon from Google Material Icons
class MconCakeAdd extends MconBase {
  const MconCakeAdd({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCakeAdd> createState() => _MconCakeAddState();
}

class _MconCakeAddState extends MconBaseState<MconCakeAdd> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCakeAddPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCakeAddPainter extends MconPainter {
  _MconCakeAddPainter({
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
    path.moveTo(x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(760.0), y(-880.0));
    path.lineTo(x(840.0), y(-880.0));
    path.lineTo(x(840.0), y(-800.0));
    path.lineTo(x(920.0), y(-800.0));
    path.lineTo(x(920.0), y(-720.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(840.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.close();
    path.moveTo(x(120.0), y(-80.0));
    path.quadraticBezierTo(x(103.0), y(-80.0), x(91.5), y(-91.5));
    path.quadraticBezierTo(x(80.0), y(-103.0), x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-320.0));
    path.quadraticBezierTo(x(80.0), y(-353.0), x(103.5), y(-376.5));
    path.quadraticBezierTo(x(127.0), y(-400.0), x(160.0), y(-400.0));
    path.lineTo(x(160.0), y(-560.0));
    path.quadraticBezierTo(x(160.0), y(-593.0), x(183.5), y(-616.5));
    path.quadraticBezierTo(x(207.0), y(-640.0), x(240.0), y(-640.0));
    path.lineTo(x(400.0), y(-640.0));
    path.lineTo(x(400.0), y(-698.0));
    path.quadraticBezierTo(x(382.0), y(-710.0), x(371.0), y(-727.0));
    path.quadraticBezierTo(x(360.0), y(-744.0), x(360.0), y(-768.0));
    path.quadraticBezierTo(x(360.0), y(-783.0), x(366.0), y(-797.5));
    path.quadraticBezierTo(x(372.0), y(-812.0), x(384.0), y(-824.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(496.0), y(-824.0));
    path.quadraticBezierTo(x(508.0), y(-812.0), x(514.0), y(-797.5));
    path.quadraticBezierTo(x(520.0), y(-783.0), x(520.0), y(-768.0));
    path.quadraticBezierTo(x(520.0), y(-744.0), x(509.0), y(-727.0));
    path.quadraticBezierTo(x(498.0), y(-710.0), x(480.0), y(-698.0));
    path.lineTo(x(480.0), y(-640.0));
    path.lineTo(x(640.0), y(-640.0));
    path.quadraticBezierTo(x(673.0), y(-640.0), x(696.5), y(-616.5));
    path.quadraticBezierTo(x(720.0), y(-593.0), x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-400.0));
    path.quadraticBezierTo(x(753.0), y(-400.0), x(776.5), y(-376.5));
    path.quadraticBezierTo(x(800.0), y(-353.0), x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-120.0));
    path.quadraticBezierTo(x(800.0), y(-103.0), x(788.5), y(-91.5));
    path.quadraticBezierTo(x(777.0), y(-80.0), x(760.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-400.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-400.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-400.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(240.0), y(-400.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(720.0), y(-400.0));
    path.lineTo(x(160.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ice_skating icon from Google Material Icons
class MconIceSkating extends MconBase {
  const MconIceSkating({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconIceSkating> createState() => _MconIceSkatingState();
}

class _MconIceSkatingState extends MconBaseState<MconIceSkating> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconIceSkatingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconIceSkatingPainter extends MconPainter {
  _MconIceSkatingPainter({
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
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-160.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(480.0), y(-660.0));
    path.quadraticBezierTo(x(480.0), y(-633.0), x(496.5), y(-611.0));
    path.quadraticBezierTo(x(513.0), y(-589.0), x(539.0), y(-582.0));
    path.lineTo(x(644.0), y(-553.0));
    path.quadraticBezierTo(x(695.0), y(-539.0), x(727.5), y(-496.5));
    path.quadraticBezierTo(x(760.0), y(-454.0), x(760.0), y(-400.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.quadraticBezierTo(x(770.0), y(-160.0), x(805.0), y(-195.0));
    path.quadraticBezierTo(x(840.0), y(-230.0), x(840.0), y(-280.0));
    path.lineTo(x(920.0), y(-280.0));
    path.quadraticBezierTo(x(920.0), y(-197.0), x(861.5), y(-138.5));
    path.quadraticBezierTo(x(803.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-320.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-400.0));
    path.quadraticBezierTo(x(680.0), y(-427.0), x(663.5), y(-447.5));
    path.quadraticBezierTo(x(647.0), y(-468.0), x(621.0), y(-476.0));
    path.lineTo(x(516.0), y(-506.0));
    path.quadraticBezierTo(x(480.0), y(-517.0), x(453.0), y(-541.5));
    path.quadraticBezierTo(x(426.0), y(-566.0), x(412.0), y(-600.0));
    path.lineTo(x(340.0), y(-600.0));
    path.quadraticBezierTo(x(332.0), y(-600.0), x(326.0), y(-606.0));
    path.quadraticBezierTo(x(320.0), y(-612.0), x(320.0), y(-620.0));
    path.quadraticBezierTo(x(320.0), y(-628.0), x(326.0), y(-634.0));
    path.quadraticBezierTo(x(332.0), y(-640.0), x(340.0), y(-640.0));
    path.lineTo(x(404.0), y(-640.0));
    path.quadraticBezierTo(x(402.0), y(-652.0), x(401.5), y(-660.0));
    path.quadraticBezierTo(x(401.0), y(-668.0), x(400.0), y(-680.0));
    path.lineTo(x(340.0), y(-680.0));
    path.quadraticBezierTo(x(332.0), y(-680.0), x(326.0), y(-686.0));
    path.quadraticBezierTo(x(320.0), y(-692.0), x(320.0), y(-700.0));
    path.quadraticBezierTo(x(320.0), y(-708.0), x(326.0), y(-714.0));
    path.quadraticBezierTo(x(332.0), y(-720.0), x(340.0), y(-720.0));
    path.lineTo(x(400.0), y(-720.0));
    path.lineTo(x(400.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-320.0));
    path.close();
    path.moveTo(x(320.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(320.0), y(-240.0));
    path.lineTo(x(320.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

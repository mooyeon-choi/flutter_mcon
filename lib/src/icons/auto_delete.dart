import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated auto_delete icon from Google Material Icons
class MconAutoDelete extends MconBase {
  const MconAutoDelete({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAutoDelete> createState() => _MconAutoDeleteState();
}

class _MconAutoDeleteState extends MconBaseState<MconAutoDelete> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAutoDeletePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAutoDeletePainter extends MconPainter {
  _MconAutoDeletePainter({
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
    path.moveTo(x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(280.0), y(-720.0));
    path.close();
    path.moveTo(x(450.0), y(-120.0));
    path.lineTo(x(280.0), y(-120.0));
    path.quadraticBezierTo(x(247.0), y(-120.0), x(223.5), y(-143.5));
    path.quadraticBezierTo(x(200.0), y(-167.0), x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(760.0), y(-548.0));
    path.quadraticBezierTo(x(743.0), y(-553.0), x(720.5), y(-556.5));
    path.quadraticBezierTo(x(698.0), y(-560.0), x(680.0), y(-560.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(412.0), y(-200.0));
    path.quadraticBezierTo(x(418.0), y(-179.0), x(428.0), y(-158.5));
    path.quadraticBezierTo(x(438.0), y(-138.0), x(450.0), y(-120.0));
    path.close();
    path.moveTo(x(360.0), y(-280.0));
    path.lineTo(x(400.0), y(-280.0));
    path.quadraticBezierTo(x(400.0), y(-343.0), x(420.0), y(-383.5));
    path.lineTo(x(440.0), y(-424.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(360.0), y(-280.0));
    path.close();
    path.moveTo(x(520.0), y(-510.0));
    path.quadraticBezierTo(x(537.0), y(-521.0), x(558.5), y(-532.0));
    path.quadraticBezierTo(x(580.0), y(-543.0), x(600.0), y(-548.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(520.0), y(-510.0));
    path.close();
    path.moveTo(x(680.0), y(-80.0));
    path.quadraticBezierTo(x(597.0), y(-80.0), x(538.5), y(-138.5));
    path.quadraticBezierTo(x(480.0), y(-197.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(480.0), y(-363.0), x(538.5), y(-421.5));
    path.quadraticBezierTo(x(597.0), y(-480.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(763.0), y(-480.0), x(821.5), y(-421.5));
    path.quadraticBezierTo(x(880.0), y(-363.0), x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-197.0), x(821.5), y(-138.5));
    path.quadraticBezierTo(x(763.0), y(-80.0), x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(746.0), y(-186.0));
    path.lineTo(x(774.0), y(-214.0));
    path.lineTo(x(700.0), y(-288.0));
    path.lineTo(x(700.0), y(-400.0));
    path.lineTo(x(660.0), y(-400.0));
    path.lineTo(x(660.0), y(-272.0));
    path.lineTo(x(746.0), y(-186.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

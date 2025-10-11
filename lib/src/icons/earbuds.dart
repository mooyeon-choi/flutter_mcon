import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated earbuds icon from Google Material Icons
class MconEarbuds extends MconBase {
  const MconEarbuds({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEarbuds> createState() => _MconEarbudsState();
}

class _MconEarbudsState extends MconBaseState<MconEarbuds> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEarbudsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEarbudsPainter extends MconPainter {
  _MconEarbudsPainter({
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
    path.moveTo(x(320.0), y(-120.0));
    path.quadraticBezierTo(x(237.0), y(-120.0), x(178.5), y(-178.5));
    path.quadraticBezierTo(x(120.0), y(-237.0), x(120.0), y(-320.0));
    path.lineTo(x(120.0), y(-712.0));
    path.quadraticBezierTo(x(120.0), y(-766.0), x(153.0), y(-803.0));
    path.quadraticBezierTo(x(186.0), y(-840.0), x(240.0), y(-840.0));
    path.quadraticBezierTo(x(294.0), y(-840.0), x(327.0), y(-807.0));
    path.quadraticBezierTo(x(360.0), y(-774.0), x(360.0), y(-720.0));
    path.quadraticBezierTo(x(360.0), y(-669.0), x(325.5), y(-634.5));
    path.quadraticBezierTo(x(291.0), y(-600.0), x(240.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-320.0));
    path.quadraticBezierTo(x(200.0), y(-270.0), x(235.0), y(-235.0));
    path.quadraticBezierTo(x(270.0), y(-200.0), x(320.0), y(-200.0));
    path.quadraticBezierTo(x(370.0), y(-200.0), x(405.0), y(-235.0));
    path.quadraticBezierTo(x(440.0), y(-270.0), x(440.0), y(-320.0));
    path.lineTo(x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-723.0), x(498.5), y(-781.5));
    path.quadraticBezierTo(x(557.0), y(-840.0), x(640.0), y(-840.0));
    path.quadraticBezierTo(x(723.0), y(-840.0), x(781.5), y(-781.5));
    path.quadraticBezierTo(x(840.0), y(-723.0), x(840.0), y(-640.0));
    path.lineTo(x(840.0), y(-240.0));
    path.quadraticBezierTo(x(840.0), y(-189.0), x(801.5), y(-154.5));
    path.quadraticBezierTo(x(763.0), y(-120.0), x(712.0), y(-120.0));
    path.quadraticBezierTo(x(661.0), y(-120.0), x(630.5), y(-154.5));
    path.quadraticBezierTo(x(600.0), y(-189.0), x(600.0), y(-240.0));
    path.quadraticBezierTo(x(600.0), y(-291.0), x(634.5), y(-325.5));
    path.quadraticBezierTo(x(669.0), y(-360.0), x(720.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-640.0));
    path.quadraticBezierTo(x(760.0), y(-690.0), x(725.0), y(-725.0));
    path.quadraticBezierTo(x(690.0), y(-760.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(590.0), y(-760.0), x(555.0), y(-725.0));
    path.quadraticBezierTo(x(520.0), y(-690.0), x(520.0), y(-640.0));
    path.lineTo(x(520.0), y(-320.0));
    path.quadraticBezierTo(x(520.0), y(-237.0), x(461.5), y(-178.5));
    path.quadraticBezierTo(x(403.0), y(-120.0), x(320.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.quadraticBezierTo(x(257.0), y(-680.0), x(268.5), y(-691.5));
    path.quadraticBezierTo(x(280.0), y(-703.0), x(280.0), y(-720.0));
    path.quadraticBezierTo(x(280.0), y(-737.0), x(268.5), y(-748.5));
    path.quadraticBezierTo(x(257.0), y(-760.0), x(240.0), y(-760.0));
    path.quadraticBezierTo(x(223.0), y(-760.0), x(211.5), y(-748.5));
    path.quadraticBezierTo(x(200.0), y(-737.0), x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-680.0));
    path.close();
    path.moveTo(x(720.0), y(-200.0));
    path.quadraticBezierTo(x(737.0), y(-200.0), x(748.5), y(-211.5));
    path.quadraticBezierTo(x(760.0), y(-223.0), x(760.0), y(-240.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(720.0), y(-280.0));
    path.quadraticBezierTo(x(703.0), y(-280.0), x(691.5), y(-268.5));
    path.quadraticBezierTo(x(680.0), y(-257.0), x(680.0), y(-240.0));
    path.quadraticBezierTo(x(680.0), y(-223.0), x(691.5), y(-211.5));
    path.quadraticBezierTo(x(703.0), y(-200.0), x(720.0), y(-200.0));
    path.close();
    path.moveTo(x(720.0), y(-240.0));
    path.close();
    path.moveTo(x(240.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

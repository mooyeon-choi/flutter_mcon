import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated keyboard_external_input icon from Google Material Icons
class MconKeyboardExternalInput extends MconBase {
  const MconKeyboardExternalInput({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKeyboardExternalInput> createState() =>
      _MconKeyboardExternalInputState();
}

class _MconKeyboardExternalInputState
    extends MconBaseState<MconKeyboardExternalInput> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKeyboardExternalInputPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKeyboardExternalInputPainter extends MconPainter {
  _MconKeyboardExternalInputPainter({
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
    path.moveTo(x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-280.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.quadraticBezierTo(x(127.0), y(-200.0), x(103.5), y(-223.5));
    path.quadraticBezierTo(x(80.0), y(-247.0), x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-680.0));
    path.quadraticBezierTo(x(80.0), y(-713.0), x(103.5), y(-736.5));
    path.quadraticBezierTo(x(127.0), y(-760.0), x(160.0), y(-760.0));
    path.lineTo(x(800.0), y(-760.0));
    path.quadraticBezierTo(x(833.0), y(-760.0), x(856.5), y(-736.5));
    path.quadraticBezierTo(x(880.0), y(-713.0), x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-419.0));
    path.quadraticBezierTo(x(863.0), y(-435.0), x(843.0), y(-446.5));
    path.quadraticBezierTo(x(823.0), y(-458.0), x(800.0), y(-466.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(484.0), y(-280.0));
    path.quadraticBezierTo(x(482.0), y(-270.0), x(481.5), y(-260.5));
    path.quadraticBezierTo(x(481.0), y(-251.0), x(481.0), y(-240.0));
    path.quadraticBezierTo(x(481.0), y(-229.0), x(481.5), y(-219.5));
    path.quadraticBezierTo(x(482.0), y(-210.0), x(484.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(320.0), y(-400.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(494.0), y(-320.0));
    path.quadraticBezierTo(x(502.0), y(-343.0), x(514.0), y(-363.0));
    path.quadraticBezierTo(x(526.0), y(-383.0), x(542.0), y(-400.0));
    path.lineTo(x(320.0), y(-400.0));
    path.close();
    path.moveTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.close();
    path.moveTo(x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(400.0), y(-440.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.close();
    path.moveTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.close();
    path.moveTo(x(560.0), y(-520.0));
    path.lineTo(x(560.0), y(-440.0));
    path.lineTo(x(588.0), y(-440.0));
    path.quadraticBezierTo(x(600.0), y(-448.0), x(613.0), y(-454.5));
    path.quadraticBezierTo(x(626.0), y(-461.0), x(640.0), y(-466.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(560.0), y(-520.0));
    path.close();
    path.moveTo(x(680.0), y(-520.0));
    path.lineTo(x(680.0), y(-476.0));
    path.quadraticBezierTo(x(690.0), y(-478.0), x(699.5), y(-479.0));
    path.quadraticBezierTo(x(709.0), y(-480.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(731.0), y(-480.0), x(740.5), y(-479.0));
    path.quadraticBezierTo(x(750.0), y(-478.0), x(760.0), y(-476.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(680.0), y(-520.0));
    path.close();
    path.moveTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.close();
    path.moveTo(x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(400.0), y(-560.0));
    path.lineTo(x(400.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.close();
    path.moveTo(x(440.0), y(-640.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(440.0), y(-640.0));
    path.close();
    path.moveTo(x(560.0), y(-640.0));
    path.lineTo(x(560.0), y(-560.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(560.0), y(-640.0));
    path.close();
    path.moveTo(x(680.0), y(-640.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(680.0), y(-640.0));
    path.close();
    path.moveTo(x(720.0), y(-80.0));
    path.lineTo(x(664.0), y(-136.0));
    path.lineTo(x(727.0), y(-200.0));
    path.lineTo(x(560.0), y(-200.0));
    path.lineTo(x(560.0), y(-280.0));
    path.lineTo(x(727.0), y(-280.0));
    path.lineTo(x(664.0), y(-344.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(880.0), y(-240.0));
    path.lineTo(x(720.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

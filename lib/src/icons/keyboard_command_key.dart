import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated keyboard_command_key icon from Google Material Icons
class MconKeyboardCommandKey extends MconBase {
  const MconKeyboardCommandKey({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKeyboardCommandKey> createState() =>
      _MconKeyboardCommandKeyState();
}

class _MconKeyboardCommandKeyState
    extends MconBaseState<MconKeyboardCommandKey> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKeyboardCommandKeyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKeyboardCommandKeyPainter extends MconPainter {
  _MconKeyboardCommandKeyPainter({
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
    path.moveTo(x(260.0), y(-120.0));
    path.quadraticBezierTo(x(202.0), y(-120.0), x(161.0), y(-161.0));
    path.quadraticBezierTo(x(120.0), y(-202.0), x(120.0), y(-260.0));
    path.quadraticBezierTo(x(120.0), y(-318.0), x(161.0), y(-359.0));
    path.quadraticBezierTo(x(202.0), y(-400.0), x(260.0), y(-400.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(260.0), y(-560.0));
    path.quadraticBezierTo(x(202.0), y(-560.0), x(161.0), y(-601.0));
    path.quadraticBezierTo(x(120.0), y(-642.0), x(120.0), y(-700.0));
    path.quadraticBezierTo(x(120.0), y(-758.0), x(161.0), y(-799.0));
    path.quadraticBezierTo(x(202.0), y(-840.0), x(260.0), y(-840.0));
    path.quadraticBezierTo(x(318.0), y(-840.0), x(359.0), y(-799.0));
    path.quadraticBezierTo(x(400.0), y(-758.0), x(400.0), y(-700.0));
    path.lineTo(x(400.0), y(-640.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(560.0), y(-700.0));
    path.quadraticBezierTo(x(560.0), y(-758.0), x(601.0), y(-799.0));
    path.quadraticBezierTo(x(642.0), y(-840.0), x(700.0), y(-840.0));
    path.quadraticBezierTo(x(758.0), y(-840.0), x(799.0), y(-799.0));
    path.quadraticBezierTo(x(840.0), y(-758.0), x(840.0), y(-700.0));
    path.quadraticBezierTo(x(840.0), y(-642.0), x(799.0), y(-601.0));
    path.quadraticBezierTo(x(758.0), y(-560.0), x(700.0), y(-560.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(700.0), y(-400.0));
    path.quadraticBezierTo(x(758.0), y(-400.0), x(799.0), y(-359.0));
    path.quadraticBezierTo(x(840.0), y(-318.0), x(840.0), y(-260.0));
    path.quadraticBezierTo(x(840.0), y(-202.0), x(799.0), y(-161.0));
    path.quadraticBezierTo(x(758.0), y(-120.0), x(700.0), y(-120.0));
    path.quadraticBezierTo(x(642.0), y(-120.0), x(601.0), y(-161.0));
    path.quadraticBezierTo(x(560.0), y(-202.0), x(560.0), y(-260.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(400.0), y(-260.0));
    path.quadraticBezierTo(x(400.0), y(-202.0), x(359.0), y(-161.0));
    path.quadraticBezierTo(x(318.0), y(-120.0), x(260.0), y(-120.0));
    path.close();
    path.moveTo(x(260.0), y(-200.0));
    path.quadraticBezierTo(x(285.0), y(-200.0), x(302.5), y(-217.5));
    path.quadraticBezierTo(x(320.0), y(-235.0), x(320.0), y(-260.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(260.0), y(-320.0));
    path.quadraticBezierTo(x(235.0), y(-320.0), x(217.5), y(-302.5));
    path.quadraticBezierTo(x(200.0), y(-285.0), x(200.0), y(-260.0));
    path.quadraticBezierTo(x(200.0), y(-235.0), x(217.5), y(-217.5));
    path.quadraticBezierTo(x(235.0), y(-200.0), x(260.0), y(-200.0));
    path.close();
    path.moveTo(x(700.0), y(-200.0));
    path.quadraticBezierTo(x(725.0), y(-200.0), x(742.5), y(-217.5));
    path.quadraticBezierTo(x(760.0), y(-235.0), x(760.0), y(-260.0));
    path.quadraticBezierTo(x(760.0), y(-285.0), x(742.5), y(-302.5));
    path.quadraticBezierTo(x(725.0), y(-320.0), x(700.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(640.0), y(-260.0));
    path.quadraticBezierTo(x(640.0), y(-235.0), x(657.5), y(-217.5));
    path.quadraticBezierTo(x(675.0), y(-200.0), x(700.0), y(-200.0));
    path.close();
    path.moveTo(x(400.0), y(-400.0));
    path.lineTo(x(560.0), y(-400.0));
    path.lineTo(x(560.0), y(-560.0));
    path.lineTo(x(400.0), y(-560.0));
    path.lineTo(x(400.0), y(-400.0));
    path.close();
    path.moveTo(x(260.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-700.0));
    path.quadraticBezierTo(x(320.0), y(-725.0), x(302.5), y(-742.5));
    path.quadraticBezierTo(x(285.0), y(-760.0), x(260.0), y(-760.0));
    path.quadraticBezierTo(x(235.0), y(-760.0), x(217.5), y(-742.5));
    path.quadraticBezierTo(x(200.0), y(-725.0), x(200.0), y(-700.0));
    path.quadraticBezierTo(x(200.0), y(-675.0), x(217.5), y(-657.5));
    path.quadraticBezierTo(x(235.0), y(-640.0), x(260.0), y(-640.0));
    path.close();
    path.moveTo(x(640.0), y(-640.0));
    path.lineTo(x(700.0), y(-640.0));
    path.quadraticBezierTo(x(725.0), y(-640.0), x(742.5), y(-657.5));
    path.quadraticBezierTo(x(760.0), y(-675.0), x(760.0), y(-700.0));
    path.quadraticBezierTo(x(760.0), y(-725.0), x(742.5), y(-742.5));
    path.quadraticBezierTo(x(725.0), y(-760.0), x(700.0), y(-760.0));
    path.quadraticBezierTo(x(675.0), y(-760.0), x(657.5), y(-742.5));
    path.quadraticBezierTo(x(640.0), y(-725.0), x(640.0), y(-700.0));
    path.lineTo(x(640.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

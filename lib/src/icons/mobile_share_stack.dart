import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_share_stack icon from Google Material Icons
class MconMobileShareStack extends MconBase {
  const MconMobileShareStack({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileShareStack> createState() =>
      _MconMobileShareStackState();
}

class _MconMobileShareStackState extends MconBaseState<MconMobileShareStack> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileShareStackPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileShareStackPainter extends MconPainter {
  _MconMobileShareStackPainter({
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
    path.moveTo(x(240.0), y(-40.0));
    path.quadraticBezierTo(x(207.0), y(-40.0), x(183.5), y(-63.5));
    path.quadraticBezierTo(x(160.0), y(-87.0), x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(240.0), y(-120.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(640.0), y(-40.0));
    path.lineTo(x(240.0), y(-40.0));
    path.close();
    path.moveTo(x(720.0), y(-280.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(400.0), y(-840.0));
    path.lineTo(x(400.0), y(-280.0));
    path.lineTo(x(720.0), y(-280.0));
    path.close();
    path.moveTo(x(400.0), y(-280.0));
    path.lineTo(x(400.0), y(-840.0));
    path.lineTo(x(400.0), y(-280.0));
    path.close();
    path.moveTo(x(800.0), y(-840.0));
    path.lineTo(x(800.0), y(-758.0));
    path.quadraticBezierTo(x(817.0), y(-755.0), x(828.5), y(-741.5));
    path.quadraticBezierTo(x(840.0), y(-728.0), x(840.0), y(-711.0));
    path.lineTo(x(840.0), y(-649.0));
    path.quadraticBezierTo(x(840.0), y(-632.0), x(828.5), y(-618.5));
    path.quadraticBezierTo(x(817.0), y(-605.0), x(800.0), y(-602.0));
    path.lineTo(x(800.0), y(-280.0));
    path.quadraticBezierTo(x(800.0), y(-247.0), x(776.5), y(-223.5));
    path.quadraticBezierTo(x(753.0), y(-200.0), x(720.0), y(-200.0));
    path.lineTo(x(400.0), y(-200.0));
    path.quadraticBezierTo(x(367.0), y(-200.0), x(343.5), y(-223.5));
    path.quadraticBezierTo(x(320.0), y(-247.0), x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-840.0));
    path.quadraticBezierTo(x(320.0), y(-873.0), x(343.5), y(-896.5));
    path.quadraticBezierTo(x(367.0), y(-920.0), x(400.0), y(-920.0));
    path.lineTo(x(720.0), y(-920.0));
    path.quadraticBezierTo(x(753.0), y(-920.0), x(776.5), y(-896.5));
    path.quadraticBezierTo(x(800.0), y(-873.0), x(800.0), y(-840.0));
    path.close();
    path.moveTo(x(440.0), y(-480.0));
    path.lineTo(x(500.0), y(-480.0));
    path.lineTo(x(500.0), y(-550.0));
    path.lineTo(x(566.0), y(-550.0));
    path.lineTo(x(538.0), y(-522.0));
    path.lineTo(x(580.0), y(-480.0));
    path.lineTo(x(680.0), y(-580.0));
    path.lineTo(x(580.0), y(-680.0));
    path.lineTo(x(538.0), y(-638.0));
    path.lineTo(x(566.0), y(-610.0));
    path.lineTo(x(480.0), y(-610.0));
    path.quadraticBezierTo(x(463.0), y(-610.0), x(451.5), y(-598.5));
    path.quadraticBezierTo(x(440.0), y(-587.0), x(440.0), y(-570.0));
    path.lineTo(x(440.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

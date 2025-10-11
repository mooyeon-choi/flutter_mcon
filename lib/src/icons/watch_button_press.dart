import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated watch_button_press icon from Google Material Icons
class MconWatchButtonPress extends MconBase {
  const MconWatchButtonPress({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWatchButtonPress> createState() =>
      _MconWatchButtonPressState();
}

class _MconWatchButtonPressState extends MconBaseState<MconWatchButtonPress> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWatchButtonPressPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWatchButtonPressPainter extends MconPainter {
  _MconWatchButtonPressPainter({
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
    path.moveTo(x(760.0), y(-480.0));
    path.lineTo(x(760.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-480.0));
    path.lineTo(x(760.0), y(-480.0));
    path.close();
    path.moveTo(x(280.0), y(-80.0));
    path.lineTo(x(226.0), y(-262.0));
    path.quadraticBezierTo(x(178.0), y(-300.0), x(149.0), y(-357.0));
    path.quadraticBezierTo(x(120.0), y(-414.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-546.0), x(149.0), y(-603.0));
    path.quadraticBezierTo(x(178.0), y(-660.0), x(226.0), y(-698.0));
    path.lineTo(x(280.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(574.0), y(-698.0));
    path.quadraticBezierTo(x(622.0), y(-660.0), x(651.0), y(-603.0));
    path.quadraticBezierTo(x(680.0), y(-546.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-414.0), x(651.0), y(-357.0));
    path.quadraticBezierTo(x(622.0), y(-300.0), x(574.0), y(-262.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(400.0), y(-280.0));
    path.quadraticBezierTo(x(483.0), y(-280.0), x(541.5), y(-338.5));
    path.quadraticBezierTo(x(600.0), y(-397.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-563.0), x(541.5), y(-621.5));
    path.quadraticBezierTo(x(483.0), y(-680.0), x(400.0), y(-680.0));
    path.quadraticBezierTo(x(317.0), y(-680.0), x(258.5), y(-621.5));
    path.quadraticBezierTo(x(200.0), y(-563.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-397.0), x(258.5), y(-338.5));
    path.quadraticBezierTo(x(317.0), y(-280.0), x(400.0), y(-280.0));
    path.close();
    path.moveTo(x(340.0), y(-800.0));
    path.lineTo(x(460.0), y(-800.0));
    path.lineTo(x(340.0), y(-800.0));
    path.close();
    path.moveTo(x(340.0), y(-160.0));
    path.lineTo(x(460.0), y(-160.0));
    path.lineTo(x(340.0), y(-160.0));
    path.close();
    path.moveTo(x(324.0), y(-750.0));
    path.quadraticBezierTo(x(344.0), y(-755.0), x(362.5), y(-758.0));
    path.quadraticBezierTo(x(381.0), y(-761.0), x(400.0), y(-761.0));
    path.quadraticBezierTo(x(419.0), y(-761.0), x(437.5), y(-758.0));
    path.quadraticBezierTo(x(456.0), y(-755.0), x(476.0), y(-750.0));
    path.lineTo(x(460.0), y(-800.0));
    path.lineTo(x(340.0), y(-800.0));
    path.lineTo(x(324.0), y(-750.0));
    path.close();
    path.moveTo(x(340.0), y(-160.0));
    path.lineTo(x(460.0), y(-160.0));
    path.lineTo(x(476.0), y(-210.0));
    path.quadraticBezierTo(x(456.0), y(-205.0), x(437.5), y(-202.5));
    path.quadraticBezierTo(x(419.0), y(-200.0), x(400.0), y(-200.0));
    path.quadraticBezierTo(x(381.0), y(-200.0), x(362.5), y(-202.5));
    path.quadraticBezierTo(x(344.0), y(-205.0), x(324.0), y(-210.0));
    path.lineTo(x(340.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

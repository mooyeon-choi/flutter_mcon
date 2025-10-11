import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated slow_motion_video icon from Google Material Icons
class MconSlowMotionVideo extends MconBase {
  const MconSlowMotionVideo({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSlowMotionVideo> createState() =>
      _MconSlowMotionVideoState();
}

class _MconSlowMotionVideoState extends MconBaseState<MconSlowMotionVideo> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSlowMotionVideoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSlowMotionVideoPainter extends MconPainter {
  _MconSlowMotionVideoPainter({
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
    path.moveTo(x(170.0), y(-228.0));
    path.quadraticBezierTo(x(132.0), y(-272.0), x(109.0), y(-326.0));
    path.quadraticBezierTo(x(86.0), y(-380.0), x(80.0), y(-440.0));
    path.lineTo(x(162.0), y(-440.0));
    path.quadraticBezierTo(x(168.0), y(-396.0), x(184.0), y(-356.5));
    path.quadraticBezierTo(x(200.0), y(-317.0), x(226.0), y(-284.0));
    path.lineTo(x(170.0), y(-228.0));
    path.close();
    path.moveTo(x(80.0), y(-520.0));
    path.quadraticBezierTo(x(88.0), y(-580.0), x(110.0), y(-634.0));
    path.quadraticBezierTo(x(132.0), y(-688.0), x(170.0), y(-732.0));
    path.lineTo(x(226.0), y(-676.0));
    path.quadraticBezierTo(x(200.0), y(-643.0), x(184.0), y(-603.5));
    path.quadraticBezierTo(x(168.0), y(-564.0), x(162.0), y(-520.0));
    path.lineTo(x(80.0), y(-520.0));
    path.close();
    path.moveTo(x(438.0), y(-82.0));
    path.quadraticBezierTo(x(378.0), y(-88.0), x(324.5), y(-111.0));
    path.quadraticBezierTo(x(271.0), y(-134.0), x(226.0), y(-170.0));
    path.lineTo(x(282.0), y(-228.0));
    path.quadraticBezierTo(x(317.0), y(-202.0), x(355.5), y(-185.0));
    path.quadraticBezierTo(x(394.0), y(-168.0), x(438.0), y(-162.0));
    path.lineTo(x(438.0), y(-82.0));
    path.close();
    path.moveTo(x(284.0), y(-732.0));
    path.lineTo(x(226.0), y(-790.0));
    path.quadraticBezierTo(x(271.0), y(-826.0), x(324.5), y(-849.0));
    path.quadraticBezierTo(x(378.0), y(-872.0), x(440.0), y(-878.0));
    path.lineTo(x(440.0), y(-798.0));
    path.quadraticBezierTo(x(395.0), y(-792.0), x(356.0), y(-775.0));
    path.quadraticBezierTo(x(317.0), y(-758.0), x(284.0), y(-732.0));
    path.close();
    path.moveTo(x(380.0), y(-300.0));
    path.lineTo(x(380.0), y(-660.0));
    path.lineTo(x(660.0), y(-480.0));
    path.lineTo(x(380.0), y(-300.0));
    path.close();
    path.moveTo(x(520.0), y(-82.0));
    path.lineTo(x(520.0), y(-162.0));
    path.quadraticBezierTo(x(641.0), y(-179.0), x(720.5), y(-269.0));
    path.quadraticBezierTo(x(800.0), y(-359.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-601.0), x(720.5), y(-691.0));
    path.quadraticBezierTo(x(641.0), y(-781.0), x(520.0), y(-798.0));
    path.lineTo(x(520.0), y(-878.0));
    path.quadraticBezierTo(x(674.0), y(-861.0), x(777.0), y(-748.0));
    path.quadraticBezierTo(x(880.0), y(-635.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-325.0), x(777.0), y(-212.0));
    path.quadraticBezierTo(x(674.0), y(-99.0), x(520.0), y(-82.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

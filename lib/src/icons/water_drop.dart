import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated water_drop icon from Google Material Icons
class MconWaterDrop extends MconBase {
  const MconWaterDrop({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWaterDrop> createState() => _MconWaterDropState();
}

class _MconWaterDropState extends MconBaseState<MconWaterDrop> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWaterDropPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWaterDropPainter extends MconPainter {
  _MconWaterDropPainter({
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
    path.moveTo(x(491.0), y(-200.0));
    path.quadraticBezierTo(x(503.0), y(-201.0), x(511.5), y(-209.5));
    path.quadraticBezierTo(x(520.0), y(-218.0), x(520.0), y(-230.0));
    path.quadraticBezierTo(x(520.0), y(-244.0), x(511.0), y(-252.5));
    path.quadraticBezierTo(x(502.0), y(-261.0), x(488.0), y(-260.0));
    path.quadraticBezierTo(x(447.0), y(-257.0), x(401.0), y(-282.5));
    path.quadraticBezierTo(x(355.0), y(-308.0), x(343.0), y(-375.0));
    path.quadraticBezierTo(x(341.0), y(-386.0), x(332.5), y(-393.0));
    path.quadraticBezierTo(x(324.0), y(-400.0), x(313.0), y(-400.0));
    path.quadraticBezierTo(x(299.0), y(-400.0), x(290.0), y(-389.5));
    path.quadraticBezierTo(x(281.0), y(-379.0), x(284.0), y(-365.0));
    path.quadraticBezierTo(x(301.0), y(-274.0), x(364.0), y(-235.0));
    path.quadraticBezierTo(x(427.0), y(-196.0), x(491.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(343.0), y(-80.0), x(251.5), y(-174.0));
    path.quadraticBezierTo(x(160.0), y(-268.0), x(160.0), y(-408.0));
    path.quadraticBezierTo(x(160.0), y(-508.0), x(239.5), y(-625.5));
    path.quadraticBezierTo(x(319.0), y(-743.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(641.0), y(-743.0), x(720.5), y(-625.5));
    path.quadraticBezierTo(x(800.0), y(-508.0), x(800.0), y(-408.0));
    path.quadraticBezierTo(x(800.0), y(-268.0), x(708.5), y(-174.0));
    path.quadraticBezierTo(x(617.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(584.0), y(-160.0), x(652.0), y(-230.5));
    path.quadraticBezierTo(x(720.0), y(-301.0), x(720.0), y(-408.0));
    path.quadraticBezierTo(x(720.0), y(-481.0), x(659.5), y(-573.0));
    path.quadraticBezierTo(x(599.0), y(-665.0), x(480.0), y(-774.0));
    path.quadraticBezierTo(x(361.0), y(-665.0), x(300.5), y(-573.0));
    path.quadraticBezierTo(x(240.0), y(-481.0), x(240.0), y(-408.0));
    path.quadraticBezierTo(x(240.0), y(-301.0), x(308.0), y(-230.5));
    path.quadraticBezierTo(x(376.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

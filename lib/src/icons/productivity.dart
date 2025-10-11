import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated productivity icon from Google Material Icons
class MconProductivity extends MconBase {
  const MconProductivity({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconProductivity> createState() => _MconProductivityState();
}

class _MconProductivityState extends MconBaseState<MconProductivity> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconProductivityPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconProductivityPainter extends MconPainter {
  _MconProductivityPainter({
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
    path.moveTo(x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-432.0));
    path.quadraticBezierTo(x(80.0), y(-466.0), x(97.5), y(-494.5));
    path.quadraticBezierTo(x(115.0), y(-523.0), x(144.0), y(-538.0));
    path.quadraticBezierTo(x(206.0), y(-569.0), x(270.0), y(-584.5));
    path.quadraticBezierTo(x(334.0), y(-600.0), x(400.0), y(-600.0));
    path.quadraticBezierTo(x(445.0), y(-600.0), x(489.0), y(-593.0));
    path.quadraticBezierTo(x(533.0), y(-586.0), x(577.0), y(-571.0));
    path.quadraticBezierTo(x(560.0), y(-557.0), x(546.0), y(-540.5));
    path.quadraticBezierTo(x(532.0), y(-524.0), x(521.0), y(-505.0));
    path.quadraticBezierTo(x(491.0), y(-513.0), x(461.0), y(-516.5));
    path.quadraticBezierTo(x(431.0), y(-520.0), x(400.0), y(-520.0));
    path.quadraticBezierTo(x(344.0), y(-520.0), x(289.0), y(-506.5));
    path.quadraticBezierTo(x(234.0), y(-493.0), x(180.0), y(-466.0));
    path.quadraticBezierTo(x(171.0), y(-461.0), x(165.5), y(-452.0));
    path.quadraticBezierTo(x(160.0), y(-443.0), x(160.0), y(-432.0));
    path.lineTo(x(160.0), y(-400.0));
    path.lineTo(x(483.0), y(-400.0));
    path.quadraticBezierTo(x(481.0), y(-380.0), x(481.0), y(-360.0));
    path.quadraticBezierTo(x(481.0), y(-340.0), x(483.0), y(-320.0));
    path.lineTo(x(80.0), y(-320.0));
    path.close();
    path.moveTo(x(400.0), y(-400.0));
    path.close();
    path.moveTo(x(400.0), y(-640.0));
    path.quadraticBezierTo(x(334.0), y(-640.0), x(287.0), y(-687.0));
    path.quadraticBezierTo(x(240.0), y(-734.0), x(240.0), y(-800.0));
    path.quadraticBezierTo(x(240.0), y(-866.0), x(287.0), y(-913.0));
    path.quadraticBezierTo(x(334.0), y(-960.0), x(400.0), y(-960.0));
    path.quadraticBezierTo(x(466.0), y(-960.0), x(513.0), y(-913.0));
    path.quadraticBezierTo(x(560.0), y(-866.0), x(560.0), y(-800.0));
    path.quadraticBezierTo(x(560.0), y(-734.0), x(513.0), y(-687.0));
    path.quadraticBezierTo(x(466.0), y(-640.0), x(400.0), y(-640.0));
    path.close();
    path.moveTo(x(400.0), y(-720.0));
    path.quadraticBezierTo(x(433.0), y(-720.0), x(456.5), y(-743.5));
    path.quadraticBezierTo(x(480.0), y(-767.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(480.0), y(-833.0), x(456.5), y(-856.5));
    path.quadraticBezierTo(x(433.0), y(-880.0), x(400.0), y(-880.0));
    path.quadraticBezierTo(x(367.0), y(-880.0), x(343.5), y(-856.5));
    path.quadraticBezierTo(x(320.0), y(-833.0), x(320.0), y(-800.0));
    path.quadraticBezierTo(x(320.0), y(-767.0), x(343.5), y(-743.5));
    path.quadraticBezierTo(x(367.0), y(-720.0), x(400.0), y(-720.0));
    path.close();
    path.moveTo(x(400.0), y(-800.0));
    path.close();
    path.moveTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(800.0), y(-734.0), x(753.0), y(-687.0));
    path.quadraticBezierTo(x(706.0), y(-640.0), x(640.0), y(-640.0));
    path.quadraticBezierTo(x(629.0), y(-640.0), x(612.0), y(-642.5));
    path.quadraticBezierTo(x(595.0), y(-645.0), x(584.0), y(-648.0));
    path.quadraticBezierTo(x(611.0), y(-680.0), x(625.5), y(-719.0));
    path.quadraticBezierTo(x(640.0), y(-758.0), x(640.0), y(-800.0));
    path.quadraticBezierTo(x(640.0), y(-842.0), x(625.5), y(-881.0));
    path.quadraticBezierTo(x(611.0), y(-920.0), x(584.0), y(-952.0));
    path.quadraticBezierTo(x(598.0), y(-957.0), x(612.0), y(-958.5));
    path.quadraticBezierTo(x(626.0), y(-960.0), x(640.0), y(-960.0));
    path.quadraticBezierTo(x(706.0), y(-960.0), x(753.0), y(-913.0));
    path.quadraticBezierTo(x(800.0), y(-866.0), x(800.0), y(-800.0));
    path.close();
    path.moveTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(677.0), y(-160.0), x(618.5), y(-218.5));
    path.quadraticBezierTo(x(560.0), y(-277.0), x(560.0), y(-360.0));
    path.quadraticBezierTo(x(560.0), y(-444.0), x(618.5), y(-502.0));
    path.quadraticBezierTo(x(677.0), y(-560.0), x(760.0), y(-560.0));
    path.quadraticBezierTo(x(844.0), y(-560.0), x(902.0), y(-502.0));
    path.quadraticBezierTo(x(960.0), y(-444.0), x(960.0), y(-360.0));
    path.quadraticBezierTo(x(960.0), y(-277.0), x(902.0), y(-218.5));
    path.quadraticBezierTo(x(844.0), y(-160.0), x(760.0), y(-160.0));
    path.close();
    path.moveTo(x(732.0), y(-270.0));
    path.lineTo(x(873.0), y(-412.0));
    path.lineTo(x(845.0), y(-440.0));
    path.lineTo(x(732.0), y(-327.0));
    path.lineTo(x(675.0), y(-384.0));
    path.lineTo(x(647.0), y(-355.0));
    path.lineTo(x(732.0), y(-270.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pan_tool_alt icon from Google Material Icons
class MconPanToolAlt extends MconBase {
  const MconPanToolAlt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPanToolAlt> createState() => _MconPanToolAltState();
}

class _MconPanToolAltState extends MconBaseState<MconPanToolAlt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPanToolAltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPanToolAltPainter extends MconPainter {
  _MconPanToolAltPainter({
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
    path.moveTo(x(398.0), y(-120.0));
    path.quadraticBezierTo(x(371.0), y(-120.0), x(346.5), y(-131.5));
    path.quadraticBezierTo(x(322.0), y(-143.0), x(305.0), y(-164.0));
    path.lineTo(x(46.0), y(-483.0));
    path.lineTo(x(72.0), y(-508.0));
    path.quadraticBezierTo(x(91.0), y(-527.0), x(117.0), y(-530.0));
    path.quadraticBezierTo(x(143.0), y(-533.0), x(164.0), y(-518.0));
    path.lineTo(x(280.0), y(-437.0));
    path.lineTo(x(280.0), y(-840.0));
    path.quadraticBezierTo(x(280.0), y(-857.0), x(291.5), y(-868.5));
    path.quadraticBezierTo(x(303.0), y(-880.0), x(320.0), y(-880.0));
    path.quadraticBezierTo(x(337.0), y(-880.0), x(348.5), y(-868.5));
    path.quadraticBezierTo(x(360.0), y(-857.0), x(360.0), y(-840.0));
    path.lineTo(x(360.0), y(-283.0));
    path.lineTo(x(249.0), y(-361.0));
    path.lineTo(x(367.0), y(-215.0));
    path.quadraticBezierTo(x(373.0), y(-208.0), x(381.0), y(-204.0));
    path.quadraticBezierTo(x(389.0), y(-200.0), x(398.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.quadraticBezierTo(x(713.0), y(-200.0), x(736.5), y(-223.5));
    path.quadraticBezierTo(x(760.0), y(-247.0), x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-560.0));
    path.quadraticBezierTo(x(760.0), y(-577.0), x(771.5), y(-588.5));
    path.quadraticBezierTo(x(783.0), y(-600.0), x(800.0), y(-600.0));
    path.quadraticBezierTo(x(817.0), y(-600.0), x(828.5), y(-588.5));
    path.quadraticBezierTo(x(840.0), y(-577.0), x(840.0), y(-560.0));
    path.lineTo(x(840.0), y(-280.0));
    path.quadraticBezierTo(x(840.0), y(-214.0), x(793.0), y(-167.0));
    path.quadraticBezierTo(x(746.0), y(-120.0), x(680.0), y(-120.0));
    path.lineTo(x(398.0), y(-120.0));
    path.close();
    path.moveTo(x(520.0), y(-360.0));
    path.close();
    path.moveTo(x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-680.0));
    path.quadraticBezierTo(x(440.0), y(-697.0), x(451.5), y(-708.5));
    path.quadraticBezierTo(x(463.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(497.0), y(-720.0), x(508.5), y(-708.5));
    path.quadraticBezierTo(x(520.0), y(-697.0), x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.close();
    path.moveTo(x(600.0), y(-440.0));
    path.lineTo(x(600.0), y(-640.0));
    path.quadraticBezierTo(x(600.0), y(-657.0), x(611.5), y(-668.5));
    path.quadraticBezierTo(x(623.0), y(-680.0), x(640.0), y(-680.0));
    path.quadraticBezierTo(x(657.0), y(-680.0), x(668.5), y(-668.5));
    path.quadraticBezierTo(x(680.0), y(-657.0), x(680.0), y(-640.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

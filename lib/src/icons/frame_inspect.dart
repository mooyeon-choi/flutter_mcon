import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated frame_inspect icon from Google Material Icons
class MconFrameInspect extends MconBase {
  const MconFrameInspect({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFrameInspect> createState() => _MconFrameInspectState();
}

class _MconFrameInspectState extends MconBaseState<MconFrameInspect> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFrameInspectPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFrameInspectPainter extends MconPainter {
  _MconFrameInspectPainter({
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
    path.moveTo(x(450.0), y(-420.0));
    path.quadraticBezierTo(x(488.0), y(-420.0), x(514.0), y(-446.0));
    path.quadraticBezierTo(x(540.0), y(-472.0), x(540.0), y(-510.0));
    path.quadraticBezierTo(x(540.0), y(-548.0), x(514.0), y(-574.0));
    path.quadraticBezierTo(x(488.0), y(-600.0), x(450.0), y(-600.0));
    path.quadraticBezierTo(x(412.0), y(-600.0), x(386.0), y(-574.0));
    path.quadraticBezierTo(x(360.0), y(-548.0), x(360.0), y(-510.0));
    path.quadraticBezierTo(x(360.0), y(-472.0), x(386.0), y(-446.0));
    path.quadraticBezierTo(x(412.0), y(-420.0), x(450.0), y(-420.0));
    path.close();
    path.moveTo(x(643.0), y(-260.0));
    path.lineTo(x(538.0), y(-365.0));
    path.quadraticBezierTo(x(518.0), y(-352.0), x(495.5), y(-346.0));
    path.quadraticBezierTo(x(473.0), y(-340.0), x(450.0), y(-340.0));
    path.quadraticBezierTo(x(379.0), y(-340.0), x(329.5), y(-389.5));
    path.quadraticBezierTo(x(280.0), y(-439.0), x(280.0), y(-510.0));
    path.quadraticBezierTo(x(280.0), y(-581.0), x(329.5), y(-630.5));
    path.quadraticBezierTo(x(379.0), y(-680.0), x(450.0), y(-680.0));
    path.quadraticBezierTo(x(521.0), y(-680.0), x(570.5), y(-630.5));
    path.quadraticBezierTo(x(620.0), y(-581.0), x(620.0), y(-510.0));
    path.quadraticBezierTo(x(620.0), y(-487.0), x(613.5), y(-464.5));
    path.quadraticBezierTo(x(607.0), y(-442.0), x(594.0), y(-422.0));
    path.lineTo(x(700.0), y(-316.0));
    path.lineTo(x(643.0), y(-260.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(600.0), y(-120.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(600.0), y(-120.0));
    path.close();
    path.moveTo(x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(120.0), y(-600.0));
    path.close();
    path.moveTo(x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated table_eye icon from Google Material Icons
class MconTableEye extends MconBase {
  const MconTableEye({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTableEye> createState() => _MconTableEyeState();
}

class _MconTableEyeState extends MconBaseState<MconTableEye> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTableEyePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTableEyePainter extends MconPainter {
  _MconTableEyePainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-427.0));
    path.quadraticBezierTo(x(821.0), y(-438.0), x(801.0), y(-447.0));
    path.quadraticBezierTo(x(781.0), y(-456.0), x(760.0), y(-463.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-463.0));
    path.quadraticBezierTo(x(474.0), y(-449.0), x(434.0), y(-423.0));
    path.quadraticBezierTo(x(394.0), y(-397.0), x(360.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(282.0), y(-200.0));
    path.quadraticBezierTo(x(293.0), y(-178.0), x(304.0), y(-158.0));
    path.quadraticBezierTo(x(315.0), y(-138.0), x(328.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-440.0));
    path.close();
    path.moveTo(x(200.0), y(-680.0));
    path.lineTo(x(760.0), y(-680.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-680.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(640.0), y(-40.0));
    path.quadraticBezierTo(x(549.0), y(-40.0), x(472.0), y(-88.0));
    path.quadraticBezierTo(x(395.0), y(-136.0), x(360.0), y(-220.0));
    path.quadraticBezierTo(x(395.0), y(-304.0), x(472.0), y(-352.0));
    path.quadraticBezierTo(x(549.0), y(-400.0), x(640.0), y(-400.0));
    path.quadraticBezierTo(x(731.0), y(-400.0), x(808.0), y(-352.0));
    path.quadraticBezierTo(x(885.0), y(-304.0), x(920.0), y(-220.0));
    path.quadraticBezierTo(x(885.0), y(-136.0), x(808.0), y(-88.0));
    path.quadraticBezierTo(x(731.0), y(-40.0), x(640.0), y(-40.0));
    path.close();
    path.moveTo(x(640.0), y(-120.0));
    path.quadraticBezierTo(x(697.0), y(-120.0), x(747.5), y(-146.0));
    path.quadraticBezierTo(x(798.0), y(-172.0), x(830.0), y(-220.0));
    path.quadraticBezierTo(x(798.0), y(-268.0), x(747.5), y(-294.0));
    path.quadraticBezierTo(x(697.0), y(-320.0), x(640.0), y(-320.0));
    path.quadraticBezierTo(x(583.0), y(-320.0), x(532.5), y(-294.0));
    path.quadraticBezierTo(x(482.0), y(-268.0), x(450.0), y(-220.0));
    path.quadraticBezierTo(x(482.0), y(-172.0), x(532.5), y(-146.0));
    path.quadraticBezierTo(x(583.0), y(-120.0), x(640.0), y(-120.0));
    path.close();
    path.moveTo(x(640.0), y(-160.0));
    path.quadraticBezierTo(x(615.0), y(-160.0), x(597.5), y(-177.5));
    path.quadraticBezierTo(x(580.0), y(-195.0), x(580.0), y(-220.0));
    path.quadraticBezierTo(x(580.0), y(-245.0), x(597.5), y(-262.5));
    path.quadraticBezierTo(x(615.0), y(-280.0), x(640.0), y(-280.0));
    path.quadraticBezierTo(x(665.0), y(-280.0), x(682.5), y(-262.5));
    path.quadraticBezierTo(x(700.0), y(-245.0), x(700.0), y(-220.0));
    path.quadraticBezierTo(x(700.0), y(-195.0), x(682.5), y(-177.5));
    path.quadraticBezierTo(x(665.0), y(-160.0), x(640.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

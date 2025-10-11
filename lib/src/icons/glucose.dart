import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated glucose icon from Google Material Icons
class MconGlucose extends MconBase {
  const MconGlucose({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGlucose> createState() => _MconGlucoseState();
}

class _MconGlucoseState extends MconBaseState<MconGlucose> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGlucosePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGlucosePainter extends MconPainter {
  _MconGlucosePainter({
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
    path.moveTo(x(539.0), y(-80.0));
    path.quadraticBezierTo(x(511.0), y(-80.0), x(486.5), y(-92.0));
    path.quadraticBezierTo(x(462.0), y(-104.0), x(445.0), y(-126.0));
    path.lineTo(x(227.0), y(-403.0));
    path.lineTo(x(246.0), y(-423.0));
    path.quadraticBezierTo(x(266.0), y(-444.0), x(294.0), y(-448.0));
    path.quadraticBezierTo(x(322.0), y(-452.0), x(346.0), y(-437.0));
    path.lineTo(x(420.0), y(-392.0));
    path.lineTo(x(420.0), y(-800.0));
    path.quadraticBezierTo(x(420.0), y(-817.0), x(431.5), y(-828.5));
    path.quadraticBezierTo(x(443.0), y(-840.0), x(460.0), y(-840.0));
    path.quadraticBezierTo(x(477.0), y(-840.0), x(489.0), y(-828.5));
    path.quadraticBezierTo(x(501.0), y(-817.0), x(501.0), y(-800.0));
    path.lineTo(x(501.0), y(-248.0));
    path.lineTo(x(404.0), y(-308.0));
    path.lineTo(x(508.0), y(-175.0));
    path.quadraticBezierTo(x(514.0), y(-167.0), x(522.0), y(-163.5));
    path.quadraticBezierTo(x(530.0), y(-160.0), x(539.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(793.0), y(-160.0), x(816.5), y(-183.5));
    path.quadraticBezierTo(x(840.0), y(-207.0), x(840.0), y(-240.0));
    path.lineTo(x(840.0), y(-520.0));
    path.quadraticBezierTo(x(840.0), y(-537.0), x(851.5), y(-548.5));
    path.quadraticBezierTo(x(863.0), y(-560.0), x(880.0), y(-560.0));
    path.quadraticBezierTo(x(897.0), y(-560.0), x(908.5), y(-548.5));
    path.quadraticBezierTo(x(920.0), y(-537.0), x(920.0), y(-520.0));
    path.lineTo(x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-174.0), x(873.0), y(-127.0));
    path.quadraticBezierTo(x(826.0), y(-80.0), x(760.0), y(-80.0));
    path.lineTo(x(539.0), y(-80.0));
    path.close();
    path.moveTo(x(560.0), y(-440.0));
    path.lineTo(x(560.0), y(-640.0));
    path.quadraticBezierTo(x(560.0), y(-657.0), x(571.5), y(-668.5));
    path.quadraticBezierTo(x(583.0), y(-680.0), x(600.0), y(-680.0));
    path.quadraticBezierTo(x(617.0), y(-680.0), x(628.5), y(-668.5));
    path.quadraticBezierTo(x(640.0), y(-657.0), x(640.0), y(-640.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(560.0), y(-440.0));
    path.close();
    path.moveTo(x(700.0), y(-440.0));
    path.lineTo(x(700.0), y(-600.0));
    path.quadraticBezierTo(x(700.0), y(-617.0), x(711.5), y(-628.5));
    path.quadraticBezierTo(x(723.0), y(-640.0), x(740.0), y(-640.0));
    path.quadraticBezierTo(x(757.0), y(-640.0), x(768.5), y(-628.5));
    path.quadraticBezierTo(x(780.0), y(-617.0), x(780.0), y(-600.0));
    path.lineTo(x(780.0), y(-440.0));
    path.lineTo(x(700.0), y(-440.0));
    path.close();
    path.moveTo(x(180.0), y(-560.0));
    path.quadraticBezierTo(x(122.0), y(-560.0), x(81.0), y(-600.0));
    path.quadraticBezierTo(x(40.0), y(-640.0), x(40.0), y(-698.0));
    path.quadraticBezierTo(x(40.0), y(-740.0), x(65.0), y(-773.5));
    path.quadraticBezierTo(x(90.0), y(-807.0), x(117.0), y(-839.0));
    path.lineTo(x(180.0), y(-911.0));
    path.lineTo(x(243.0), y(-838.0));
    path.quadraticBezierTo(x(270.0), y(-806.0), x(295.0), y(-773.0));
    path.quadraticBezierTo(x(320.0), y(-740.0), x(320.0), y(-698.0));
    path.quadraticBezierTo(x(320.0), y(-640.0), x(279.0), y(-600.0));
    path.quadraticBezierTo(x(238.0), y(-560.0), x(180.0), y(-560.0));
    path.close();
    path.moveTo(x(180.0), y(-640.0));
    path.quadraticBezierTo(x(205.0), y(-640.0), x(222.5), y(-657.0));
    path.quadraticBezierTo(x(240.0), y(-674.0), x(240.0), y(-698.0));
    path.quadraticBezierTo(x(240.0), y(-725.0), x(221.5), y(-744.5));
    path.quadraticBezierTo(x(203.0), y(-764.0), x(185.0), y(-784.0));
    path.lineTo(x(180.0), y(-789.0));
    path.lineTo(x(175.0), y(-784.0));
    path.quadraticBezierTo(x(157.0), y(-764.0), x(138.5), y(-744.5));
    path.quadraticBezierTo(x(120.0), y(-725.0), x(120.0), y(-698.0));
    path.quadraticBezierTo(x(120.0), y(-674.0), x(137.5), y(-657.0));
    path.quadraticBezierTo(x(155.0), y(-640.0), x(180.0), y(-640.0));
    path.close();
    path.moveTo(x(650.0), y(-320.0));
    path.close();
    path.moveTo(x(180.0), y(-715.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

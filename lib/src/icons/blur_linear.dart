import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated blur_linear icon from Google Material Icons
class MconBlurLinear extends MconBase {
  const MconBlurLinear({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBlurLinear> createState() => _MconBlurLinearState();
}

class _MconBlurLinearState extends MconBaseState<MconBlurLinear> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBlurLinearPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBlurLinearPainter extends MconPainter {
  _MconBlurLinearPainter({
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
    path.moveTo(x(200.0), y(-260.0));
    path.quadraticBezierTo(x(226.0), y(-260.0), x(243.0), y(-277.0));
    path.quadraticBezierTo(x(260.0), y(-294.0), x(260.0), y(-320.0));
    path.quadraticBezierTo(x(260.0), y(-346.0), x(243.0), y(-363.0));
    path.quadraticBezierTo(x(226.0), y(-380.0), x(200.0), y(-380.0));
    path.quadraticBezierTo(x(174.0), y(-380.0), x(157.0), y(-363.0));
    path.quadraticBezierTo(x(140.0), y(-346.0), x(140.0), y(-320.0));
    path.quadraticBezierTo(x(140.0), y(-294.0), x(157.0), y(-277.0));
    path.quadraticBezierTo(x(174.0), y(-260.0), x(200.0), y(-260.0));
    path.close();
    path.moveTo(x(360.0), y(-440.0));
    path.quadraticBezierTo(x(377.0), y(-440.0), x(388.5), y(-451.5));
    path.quadraticBezierTo(x(400.0), y(-463.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-497.0), x(388.5), y(-508.5));
    path.quadraticBezierTo(x(377.0), y(-520.0), x(360.0), y(-520.0));
    path.quadraticBezierTo(x(343.0), y(-520.0), x(331.5), y(-508.5));
    path.quadraticBezierTo(x(320.0), y(-497.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-463.0), x(331.5), y(-451.5));
    path.quadraticBezierTo(x(343.0), y(-440.0), x(360.0), y(-440.0));
    path.close();
    path.moveTo(x(360.0), y(-600.0));
    path.quadraticBezierTo(x(377.0), y(-600.0), x(388.5), y(-611.5));
    path.quadraticBezierTo(x(400.0), y(-623.0), x(400.0), y(-640.0));
    path.quadraticBezierTo(x(400.0), y(-657.0), x(388.5), y(-668.5));
    path.quadraticBezierTo(x(377.0), y(-680.0), x(360.0), y(-680.0));
    path.quadraticBezierTo(x(343.0), y(-680.0), x(331.5), y(-668.5));
    path.quadraticBezierTo(x(320.0), y(-657.0), x(320.0), y(-640.0));
    path.quadraticBezierTo(x(320.0), y(-623.0), x(331.5), y(-611.5));
    path.quadraticBezierTo(x(343.0), y(-600.0), x(360.0), y(-600.0));
    path.close();
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-580.0));
    path.quadraticBezierTo(x(226.0), y(-580.0), x(243.0), y(-597.0));
    path.quadraticBezierTo(x(260.0), y(-614.0), x(260.0), y(-640.0));
    path.quadraticBezierTo(x(260.0), y(-666.0), x(243.0), y(-683.0));
    path.quadraticBezierTo(x(226.0), y(-700.0), x(200.0), y(-700.0));
    path.quadraticBezierTo(x(174.0), y(-700.0), x(157.0), y(-683.0));
    path.quadraticBezierTo(x(140.0), y(-666.0), x(140.0), y(-640.0));
    path.quadraticBezierTo(x(140.0), y(-614.0), x(157.0), y(-597.0));
    path.quadraticBezierTo(x(174.0), y(-580.0), x(200.0), y(-580.0));
    path.close();
    path.moveTo(x(200.0), y(-420.0));
    path.quadraticBezierTo(x(226.0), y(-420.0), x(243.0), y(-437.0));
    path.quadraticBezierTo(x(260.0), y(-454.0), x(260.0), y(-480.0));
    path.quadraticBezierTo(x(260.0), y(-506.0), x(243.0), y(-523.0));
    path.quadraticBezierTo(x(226.0), y(-540.0), x(200.0), y(-540.0));
    path.quadraticBezierTo(x(174.0), y(-540.0), x(157.0), y(-523.0));
    path.quadraticBezierTo(x(140.0), y(-506.0), x(140.0), y(-480.0));
    path.quadraticBezierTo(x(140.0), y(-454.0), x(157.0), y(-437.0));
    path.quadraticBezierTo(x(174.0), y(-420.0), x(200.0), y(-420.0));
    path.close();
    path.moveTo(x(360.0), y(-280.0));
    path.quadraticBezierTo(x(377.0), y(-280.0), x(388.5), y(-291.5));
    path.quadraticBezierTo(x(400.0), y(-303.0), x(400.0), y(-320.0));
    path.quadraticBezierTo(x(400.0), y(-337.0), x(388.5), y(-348.5));
    path.quadraticBezierTo(x(377.0), y(-360.0), x(360.0), y(-360.0));
    path.quadraticBezierTo(x(343.0), y(-360.0), x(331.5), y(-348.5));
    path.quadraticBezierTo(x(320.0), y(-337.0), x(320.0), y(-320.0));
    path.quadraticBezierTo(x(320.0), y(-303.0), x(331.5), y(-291.5));
    path.quadraticBezierTo(x(343.0), y(-280.0), x(360.0), y(-280.0));
    path.close();
    path.moveTo(x(680.0), y(-300.0));
    path.quadraticBezierTo(x(689.0), y(-300.0), x(694.5), y(-305.5));
    path.quadraticBezierTo(x(700.0), y(-311.0), x(700.0), y(-320.0));
    path.quadraticBezierTo(x(700.0), y(-329.0), x(694.5), y(-334.5));
    path.quadraticBezierTo(x(689.0), y(-340.0), x(680.0), y(-340.0));
    path.quadraticBezierTo(x(671.0), y(-340.0), x(665.5), y(-334.5));
    path.quadraticBezierTo(x(660.0), y(-329.0), x(660.0), y(-320.0));
    path.quadraticBezierTo(x(660.0), y(-311.0), x(665.5), y(-305.5));
    path.quadraticBezierTo(x(671.0), y(-300.0), x(680.0), y(-300.0));
    path.close();
    path.moveTo(x(120.0), y(-760.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(120.0), y(-760.0));
    path.close();
    path.moveTo(x(680.0), y(-620.0));
    path.quadraticBezierTo(x(689.0), y(-620.0), x(694.5), y(-625.5));
    path.quadraticBezierTo(x(700.0), y(-631.0), x(700.0), y(-640.0));
    path.quadraticBezierTo(x(700.0), y(-649.0), x(694.5), y(-654.5));
    path.quadraticBezierTo(x(689.0), y(-660.0), x(680.0), y(-660.0));
    path.quadraticBezierTo(x(671.0), y(-660.0), x(665.5), y(-654.5));
    path.quadraticBezierTo(x(660.0), y(-649.0), x(660.0), y(-640.0));
    path.quadraticBezierTo(x(660.0), y(-631.0), x(665.5), y(-625.5));
    path.quadraticBezierTo(x(671.0), y(-620.0), x(680.0), y(-620.0));
    path.close();
    path.moveTo(x(680.0), y(-460.0));
    path.quadraticBezierTo(x(689.0), y(-460.0), x(694.5), y(-465.5));
    path.quadraticBezierTo(x(700.0), y(-471.0), x(700.0), y(-480.0));
    path.quadraticBezierTo(x(700.0), y(-489.0), x(694.5), y(-494.5));
    path.quadraticBezierTo(x(689.0), y(-500.0), x(680.0), y(-500.0));
    path.quadraticBezierTo(x(671.0), y(-500.0), x(665.5), y(-494.5));
    path.quadraticBezierTo(x(660.0), y(-489.0), x(660.0), y(-480.0));
    path.quadraticBezierTo(x(660.0), y(-471.0), x(665.5), y(-465.5));
    path.quadraticBezierTo(x(671.0), y(-460.0), x(680.0), y(-460.0));
    path.close();
    path.moveTo(x(520.0), y(-600.0));
    path.quadraticBezierTo(x(537.0), y(-600.0), x(548.5), y(-611.5));
    path.quadraticBezierTo(x(560.0), y(-623.0), x(560.0), y(-640.0));
    path.quadraticBezierTo(x(560.0), y(-657.0), x(548.5), y(-668.5));
    path.quadraticBezierTo(x(537.0), y(-680.0), x(520.0), y(-680.0));
    path.quadraticBezierTo(x(503.0), y(-680.0), x(491.5), y(-668.5));
    path.quadraticBezierTo(x(480.0), y(-657.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(480.0), y(-623.0), x(491.5), y(-611.5));
    path.quadraticBezierTo(x(503.0), y(-600.0), x(520.0), y(-600.0));
    path.close();
    path.moveTo(x(520.0), y(-440.0));
    path.quadraticBezierTo(x(537.0), y(-440.0), x(548.5), y(-451.5));
    path.quadraticBezierTo(x(560.0), y(-463.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-497.0), x(548.5), y(-508.5));
    path.quadraticBezierTo(x(537.0), y(-520.0), x(520.0), y(-520.0));
    path.quadraticBezierTo(x(503.0), y(-520.0), x(491.5), y(-508.5));
    path.quadraticBezierTo(x(480.0), y(-497.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(480.0), y(-463.0), x(491.5), y(-451.5));
    path.quadraticBezierTo(x(503.0), y(-440.0), x(520.0), y(-440.0));
    path.close();
    path.moveTo(x(520.0), y(-280.0));
    path.quadraticBezierTo(x(537.0), y(-280.0), x(548.5), y(-291.5));
    path.quadraticBezierTo(x(560.0), y(-303.0), x(560.0), y(-320.0));
    path.quadraticBezierTo(x(560.0), y(-337.0), x(548.5), y(-348.5));
    path.quadraticBezierTo(x(537.0), y(-360.0), x(520.0), y(-360.0));
    path.quadraticBezierTo(x(503.0), y(-360.0), x(491.5), y(-348.5));
    path.quadraticBezierTo(x(480.0), y(-337.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(480.0), y(-303.0), x(491.5), y(-291.5));
    path.quadraticBezierTo(x(503.0), y(-280.0), x(520.0), y(-280.0));
    path.close();
    path.moveTo(x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.lineTo(x(120.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

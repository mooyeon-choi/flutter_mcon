import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated partly_cloudy_night icon from Google Material Icons
class MconPartlyCloudyNight extends MconBase {
  const MconPartlyCloudyNight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPartlyCloudyNight> createState() =>
      _MconPartlyCloudyNightState();
}

class _MconPartlyCloudyNightState extends MconBaseState<MconPartlyCloudyNight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPartlyCloudyNightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPartlyCloudyNightPainter extends MconPainter {
  _MconPartlyCloudyNightPainter({
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
    path.moveTo(x(504.0), y(-465.0));
    path.close();
    path.moveTo(x(524.0), y(-80.0));
    path.lineTo(x(420.0), y(-80.0));
    path.lineTo(x(440.0), y(-92.5));
    path.quadraticBezierTo(x(460.0), y(-105.0), x(483.5), y(-120.5));
    path.quadraticBezierTo(x(507.0), y(-136.0), x(527.0), y(-148.5));
    path.lineTo(x(547.0), y(-161.0));
    path.quadraticBezierTo(x(628.0), y(-167.0), x(696.5), y(-210.0));
    path.quadraticBezierTo(x(765.0), y(-253.0), x(805.0), y(-325.0));
    path.quadraticBezierTo(x(719.0), y(-333.0), x(642.0), y(-368.5));
    path.quadraticBezierTo(x(565.0), y(-404.0), x(504.0), y(-465.0));
    path.quadraticBezierTo(x(443.0), y(-526.0), x(407.0), y(-603.0));
    path.quadraticBezierTo(x(371.0), y(-680.0), x(364.0), y(-766.0));
    path.quadraticBezierTo(x(287.0), y(-723.0), x(243.5), y(-647.5));
    path.quadraticBezierTo(x(200.0), y(-572.0), x(200.0), y(-484.0));
    path.lineTo(x(200.0), y(-472.0));
    path.lineTo(x(188.0), y(-466.5));
    path.quadraticBezierTo(x(176.0), y(-461.0), x(161.5), y(-455.0));
    path.quadraticBezierTo(x(147.0), y(-449.0), x(135.0), y(-443.5));
    path.lineTo(x(123.0), y(-438.0));
    path.quadraticBezierTo(x(121.0), y(-449.0), x(120.5), y(-461.0));
    path.quadraticBezierTo(x(120.0), y(-473.0), x(120.0), y(-484.0));
    path.quadraticBezierTo(x(120.0), y(-630.0), x(213.0), y(-741.5));
    path.quadraticBezierTo(x(306.0), y(-853.0), x(450.0), y(-880.0));
    path.quadraticBezierTo(x(432.0), y(-781.0), x(461.0), y(-686.5));
    path.quadraticBezierTo(x(490.0), y(-592.0), x(561.0), y(-521.0));
    path.quadraticBezierTo(x(632.0), y(-450.0), x(726.5), y(-421.0));
    path.quadraticBezierTo(x(821.0), y(-392.0), x(920.0), y(-410.0));
    path.quadraticBezierTo(x(894.0), y(-266.0), x(782.0), y(-173.0));
    path.quadraticBezierTo(x(670.0), y(-80.0), x(524.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(420.0), y(-160.0));
    path.quadraticBezierTo(x(445.0), y(-160.0), x(462.5), y(-177.5));
    path.quadraticBezierTo(x(480.0), y(-195.0), x(480.0), y(-220.0));
    path.quadraticBezierTo(x(480.0), y(-245.0), x(463.0), y(-262.5));
    path.quadraticBezierTo(x(446.0), y(-280.0), x(422.0), y(-280.0));
    path.lineTo(x(370.0), y(-280.0));
    path.lineTo(x(350.0), y(-328.0));
    path.quadraticBezierTo(x(336.0), y(-361.0), x(306.0), y(-380.5));
    path.quadraticBezierTo(x(276.0), y(-400.0), x(240.0), y(-400.0));
    path.quadraticBezierTo(x(190.0), y(-400.0), x(155.0), y(-365.5));
    path.quadraticBezierTo(x(120.0), y(-331.0), x(120.0), y(-280.0));
    path.quadraticBezierTo(x(120.0), y(-230.0), x(155.0), y(-195.0));
    path.quadraticBezierTo(x(190.0), y(-160.0), x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(157.0), y(-80.0), x(98.5), y(-138.5));
    path.quadraticBezierTo(x(40.0), y(-197.0), x(40.0), y(-280.0));
    path.quadraticBezierTo(x(40.0), y(-363.0), x(98.5), y(-421.5));
    path.quadraticBezierTo(x(157.0), y(-480.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(300.0), y(-480.0), x(349.5), y(-447.5));
    path.quadraticBezierTo(x(399.0), y(-415.0), x(423.0), y(-360.0));
    path.quadraticBezierTo(x(480.0), y(-358.0), x(520.0), y(-317.5));
    path.quadraticBezierTo(x(560.0), y(-277.0), x(560.0), y(-220.0));
    path.quadraticBezierTo(x(560.0), y(-162.0), x(519.0), y(-121.0));
    path.quadraticBezierTo(x(478.0), y(-80.0), x(420.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

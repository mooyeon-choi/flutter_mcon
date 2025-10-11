import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated spa icon from Google Material Icons
class MconSpa extends MconBase {
  const MconSpa({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpa> createState() => _MconSpaState();
}

class _MconSpaState extends MconBaseState<MconSpa> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpaPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpaPainter extends MconPainter {
  _MconSpaPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(407.0), y(-89.0), x(335.0), y(-119.5));
    path.quadraticBezierTo(x(263.0), y(-150.0), x(206.5), y(-207.0));
    path.quadraticBezierTo(x(150.0), y(-264.0), x(115.0), y(-351.0));
    path.quadraticBezierTo(x(80.0), y(-438.0), x(80.0), y(-560.0));
    path.lineTo(x(80.0), y(-600.0));
    path.lineTo(x(120.0), y(-600.0));
    path.quadraticBezierTo(x(171.0), y(-600.0), x(225.0), y(-587.0));
    path.quadraticBezierTo(x(279.0), y(-574.0), x(326.0), y(-548.0));
    path.quadraticBezierTo(x(338.0), y(-634.0), x(380.5), y(-724.5));
    path.quadraticBezierTo(x(423.0), y(-815.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(537.0), y(-815.0), x(579.5), y(-724.5));
    path.quadraticBezierTo(x(622.0), y(-634.0), x(634.0), y(-548.0));
    path.quadraticBezierTo(x(681.0), y(-574.0), x(735.0), y(-587.0));
    path.quadraticBezierTo(x(789.0), y(-600.0), x(840.0), y(-600.0));
    path.lineTo(x(880.0), y(-600.0));
    path.lineTo(x(880.0), y(-560.0));
    path.quadraticBezierTo(x(880.0), y(-438.0), x(845.0), y(-351.0));
    path.quadraticBezierTo(x(810.0), y(-264.0), x(753.5), y(-207.0));
    path.quadraticBezierTo(x(697.0), y(-150.0), x(625.5), y(-119.5));
    path.quadraticBezierTo(x(554.0), y(-89.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(478.0), y(-162.0));
    path.quadraticBezierTo(x(467.0), y(-328.0), x(379.5), y(-413.0));
    path.quadraticBezierTo(x(292.0), y(-498.0), x(162.0), y(-518.0));
    path.quadraticBezierTo(x(173.0), y(-347.0), x(263.5), y(-263.0));
    path.quadraticBezierTo(x(354.0), y(-179.0), x(478.0), y(-162.0));
    path.close();
    path.moveTo(x(480.0), y(-416.0));
    path.quadraticBezierTo(x(495.0), y(-438.0), x(516.5), y(-461.5));
    path.quadraticBezierTo(x(538.0), y(-485.0), x(558.0), y(-502.0));
    path.quadraticBezierTo(x(556.0), y(-559.0), x(535.5), y(-621.0));
    path.quadraticBezierTo(x(515.0), y(-683.0), x(480.0), y(-742.0));
    path.quadraticBezierTo(x(445.0), y(-683.0), x(424.5), y(-621.0));
    path.quadraticBezierTo(x(404.0), y(-559.0), x(402.0), y(-502.0));
    path.quadraticBezierTo(x(422.0), y(-485.0), x(444.0), y(-461.5));
    path.quadraticBezierTo(x(466.0), y(-438.0), x(480.0), y(-416.0));
    path.close();
    path.moveTo(x(558.0), y(-180.0));
    path.quadraticBezierTo(x(595.0), y(-192.0), x(635.0), y(-215.0));
    path.quadraticBezierTo(x(675.0), y(-238.0), x(709.5), y(-277.5));
    path.quadraticBezierTo(x(744.0), y(-317.0), x(768.5), y(-376.0));
    path.quadraticBezierTo(x(793.0), y(-435.0), x(798.0), y(-518.0));
    path.quadraticBezierTo(x(704.0), y(-504.0), x(633.0), y(-455.5));
    path.quadraticBezierTo(x(562.0), y(-407.0), x(524.0), y(-332.0));
    path.quadraticBezierTo(x(536.0), y(-300.0), x(544.5), y(-262.0));
    path.quadraticBezierTo(x(553.0), y(-224.0), x(558.0), y(-180.0));
    path.close();
    path.moveTo(x(480.0), y(-416.0));
    path.close();
    path.moveTo(x(558.0), y(-180.0));
    path.close();
    path.moveTo(x(478.0), y(-162.0));
    path.close();
    path.moveTo(x(524.0), y(-332.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated owl icon from Google Material Icons
class MconOwl extends MconBase {
  const MconOwl({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOwl> createState() => _MconOwlState();
}

class _MconOwlState extends MconBaseState<MconOwl> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOwlPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOwlPainter extends MconPainter {
  _MconOwlPainter({
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
    path.quadraticBezierTo(x(346.0), y(-80.0), x(253.0), y(-173.0));
    path.quadraticBezierTo(x(160.0), y(-266.0), x(160.0), y(-400.0));
    path.lineTo(x(160.0), y(-600.0));
    path.quadraticBezierTo(x(160.0), y(-722.0), x(256.0), y(-801.0));
    path.quadraticBezierTo(x(352.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(608.0), y(-880.0), x(704.0), y(-801.0));
    path.quadraticBezierTo(x(800.0), y(-722.0), x(800.0), y(-600.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.quadraticBezierTo(x(541.0), y(-185.0), x(530.5), y(-215.5));
    path.quadraticBezierTo(x(520.0), y(-246.0), x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-322.0));
    path.quadraticBezierTo(x(510.0), y(-321.0), x(500.0), y(-320.5));
    path.quadraticBezierTo(x(490.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(413.0), y(-320.0), x(350.5), y(-343.5));
    path.quadraticBezierTo(x(288.0), y(-367.0), x(240.0), y(-415.0));
    path.lineTo(x(240.0), y(-400.0));
    path.quadraticBezierTo(x(240.0), y(-300.0), x(310.0), y(-230.0));
    path.quadraticBezierTo(x(380.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(600.0), y(-280.0));
    path.quadraticBezierTo(x(600.0), y(-230.0), x(635.0), y(-195.0));
    path.quadraticBezierTo(x(670.0), y(-160.0), x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-415.0));
    path.quadraticBezierTo(x(694.0), y(-389.0), x(664.0), y(-370.5));
    path.quadraticBezierTo(x(634.0), y(-352.0), x(600.0), y(-340.0));
    path.lineTo(x(600.0), y(-280.0));
    path.close();
    path.moveTo(x(440.0), y(-560.0));
    path.quadraticBezierTo(x(440.0), y(-626.0), x(395.0), y(-671.0));
    path.quadraticBezierTo(x(350.0), y(-716.0), x(286.0), y(-719.0));
    path.quadraticBezierTo(x(264.0), y(-695.0), x(252.0), y(-665.0));
    path.quadraticBezierTo(x(240.0), y(-635.0), x(240.0), y(-600.0));
    path.quadraticBezierTo(x(240.0), y(-511.0), x(312.5), y(-455.5));
    path.quadraticBezierTo(x(385.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(575.0), y(-400.0), x(647.5), y(-455.5));
    path.quadraticBezierTo(x(720.0), y(-511.0), x(720.0), y(-600.0));
    path.quadraticBezierTo(x(720.0), y(-635.0), x(708.0), y(-665.5));
    path.quadraticBezierTo(x(696.0), y(-696.0), x(674.0), y(-720.0));
    path.quadraticBezierTo(x(610.0), y(-718.0), x(565.0), y(-672.0));
    path.quadraticBezierTo(x(520.0), y(-626.0), x(520.0), y(-560.0));
    path.lineTo(x(440.0), y(-560.0));
    path.close();
    path.moveTo(x(340.0), y(-560.0));
    path.quadraticBezierTo(x(323.0), y(-560.0), x(311.5), y(-571.5));
    path.quadraticBezierTo(x(300.0), y(-583.0), x(300.0), y(-600.0));
    path.quadraticBezierTo(x(300.0), y(-617.0), x(311.5), y(-628.5));
    path.quadraticBezierTo(x(323.0), y(-640.0), x(340.0), y(-640.0));
    path.quadraticBezierTo(x(357.0), y(-640.0), x(368.5), y(-628.5));
    path.quadraticBezierTo(x(380.0), y(-617.0), x(380.0), y(-600.0));
    path.quadraticBezierTo(x(380.0), y(-583.0), x(368.5), y(-571.5));
    path.quadraticBezierTo(x(357.0), y(-560.0), x(340.0), y(-560.0));
    path.close();
    path.moveTo(x(620.0), y(-560.0));
    path.quadraticBezierTo(x(603.0), y(-560.0), x(591.5), y(-571.5));
    path.quadraticBezierTo(x(580.0), y(-583.0), x(580.0), y(-600.0));
    path.quadraticBezierTo(x(580.0), y(-617.0), x(591.5), y(-628.5));
    path.quadraticBezierTo(x(603.0), y(-640.0), x(620.0), y(-640.0));
    path.quadraticBezierTo(x(637.0), y(-640.0), x(648.5), y(-628.5));
    path.quadraticBezierTo(x(660.0), y(-617.0), x(660.0), y(-600.0));
    path.quadraticBezierTo(x(660.0), y(-583.0), x(648.5), y(-571.5));
    path.quadraticBezierTo(x(637.0), y(-560.0), x(620.0), y(-560.0));
    path.close();
    path.moveTo(x(370.0), y(-778.0));
    path.quadraticBezierTo(x(404.0), y(-764.0), x(432.0), y(-741.0));
    path.quadraticBezierTo(x(460.0), y(-718.0), x(480.0), y(-689.0));
    path.quadraticBezierTo(x(500.0), y(-718.0), x(527.5), y(-741.0));
    path.quadraticBezierTo(x(555.0), y(-764.0), x(589.0), y(-778.0));
    path.quadraticBezierTo(x(564.0), y(-789.0), x(536.5), y(-794.5));
    path.quadraticBezierTo(x(509.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(451.0), y(-800.0), x(423.5), y(-794.5));
    path.quadraticBezierTo(x(396.0), y(-789.0), x(370.0), y(-778.0));
    path.close();
    path.moveTo(x(800.0), y(-160.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(380.0), y(-160.0), x(310.0), y(-230.0));
    path.quadraticBezierTo(x(240.0), y(-300.0), x(240.0), y(-400.0));
    path.quadraticBezierTo(x(240.0), y(-300.0), x(310.0), y(-230.0));
    path.quadraticBezierTo(x(380.0), y(-160.0), x(480.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(600.0), y(-280.0));
    path.quadraticBezierTo(x(600.0), y(-230.0), x(635.0), y(-195.0));
    path.quadraticBezierTo(x(670.0), y(-160.0), x(720.0), y(-160.0));
    path.quadraticBezierTo(x(670.0), y(-160.0), x(635.0), y(-195.0));
    path.quadraticBezierTo(x(600.0), y(-230.0), x(600.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-689.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

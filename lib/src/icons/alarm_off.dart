import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated alarm_off icon from Google Material Icons
class MconAlarmOff extends MconBase {
  const MconAlarmOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAlarmOff> createState() => _MconAlarmOffState();
}

class _MconAlarmOffState extends MconBaseState<MconAlarmOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAlarmOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAlarmOffPainter extends MconPainter {
  _MconAlarmOffPainter({
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
    path.moveTo(x(798.0), y(-270.0));
    path.lineTo(x(738.0), y(-330.0));
    path.quadraticBezierTo(x(749.0), y(-357.0), x(754.5), y(-382.5));
    path.quadraticBezierTo(x(760.0), y(-408.0), x(760.0), y(-436.0));
    path.quadraticBezierTo(x(760.0), y(-552.0), x(678.0), y(-636.0));
    path.quadraticBezierTo(x(596.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(452.0), y(-720.0), x(426.0), y(-715.5));
    path.quadraticBezierTo(x(400.0), y(-711.0), x(374.0), y(-700.0));
    path.lineTo(x(314.0), y(-760.0));
    path.quadraticBezierTo(x(352.0), y(-780.0), x(393.5), y(-790.0));
    path.quadraticBezierTo(x(435.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(554.0), y(-800.0), x(619.5), y(-772.0));
    path.quadraticBezierTo(x(685.0), y(-744.0), x(734.0), y(-694.5));
    path.quadraticBezierTo(x(783.0), y(-645.0), x(811.5), y(-579.0));
    path.quadraticBezierTo(x(840.0), y(-513.0), x(840.0), y(-436.0));
    path.quadraticBezierTo(x(840.0), y(-391.0), x(829.0), y(-349.5));
    path.quadraticBezierTo(x(818.0), y(-308.0), x(798.0), y(-270.0));
    path.close();
    path.moveTo(x(850.0), y(-640.0));
    path.lineTo(x(680.0), y(-810.0));
    path.lineTo(x(736.0), y(-866.0));
    path.lineTo(x(906.0), y(-696.0));
    path.lineTo(x(850.0), y(-640.0));
    path.close();
    path.moveTo(x(820.0), y(-24.0));
    path.lineTo(x(694.0), y(-150.0));
    path.quadraticBezierTo(x(649.0), y(-117.0), x(594.5), y(-98.5));
    path.quadraticBezierTo(x(540.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(406.0), y(-80.0), x(340.5), y(-108.0));
    path.quadraticBezierTo(x(275.0), y(-136.0), x(226.0), y(-184.0));
    path.quadraticBezierTo(x(177.0), y(-232.0), x(148.5), y(-297.0));
    path.quadraticBezierTo(x(120.0), y(-362.0), x(120.0), y(-436.0));
    path.quadraticBezierTo(x(120.0), y(-498.0), x(138.5), y(-552.5));
    path.quadraticBezierTo(x(157.0), y(-607.0), x(192.0), y(-652.0));
    path.lineTo(x(158.0), y(-686.0));
    path.lineTo(x(110.0), y(-638.0));
    path.lineTo(x(54.0), y(-694.0));
    path.lineTo(x(102.0), y(-742.0));
    path.lineTo(x(28.0), y(-816.0));
    path.lineTo(x(84.0), y(-872.0));
    path.lineTo(x(876.0), y(-80.0));
    path.lineTo(x(820.0), y(-24.0));
    path.close();
    path.moveTo(x(480.0), y(-159.0));
    path.quadraticBezierTo(x(522.0), y(-159.0), x(562.0), y(-172.0));
    path.quadraticBezierTo(x(602.0), y(-185.0), x(636.0), y(-208.0));
    path.lineTo(x(248.0), y(-594.0));
    path.quadraticBezierTo(x(225.0), y(-559.0), x(212.5), y(-518.5));
    path.quadraticBezierTo(x(200.0), y(-478.0), x(200.0), y(-436.0));
    path.quadraticBezierTo(x(200.0), y(-320.0), x(282.0), y(-239.5));
    path.quadraticBezierTo(x(364.0), y(-159.0), x(480.0), y(-159.0));
    path.close();
    path.moveTo(x(442.0), y(-401.0));
    path.close();
    path.moveTo(x(556.0), y(-515.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

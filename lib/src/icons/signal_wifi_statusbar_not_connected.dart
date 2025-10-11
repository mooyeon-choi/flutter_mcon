import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated signal_wifi_statusbar_not_connected icon from Google Material Icons
class MconSignalWifiStatusbarNotConnected extends MconBase {
  const MconSignalWifiStatusbarNotConnected({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSignalWifiStatusbarNotConnected> createState() =>
      _MconSignalWifiStatusbarNotConnectedState();
}

class _MconSignalWifiStatusbarNotConnectedState
    extends MconBaseState<MconSignalWifiStatusbarNotConnected> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSignalWifiStatusbarNotConnectedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSignalWifiStatusbarNotConnectedPainter extends MconPainter {
  _MconSignalWifiStatusbarNotConnectedPainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.lineTo(x(0.0), y(-600.0));
    path.quadraticBezierTo(x(95.0), y(-697.0), x(219.5), y(-748.5));
    path.quadraticBezierTo(x(344.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(616.0), y(-800.0), x(740.5), y(-748.5));
    path.quadraticBezierTo(x(865.0), y(-697.0), x(960.0), y(-600.0));
    path.lineTo(x(920.0), y(-560.0));
    path.quadraticBezierTo(x(892.0), y(-596.0), x(850.5), y(-618.0));
    path.quadraticBezierTo(x(809.0), y(-640.0), x(760.0), y(-640.0));
    path.quadraticBezierTo(x(677.0), y(-640.0), x(618.5), y(-581.5));
    path.quadraticBezierTo(x(560.0), y(-523.0), x(560.0), y(-440.0));
    path.quadraticBezierTo(x(560.0), y(-391.0), x(582.0), y(-349.5));
    path.quadraticBezierTo(x(604.0), y(-308.0), x(640.0), y(-280.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(743.0), y(-160.0), x(730.5), y(-172.5));
    path.quadraticBezierTo(x(718.0), y(-185.0), x(718.0), y(-202.0));
    path.quadraticBezierTo(x(718.0), y(-219.0), x(730.5), y(-231.5));
    path.quadraticBezierTo(x(743.0), y(-244.0), x(760.0), y(-244.0));
    path.quadraticBezierTo(x(777.0), y(-244.0), x(789.5), y(-231.5));
    path.quadraticBezierTo(x(802.0), y(-219.0), x(802.0), y(-202.0));
    path.quadraticBezierTo(x(802.0), y(-185.0), x(789.5), y(-172.5));
    path.quadraticBezierTo(x(777.0), y(-160.0), x(760.0), y(-160.0));
    path.close();
    path.moveTo(x(730.0), y(-288.0));
    path.quadraticBezierTo(x(730.0), y(-326.0), x(740.0), y(-347.0));
    path.quadraticBezierTo(x(750.0), y(-368.0), x(783.0), y(-401.0));
    path.quadraticBezierTo(x(804.0), y(-422.0), x(810.0), y(-432.5));
    path.quadraticBezierTo(x(816.0), y(-443.0), x(816.0), y(-459.0));
    path.quadraticBezierTo(x(816.0), y(-477.0), x(802.0), y(-490.5));
    path.quadraticBezierTo(x(788.0), y(-504.0), x(765.0), y(-504.0));
    path.quadraticBezierTo(x(744.0), y(-504.0), x(726.0), y(-490.5));
    path.quadraticBezierTo(x(708.0), y(-477.0), x(700.0), y(-454.0));
    path.lineTo(x(646.0), y(-476.0));
    path.quadraticBezierTo(x(658.0), y(-514.0), x(690.0), y(-537.0));
    path.quadraticBezierTo(x(722.0), y(-560.0), x(765.0), y(-560.0));
    path.quadraticBezierTo(x(814.0), y(-560.0), x(845.0), y(-531.0));
    path.quadraticBezierTo(x(876.0), y(-502.0), x(876.0), y(-457.0));
    path.quadraticBezierTo(x(876.0), y(-434.0), x(866.0), y(-416.0));
    path.quadraticBezierTo(x(856.0), y(-398.0), x(828.0), y(-370.0));
    path.quadraticBezierTo(x(804.0), y(-346.0), x(798.0), y(-331.5));
    path.quadraticBezierTo(x(792.0), y(-317.0), x(792.0), y(-288.0));
    path.lineTo(x(730.0), y(-288.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

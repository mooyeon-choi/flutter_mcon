import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wifi_home icon from Google Material Icons
class MconWifiHome extends MconBase {
  const MconWifiHome({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWifiHome> createState() => _MconWifiHomeState();
}

class _MconWifiHomeState extends MconBaseState<MconWifiHome> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWifiHomePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWifiHomePainter extends MconPainter {
  _MconWifiHomePainter({
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
    path.moveTo(x(480.0), y(-510.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-535.0));
    path.lineTo(x(88.0), y(-480.0));
    path.lineTo(x(40.0), y(-544.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(920.0), y(-544.0));
    path.lineTo(x(872.0), y(-481.0));
    path.lineTo(x(800.0), y(-535.0));
    path.lineTo(x(480.0), y(-779.0));
    path.lineTo(x(240.0), y(-596.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.quadraticBezierTo(x(440.0), y(-220.0), x(443.0), y(-200.0));
    path.quadraticBezierTo(x(446.0), y(-180.0), x(452.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(680.0), y(-40.0));
    path.lineTo(x(520.0), y(-40.0));
    path.lineTo(x(520.0), y(-100.0));
    path.lineTo(x(577.0), y(-100.0));
    path.quadraticBezierTo(x(551.0), y(-127.0), x(535.5), y(-163.0));
    path.quadraticBezierTo(x(520.0), y(-199.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-312.0), x(565.5), y(-367.0));
    path.quadraticBezierTo(x(611.0), y(-422.0), x(680.0), y(-436.0));
    path.lineTo(x(680.0), y(-374.0));
    path.quadraticBezierTo(x(636.0), y(-361.0), x(608.0), y(-324.5));
    path.quadraticBezierTo(x(580.0), y(-288.0), x(580.0), y(-240.0));
    path.quadraticBezierTo(x(580.0), y(-211.0), x(590.5), y(-186.0));
    path.quadraticBezierTo(x(601.0), y(-161.0), x(620.0), y(-142.0));
    path.lineTo(x(620.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-40.0));
    path.close();
    path.moveTo(x(760.0), y(-44.0));
    path.lineTo(x(760.0), y(-106.0));
    path.quadraticBezierTo(x(805.0), y(-120.0), x(832.5), y(-156.5));
    path.quadraticBezierTo(x(860.0), y(-193.0), x(860.0), y(-240.0));
    path.quadraticBezierTo(x(860.0), y(-269.0), x(849.5), y(-294.0));
    path.quadraticBezierTo(x(839.0), y(-319.0), x(820.0), y(-338.0));
    path.lineTo(x(820.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(920.0), y(-440.0));
    path.lineTo(x(920.0), y(-380.0));
    path.lineTo(x(863.0), y(-380.0));
    path.quadraticBezierTo(x(889.0), y(-353.0), x(904.5), y(-317.0));
    path.quadraticBezierTo(x(920.0), y(-281.0), x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-168.0), x(874.5), y(-113.0));
    path.quadraticBezierTo(x(829.0), y(-58.0), x(760.0), y(-44.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

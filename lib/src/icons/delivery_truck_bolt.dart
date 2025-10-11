import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated delivery_truck_bolt icon from Google Material Icons
class MconDeliveryTruckBolt extends MconBase {
  const MconDeliveryTruckBolt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDeliveryTruckBolt> createState() =>
      _MconDeliveryTruckBoltState();
}

class _MconDeliveryTruckBoltState extends MconBaseState<MconDeliveryTruckBolt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDeliveryTruckBoltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDeliveryTruckBoltPainter extends MconPainter {
  _MconDeliveryTruckBoltPainter({
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
    path.moveTo(x(280.0), y(-160.0));
    path.quadraticBezierTo(x(230.0), y(-160.0), x(195.0), y(-195.0));
    path.quadraticBezierTo(x(160.0), y(-230.0), x(160.0), y(-280.0));
    path.lineTo(x(60.0), y(-280.0));
    path.lineTo(x(78.0), y(-360.0));
    path.lineTo(x(191.0), y(-360.0));
    path.quadraticBezierTo(x(208.0), y(-379.0), x(231.0), y(-389.5));
    path.quadraticBezierTo(x(254.0), y(-400.0), x(280.0), y(-400.0));
    path.quadraticBezierTo(x(306.0), y(-400.0), x(329.0), y(-389.5));
    path.quadraticBezierTo(x(352.0), y(-379.0), x(369.0), y(-360.0));
    path.lineTo(x(536.0), y(-360.0));
    path.lineTo(x(620.0), y(-720.0));
    path.lineTo(x(262.0), y(-720.0));
    path.lineTo(x(279.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(683.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(920.0), y(-480.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.quadraticBezierTo(x(800.0), y(-230.0), x(765.0), y(-195.0));
    path.quadraticBezierTo(x(730.0), y(-160.0), x(680.0), y(-160.0));
    path.quadraticBezierTo(x(630.0), y(-160.0), x(595.0), y(-195.0));
    path.quadraticBezierTo(x(560.0), y(-230.0), x(560.0), y(-280.0));
    path.lineTo(x(400.0), y(-280.0));
    path.quadraticBezierTo(x(400.0), y(-230.0), x(365.0), y(-195.0));
    path.quadraticBezierTo(x(330.0), y(-160.0), x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(637.0), y(-440.0));
    path.lineTo(x(830.0), y(-440.0));
    path.lineTo(x(834.0), y(-461.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(665.0), y(-560.0));
    path.lineTo(x(637.0), y(-440.0));
    path.close();
    path.moveTo(x(620.0), y(-720.0));
    path.lineTo(x(536.0), y(-360.0));
    path.lineTo(x(538.0), y(-367.0));
    path.lineTo(x(620.0), y(-720.0));
    path.close();
    path.moveTo(x(140.0), y(-440.0));
    path.lineTo(x(140.0), y(-560.0));
    path.lineTo(x(40.0), y(-560.0));
    path.lineTo(x(180.0), y(-760.0));
    path.lineTo(x(180.0), y(-640.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(140.0), y(-440.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.quadraticBezierTo(x(297.0), y(-240.0), x(308.5), y(-251.5));
    path.quadraticBezierTo(x(320.0), y(-263.0), x(320.0), y(-280.0));
    path.quadraticBezierTo(x(320.0), y(-297.0), x(308.5), y(-308.5));
    path.quadraticBezierTo(x(297.0), y(-320.0), x(280.0), y(-320.0));
    path.quadraticBezierTo(x(263.0), y(-320.0), x(251.5), y(-308.5));
    path.quadraticBezierTo(x(240.0), y(-297.0), x(240.0), y(-280.0));
    path.quadraticBezierTo(x(240.0), y(-263.0), x(251.5), y(-251.5));
    path.quadraticBezierTo(x(263.0), y(-240.0), x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(680.0), y(-240.0));
    path.quadraticBezierTo(x(697.0), y(-240.0), x(708.5), y(-251.5));
    path.quadraticBezierTo(x(720.0), y(-263.0), x(720.0), y(-280.0));
    path.quadraticBezierTo(x(720.0), y(-297.0), x(708.5), y(-308.5));
    path.quadraticBezierTo(x(697.0), y(-320.0), x(680.0), y(-320.0));
    path.quadraticBezierTo(x(663.0), y(-320.0), x(651.5), y(-308.5));
    path.quadraticBezierTo(x(640.0), y(-297.0), x(640.0), y(-280.0));
    path.quadraticBezierTo(x(640.0), y(-263.0), x(651.5), y(-251.5));
    path.quadraticBezierTo(x(663.0), y(-240.0), x(680.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chromecast_device icon from Google Material Icons
class MconChromecastDevice extends MconBase {
  const MconChromecastDevice({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChromecastDevice> createState() => _MconChromecastDeviceState();
}

class _MconChromecastDeviceState extends MconBaseState<MconChromecastDevice> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChromecastDevicePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChromecastDevicePainter extends MconPainter {
  _MconChromecastDevicePainter({
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
    path.moveTo(x(800.0), y(-380.0));
    path.lineTo(x(800.0), y(-580.0));
    path.lineTo(x(920.0), y(-580.0));
    path.lineTo(x(920.0), y(-380.0));
    path.lineTo(x(800.0), y(-380.0));
    path.close();
    path.moveTo(x(760.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.quadraticBezierTo(x(424.0), y(-320.0), x(407.5), y(-315.5));
    path.quadraticBezierTo(x(391.0), y(-311.0), x(366.0), y(-300.0));
    path.quadraticBezierTo(x(327.0), y(-283.0), x(299.0), y(-276.5));
    path.quadraticBezierTo(x(271.0), y(-270.0), x(240.0), y(-270.0));
    path.quadraticBezierTo(x(162.0), y(-270.0), x(101.0), y(-316.0));
    path.quadraticBezierTo(x(40.0), y(-362.0), x(40.0), y(-420.0));
    path.lineTo(x(40.0), y(-540.0));
    path.quadraticBezierTo(x(40.0), y(-599.0), x(101.0), y(-644.5));
    path.quadraticBezierTo(x(162.0), y(-690.0), x(240.0), y(-690.0));
    path.quadraticBezierTo(x(271.0), y(-690.0), x(299.0), y(-683.5));
    path.quadraticBezierTo(x(327.0), y(-677.0), x(366.0), y(-660.0));
    path.quadraticBezierTo(x(391.0), y(-649.0), x(407.5), y(-644.5));
    path.quadraticBezierTo(x(424.0), y(-640.0), x(440.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-320.0));
    path.close();
    path.moveTo(x(240.0), y(-350.0));
    path.quadraticBezierTo(x(262.0), y(-350.0), x(283.0), y(-355.0));
    path.quadraticBezierTo(x(304.0), y(-360.0), x(334.0), y(-373.0));
    path.quadraticBezierTo(x(369.0), y(-388.0), x(393.0), y(-394.0));
    path.quadraticBezierTo(x(417.0), y(-400.0), x(440.0), y(-400.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(440.0), y(-560.0));
    path.quadraticBezierTo(x(417.0), y(-560.0), x(393.0), y(-566.0));
    path.quadraticBezierTo(x(369.0), y(-572.0), x(334.0), y(-587.0));
    path.quadraticBezierTo(x(304.0), y(-600.0), x(283.0), y(-605.0));
    path.quadraticBezierTo(x(262.0), y(-610.0), x(240.0), y(-610.0));
    path.quadraticBezierTo(x(193.0), y(-610.0), x(156.5), y(-588.5));
    path.quadraticBezierTo(x(120.0), y(-567.0), x(120.0), y(-540.0));
    path.lineTo(x(120.0), y(-500.0));
    path.lineTo(x(140.0), y(-500.0));
    path.quadraticBezierTo(x(148.0), y(-500.0), x(154.0), y(-494.0));
    path.quadraticBezierTo(x(160.0), y(-488.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-472.0), x(154.0), y(-466.0));
    path.quadraticBezierTo(x(148.0), y(-460.0), x(140.0), y(-460.0));
    path.lineTo(x(120.0), y(-460.0));
    path.lineTo(x(120.0), y(-420.0));
    path.quadraticBezierTo(x(120.0), y(-393.0), x(156.5), y(-371.5));
    path.quadraticBezierTo(x(193.0), y(-350.0), x(240.0), y(-350.0));
    path.close();
    path.moveTo(x(120.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

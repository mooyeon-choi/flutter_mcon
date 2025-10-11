import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cloud_off icon from Google Material Icons
class MconCloudOff extends MconBase {
  const MconCloudOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCloudOff> createState() => _MconCloudOffState();
}

class _MconCloudOffState extends MconBaseState<MconCloudOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCloudOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCloudOffPainter extends MconPainter {
  _MconCloudOffPainter({
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
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(686.0), y(-160.0));
    path.lineTo(x(260.0), y(-160.0));
    path.quadraticBezierTo(x(168.0), y(-160.0), x(104.0), y(-224.0));
    path.quadraticBezierTo(x(40.0), y(-288.0), x(40.0), y(-380.0));
    path.quadraticBezierTo(x(40.0), y(-457.0), x(87.5), y(-517.0));
    path.quadraticBezierTo(x(135.0), y(-577.0), x(210.0), y(-594.0));
    path.quadraticBezierTo(x(213.0), y(-602.0), x(216.0), y(-609.5));
    path.quadraticBezierTo(x(219.0), y(-617.0), x(222.0), y(-626.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();
    path.moveTo(x(260.0), y(-240.0));
    path.lineTo(x(606.0), y(-240.0));
    path.lineTo(x(284.0), y(-562.0));
    path.quadraticBezierTo(x(282.0), y(-551.0), x(281.0), y(-541.0));
    path.quadraticBezierTo(x(280.0), y(-531.0), x(280.0), y(-520.0));
    path.lineTo(x(260.0), y(-520.0));
    path.quadraticBezierTo(x(202.0), y(-520.0), x(161.0), y(-479.0));
    path.quadraticBezierTo(x(120.0), y(-438.0), x(120.0), y(-380.0));
    path.quadraticBezierTo(x(120.0), y(-322.0), x(161.0), y(-281.0));
    path.quadraticBezierTo(x(202.0), y(-240.0), x(260.0), y(-240.0));
    path.close();
    path.moveTo(x(445.0), y(-401.0));
    path.close();
    path.moveTo(x(864.0), y(-210.0));
    path.lineTo(x(806.0), y(-266.0));
    path.quadraticBezierTo(x(823.0), y(-280.0), x(831.5), y(-298.5));
    path.quadraticBezierTo(x(840.0), y(-317.0), x(840.0), y(-340.0));
    path.quadraticBezierTo(x(840.0), y(-382.0), x(811.0), y(-411.0));
    path.quadraticBezierTo(x(782.0), y(-440.0), x(740.0), y(-440.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-520.0));
    path.quadraticBezierTo(x(680.0), y(-603.0), x(621.5), y(-661.5));
    path.quadraticBezierTo(x(563.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(453.0), y(-720.0), x(428.0), y(-713.5));
    path.quadraticBezierTo(x(403.0), y(-707.0), x(380.0), y(-693.0));
    path.lineTo(x(322.0), y(-751.0));
    path.quadraticBezierTo(x(357.0), y(-775.0), x(396.5), y(-787.5));
    path.quadraticBezierTo(x(436.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(597.0), y(-800.0), x(678.5), y(-718.5));
    path.quadraticBezierTo(x(760.0), y(-637.0), x(760.0), y(-520.0));
    path.quadraticBezierTo(x(829.0), y(-512.0), x(874.5), y(-460.5));
    path.quadraticBezierTo(x(920.0), y(-409.0), x(920.0), y(-340.0));
    path.quadraticBezierTo(x(920.0), y(-301.0), x(905.0), y(-267.5));
    path.quadraticBezierTo(x(890.0), y(-234.0), x(864.0), y(-210.0));
    path.close();
    path.moveTo(x(593.0), y(-479.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

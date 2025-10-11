import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated on_device_training icon from Google Material Icons
class MconOnDeviceTraining extends MconBase {
  const MconOnDeviceTraining({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOnDeviceTraining> createState() =>
      _MconOnDeviceTrainingState();
}

class _MconOnDeviceTrainingState extends MconBaseState<MconOnDeviceTraining> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOnDeviceTrainingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOnDeviceTrainingPainter extends MconPainter {
  _MconOnDeviceTrainingPainter({
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
    path.moveTo(x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(440.0), y(-280.0));
    path.close();
    path.moveTo(x(440.0), y(-340.0));
    path.lineTo(x(440.0), y(-371.0));
    path.quadraticBezierTo(x(421.0), y(-382.0), x(410.5), y(-400.5));
    path.quadraticBezierTo(x(400.0), y(-419.0), x(400.0), y(-440.0));
    path.quadraticBezierTo(x(400.0), y(-473.0), x(423.5), y(-496.5));
    path.quadraticBezierTo(x(447.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(513.0), y(-520.0), x(536.5), y(-496.5));
    path.quadraticBezierTo(x(560.0), y(-473.0), x(560.0), y(-440.0));
    path.quadraticBezierTo(x(560.0), y(-419.0), x(549.5), y(-400.5));
    path.quadraticBezierTo(x(539.0), y(-382.0), x(520.0), y(-371.0));
    path.lineTo(x(520.0), y(-340.0));
    path.lineTo(x(440.0), y(-340.0));
    path.close();
    path.moveTo(x(640.0), y(-322.0));
    path.lineTo(x(598.0), y(-365.0));
    path.quadraticBezierTo(x(609.0), y(-382.0), x(614.5), y(-401.0));
    path.quadraticBezierTo(x(620.0), y(-420.0), x(620.0), y(-440.0));
    path.quadraticBezierTo(x(620.0), y(-460.0), x(614.5), y(-479.0));
    path.quadraticBezierTo(x(609.0), y(-498.0), x(598.0), y(-515.0));
    path.lineTo(x(640.0), y(-558.0));
    path.quadraticBezierTo(x(660.0), y(-532.0), x(670.0), y(-502.0));
    path.quadraticBezierTo(x(680.0), y(-472.0), x(680.0), y(-440.0));
    path.quadraticBezierTo(x(680.0), y(-408.0), x(670.0), y(-378.0));
    path.quadraticBezierTo(x(660.0), y(-348.0), x(640.0), y(-322.0));
    path.close();
    path.moveTo(x(320.0), y(-322.0));
    path.quadraticBezierTo(x(300.0), y(-348.0), x(290.0), y(-378.0));
    path.quadraticBezierTo(x(280.0), y(-408.0), x(280.0), y(-440.0));
    path.quadraticBezierTo(x(280.0), y(-523.0), x(338.5), y(-581.5));
    path.quadraticBezierTo(x(397.0), y(-640.0), x(480.0), y(-640.0));
    path.lineTo(x(480.0), y(-690.0));
    path.lineTo(x(570.0), y(-610.0));
    path.lineTo(x(480.0), y(-530.0));
    path.lineTo(x(480.0), y(-580.0));
    path.quadraticBezierTo(x(422.0), y(-580.0), x(381.0), y(-539.0));
    path.quadraticBezierTo(x(340.0), y(-498.0), x(340.0), y(-440.0));
    path.quadraticBezierTo(x(340.0), y(-420.0), x(345.5), y(-401.0));
    path.quadraticBezierTo(x(351.0), y(-382.0), x(362.0), y(-365.0));
    path.lineTo(x(320.0), y(-322.0));
    path.close();
    path.moveTo(x(240.0), y(-40.0));
    path.quadraticBezierTo(x(207.0), y(-40.0), x(183.5), y(-63.5));
    path.quadraticBezierTo(x(160.0), y(-87.0), x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-840.0));
    path.quadraticBezierTo(x(160.0), y(-873.0), x(183.5), y(-896.5));
    path.quadraticBezierTo(x(207.0), y(-920.0), x(240.0), y(-920.0));
    path.lineTo(x(720.0), y(-920.0));
    path.quadraticBezierTo(x(753.0), y(-920.0), x(776.5), y(-896.5));
    path.quadraticBezierTo(x(800.0), y(-873.0), x(800.0), y(-840.0));
    path.lineTo(x(800.0), y(-120.0));
    path.quadraticBezierTo(x(800.0), y(-87.0), x(776.5), y(-63.5));
    path.quadraticBezierTo(x(753.0), y(-40.0), x(720.0), y(-40.0));
    path.lineTo(x(240.0), y(-40.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-120.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(240.0), y(-840.0));
    path.lineTo(x(240.0), y(-800.0));
    path.close();
    path.moveTo(x(240.0), y(-840.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-840.0));
    path.close();
    path.moveTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

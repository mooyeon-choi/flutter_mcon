import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated recent_patient icon from Google Material Icons
class MconRecentPatient extends MconBase {
  const MconRecentPatient({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRecentPatient> createState() => _MconRecentPatientState();
}

class _MconRecentPatientState extends MconBaseState<MconRecentPatient> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRecentPatientPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRecentPatientPainter extends MconPainter {
  _MconRecentPatientPainter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-272.0));
    path.quadraticBezierTo(x(160.0), y(-306.0), x(177.5), y(-334.5));
    path.quadraticBezierTo(x(195.0), y(-363.0), x(224.0), y(-378.0));
    path.quadraticBezierTo(x(286.0), y(-409.0), x(350.0), y(-424.5));
    path.quadraticBezierTo(x(414.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(500.0), y(-440.0), x(520.0), y(-438.5));
    path.quadraticBezierTo(x(540.0), y(-437.0), x(560.0), y(-434.0));
    path.lineTo(x(560.0), y(-353.0));
    path.quadraticBezierTo(x(540.0), y(-357.0), x(520.0), y(-358.5));
    path.quadraticBezierTo(x(500.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(424.0), y(-360.0), x(369.0), y(-346.5));
    path.quadraticBezierTo(x(314.0), y(-333.0), x(260.0), y(-306.0));
    path.quadraticBezierTo(x(251.0), y(-301.0), x(245.5), y(-292.0));
    path.quadraticBezierTo(x(240.0), y(-283.0), x(240.0), y(-272.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(414.0), y(-480.0), x(367.0), y(-527.0));
    path.quadraticBezierTo(x(320.0), y(-574.0), x(320.0), y(-640.0));
    path.quadraticBezierTo(x(320.0), y(-706.0), x(367.0), y(-753.0));
    path.quadraticBezierTo(x(414.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(546.0), y(-800.0), x(593.0), y(-753.0));
    path.quadraticBezierTo(x(640.0), y(-706.0), x(640.0), y(-640.0));
    path.quadraticBezierTo(x(640.0), y(-574.0), x(593.0), y(-527.0));
    path.quadraticBezierTo(x(546.0), y(-480.0), x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(536.5), y(-583.5));
    path.quadraticBezierTo(x(560.0), y(-607.0), x(560.0), y(-640.0));
    path.quadraticBezierTo(x(560.0), y(-673.0), x(536.5), y(-696.5));
    path.quadraticBezierTo(x(513.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(447.0), y(-720.0), x(423.5), y(-696.5));
    path.quadraticBezierTo(x(400.0), y(-673.0), x(400.0), y(-640.0));
    path.quadraticBezierTo(x(400.0), y(-607.0), x(423.5), y(-583.5));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(720.0), y(0.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(720.0), y(0.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

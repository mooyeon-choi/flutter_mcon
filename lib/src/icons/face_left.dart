import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated face_left icon from Google Material Icons
class MconFaceLeft extends MconBase {
  const MconFaceLeft({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFaceLeft> createState() => _MconFaceLeftState();
}

class _MconFaceLeftState extends MconBaseState<MconFaceLeft> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFaceLeftPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFaceLeftPainter extends MconPainter {
  _MconFaceLeftPainter({
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
    path.moveTo(x(340.0), y(-480.0));
    path.quadraticBezierTo(x(323.0), y(-480.0), x(311.5), y(-491.5));
    path.quadraticBezierTo(x(300.0), y(-503.0), x(300.0), y(-520.0));
    path.quadraticBezierTo(x(300.0), y(-537.0), x(311.5), y(-548.5));
    path.quadraticBezierTo(x(323.0), y(-560.0), x(340.0), y(-560.0));
    path.quadraticBezierTo(x(357.0), y(-560.0), x(368.5), y(-548.5));
    path.quadraticBezierTo(x(380.0), y(-537.0), x(380.0), y(-520.0));
    path.quadraticBezierTo(x(380.0), y(-503.0), x(368.5), y(-491.5));
    path.quadraticBezierTo(x(357.0), y(-480.0), x(340.0), y(-480.0));
    path.close();
    path.moveTo(x(540.0), y(-480.0));
    path.quadraticBezierTo(x(523.0), y(-480.0), x(511.5), y(-491.5));
    path.quadraticBezierTo(x(500.0), y(-503.0), x(500.0), y(-520.0));
    path.quadraticBezierTo(x(500.0), y(-537.0), x(511.5), y(-548.5));
    path.quadraticBezierTo(x(523.0), y(-560.0), x(540.0), y(-560.0));
    path.quadraticBezierTo(x(557.0), y(-560.0), x(568.5), y(-548.5));
    path.quadraticBezierTo(x(580.0), y(-537.0), x(580.0), y(-520.0));
    path.quadraticBezierTo(x(580.0), y(-503.0), x(568.5), y(-491.5));
    path.quadraticBezierTo(x(557.0), y(-480.0), x(540.0), y(-480.0));
    path.close();
    path.moveTo(x(544.0), y(-791.0));
    path.quadraticBezierTo(x(567.0), y(-741.0), x(608.0), y(-704.5));
    path.quadraticBezierTo(x(649.0), y(-668.0), x(702.0), y(-652.0));
    path.quadraticBezierTo(x(680.0), y(-703.0), x(639.0), y(-739.5));
    path.quadraticBezierTo(x(598.0), y(-776.0), x(544.0), y(-791.0));
    path.close();
    path.moveTo(x(487.0), y(-800.0));
    path.quadraticBezierTo(x(421.0), y(-802.0), x(363.5), y(-769.5));
    path.quadraticBezierTo(x(306.0), y(-737.0), x(273.0), y(-680.0));
    path.quadraticBezierTo(x(339.0), y(-678.0), x(396.5), y(-710.5));
    path.quadraticBezierTo(x(454.0), y(-743.0), x(487.0), y(-800.0));
    path.close();
    path.moveTo(x(297.0), y(-297.0));
    path.quadraticBezierTo(x(234.0), y(-341.0), x(197.0), y(-409.5));
    path.quadraticBezierTo(x(160.0), y(-478.0), x(160.0), y(-560.0));
    path.quadraticBezierTo(x(160.0), y(-694.0), x(253.0), y(-787.0));
    path.quadraticBezierTo(x(346.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(614.0), y(-880.0), x(707.0), y(-787.0));
    path.quadraticBezierTo(x(800.0), y(-694.0), x(800.0), y(-560.0));
    path.quadraticBezierTo(x(800.0), y(-478.0), x(763.0), y(-409.5));
    path.quadraticBezierTo(x(726.0), y(-341.0), x(663.0), y(-297.0));
    path.lineTo(x(605.0), y(-355.0));
    path.quadraticBezierTo(x(658.0), y(-387.0), x(690.0), y(-442.5));
    path.quadraticBezierTo(x(722.0), y(-498.0), x(720.0), y(-565.0));
    path.quadraticBezierTo(x(657.0), y(-576.0), x(601.5), y(-610.0));
    path.quadraticBezierTo(x(546.0), y(-644.0), x(508.0), y(-696.0));
    path.quadraticBezierTo(x(456.0), y(-643.0), x(387.0), y(-618.5));
    path.quadraticBezierTo(x(318.0), y(-594.0), x(244.0), y(-602.0));
    path.quadraticBezierTo(x(242.0), y(-591.0), x(241.0), y(-581.0));
    path.quadraticBezierTo(x(240.0), y(-571.0), x(240.0), y(-560.0));
    path.quadraticBezierTo(x(240.0), y(-494.0), x(271.5), y(-440.5));
    path.quadraticBezierTo(x(303.0), y(-387.0), x(355.0), y(-355.0));
    path.lineTo(x(297.0), y(-297.0));
    path.close();
    path.moveTo(x(480.0), y(-40.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(480.0), y(-360.0));
    path.lineTo(x(536.0), y(-304.0));
    path.lineTo(x(473.0), y(-240.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(473.0), y(-160.0));
    path.lineTo(x(536.0), y(-96.0));
    path.lineTo(x(480.0), y(-40.0));
    path.close();
    path.moveTo(x(544.0), y(-791.0));
    path.close();
    path.moveTo(x(487.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

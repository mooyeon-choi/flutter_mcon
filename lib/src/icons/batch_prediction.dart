import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated batch_prediction icon from Google Material Icons
class MconBatchPrediction extends MconBase {
  const MconBatchPrediction({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBatchPrediction> createState() => _MconBatchPredictionState();
}

class _MconBatchPredictionState extends MconBaseState<MconBatchPrediction> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBatchPredictionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBatchPredictionPainter extends MconPainter {
  _MconBatchPredictionPainter({
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
    path.moveTo(x(280.0), y(-80.0));
    path.quadraticBezierTo(x(247.0), y(-80.0), x(223.5), y(-103.5));
    path.quadraticBezierTo(x(200.0), y(-127.0), x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-560.0));
    path.quadraticBezierTo(x(200.0), y(-593.0), x(223.5), y(-616.5));
    path.quadraticBezierTo(x(247.0), y(-640.0), x(280.0), y(-640.0));
    path.lineTo(x(680.0), y(-640.0));
    path.quadraticBezierTo(x(713.0), y(-640.0), x(736.5), y(-616.5));
    path.quadraticBezierTo(x(760.0), y(-593.0), x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(760.0), y(-127.0), x(736.5), y(-103.5));
    path.quadraticBezierTo(x(713.0), y(-80.0), x(680.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(280.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(440.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-200.0));
    path.close();
    path.moveTo(x(440.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.quadraticBezierTo(x(520.0), y(-299.0), x(529.5), y(-314.5));
    path.quadraticBezierTo(x(539.0), y(-330.0), x(550.0), y(-345.0));
    path.quadraticBezierTo(x(562.0), y(-362.0), x(571.0), y(-381.5));
    path.quadraticBezierTo(x(580.0), y(-401.0), x(580.0), y(-422.0));
    path.quadraticBezierTo(x(580.0), y(-463.0), x(551.0), y(-491.5));
    path.quadraticBezierTo(x(522.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(438.0), y(-520.0), x(409.0), y(-491.5));
    path.quadraticBezierTo(x(380.0), y(-463.0), x(380.0), y(-422.0));
    path.quadraticBezierTo(x(380.0), y(-401.0), x(389.5), y(-382.0));
    path.quadraticBezierTo(x(399.0), y(-363.0), x(410.0), y(-346.0));
    path.quadraticBezierTo(x(421.0), y(-330.0), x(430.5), y(-314.5));
    path.quadraticBezierTo(x(440.0), y(-299.0), x(440.0), y(-280.0));
    path.close();
    path.moveTo(x(240.0), y(-700.0));
    path.quadraticBezierTo(x(240.0), y(-725.0), x(257.5), y(-742.5));
    path.quadraticBezierTo(x(275.0), y(-760.0), x(300.0), y(-760.0));
    path.lineTo(x(660.0), y(-760.0));
    path.quadraticBezierTo(x(685.0), y(-760.0), x(702.5), y(-742.5));
    path.quadraticBezierTo(x(720.0), y(-725.0), x(720.0), y(-700.0));
    path.lineTo(x(240.0), y(-700.0));
    path.close();
    path.moveTo(x(280.0), y(-820.0));
    path.quadraticBezierTo(x(280.0), y(-845.0), x(297.5), y(-862.5));
    path.quadraticBezierTo(x(315.0), y(-880.0), x(340.0), y(-880.0));
    path.lineTo(x(620.0), y(-880.0));
    path.quadraticBezierTo(x(645.0), y(-880.0), x(662.5), y(-862.5));
    path.quadraticBezierTo(x(680.0), y(-845.0), x(680.0), y(-820.0));
    path.lineTo(x(280.0), y(-820.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

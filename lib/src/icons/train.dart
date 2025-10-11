import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated train icon from Google Material Icons
class MconTrain extends MconBase {
  const MconTrain({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTrain> createState() => _MconTrainState();
}

class _MconTrainState extends MconBaseState<MconTrain> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTrainPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTrainPainter extends MconPainter {
  _MconTrainPainter({
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
    path.moveTo(x(160.0), y(-340.0));
    path.lineTo(x(160.0), y(-720.0));
    path.quadraticBezierTo(x(160.0), y(-773.0), x(187.5), y(-804.5));
    path.quadraticBezierTo(x(215.0), y(-836.0), x(260.0), y(-852.5));
    path.quadraticBezierTo(x(305.0), y(-869.0), x(362.5), y(-874.5));
    path.quadraticBezierTo(x(420.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(546.0), y(-880.0), x(604.5), y(-874.5));
    path.quadraticBezierTo(x(663.0), y(-869.0), x(706.5), y(-852.5));
    path.quadraticBezierTo(x(750.0), y(-836.0), x(775.0), y(-804.5));
    path.quadraticBezierTo(x(800.0), y(-773.0), x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-340.0));
    path.quadraticBezierTo(x(800.0), y(-281.0), x(759.5), y(-240.5));
    path.quadraticBezierTo(x(719.0), y(-200.0), x(660.0), y(-200.0));
    path.lineTo(x(720.0), y(-140.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(560.0), y(-200.0));
    path.lineTo(x(400.0), y(-200.0));
    path.lineTo(x(320.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-140.0));
    path.lineTo(x(300.0), y(-200.0));
    path.quadraticBezierTo(x(241.0), y(-200.0), x(200.5), y(-240.5));
    path.quadraticBezierTo(x(160.0), y(-281.0), x(160.0), y(-340.0));
    path.close();
    path.moveTo(x(480.0), y(-800.0));
    path.quadraticBezierTo(x(374.0), y(-800.0), x(325.0), y(-787.5));
    path.quadraticBezierTo(x(276.0), y(-775.0), x(258.0), y(-760.0));
    path.lineTo(x(706.0), y(-760.0));
    path.quadraticBezierTo(x(691.0), y(-777.0), x(641.5), y(-788.5));
    path.quadraticBezierTo(x(592.0), y(-800.0), x(480.0), y(-800.0));
    path.close();
    path.moveTo(x(240.0), y(-560.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-560.0));
    path.close();
    path.moveTo(x(660.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(660.0), y(-480.0));
    path.close();
    path.moveTo(x(520.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-560.0));
    path.close();
    path.moveTo(x(340.0), y(-320.0));
    path.quadraticBezierTo(x(366.0), y(-320.0), x(383.0), y(-337.0));
    path.quadraticBezierTo(x(400.0), y(-354.0), x(400.0), y(-380.0));
    path.quadraticBezierTo(x(400.0), y(-406.0), x(383.0), y(-423.0));
    path.quadraticBezierTo(x(366.0), y(-440.0), x(340.0), y(-440.0));
    path.quadraticBezierTo(x(314.0), y(-440.0), x(297.0), y(-423.0));
    path.quadraticBezierTo(x(280.0), y(-406.0), x(280.0), y(-380.0));
    path.quadraticBezierTo(x(280.0), y(-354.0), x(297.0), y(-337.0));
    path.quadraticBezierTo(x(314.0), y(-320.0), x(340.0), y(-320.0));
    path.close();
    path.moveTo(x(620.0), y(-320.0));
    path.quadraticBezierTo(x(646.0), y(-320.0), x(663.0), y(-337.0));
    path.quadraticBezierTo(x(680.0), y(-354.0), x(680.0), y(-380.0));
    path.quadraticBezierTo(x(680.0), y(-406.0), x(663.0), y(-423.0));
    path.quadraticBezierTo(x(646.0), y(-440.0), x(620.0), y(-440.0));
    path.quadraticBezierTo(x(594.0), y(-440.0), x(577.0), y(-423.0));
    path.quadraticBezierTo(x(560.0), y(-406.0), x(560.0), y(-380.0));
    path.quadraticBezierTo(x(560.0), y(-354.0), x(577.0), y(-337.0));
    path.quadraticBezierTo(x(594.0), y(-320.0), x(620.0), y(-320.0));
    path.close();
    path.moveTo(x(300.0), y(-280.0));
    path.lineTo(x(660.0), y(-280.0));
    path.quadraticBezierTo(x(686.0), y(-280.0), x(703.0), y(-297.0));
    path.quadraticBezierTo(x(720.0), y(-314.0), x(720.0), y(-340.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-340.0));
    path.quadraticBezierTo(x(240.0), y(-314.0), x(257.0), y(-297.0));
    path.quadraticBezierTo(x(274.0), y(-280.0), x(300.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-760.0));
    path.lineTo(x(706.0), y(-760.0));
    path.lineTo(x(258.0), y(-760.0));
    path.lineTo(x(480.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

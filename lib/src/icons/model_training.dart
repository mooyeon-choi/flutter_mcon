import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated model_training icon from Google Material Icons
class MconModelTraining extends MconBase {
  const MconModelTraining({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconModelTraining> createState() => _MconModelTrainingState();
}

class _MconModelTrainingState extends MconBaseState<MconModelTraining> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconModelTrainingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconModelTrainingPainter extends MconPainter {
  _MconModelTrainingPainter({
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
    path.moveTo(x(206.0), y(-206.0));
    path.quadraticBezierTo(x(165.0), y(-254.0), x(142.5), y(-313.5));
    path.quadraticBezierTo(x(120.0), y(-373.0), x(120.0), y(-440.0));
    path.quadraticBezierTo(x(120.0), y(-590.0), x(225.0), y(-695.0));
    path.quadraticBezierTo(x(330.0), y(-800.0), x(480.0), y(-800.0));
    path.lineTo(x(488.0), y(-800.0));
    path.lineTo(x(424.0), y(-864.0));
    path.lineTo(x(480.0), y(-920.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(480.0), y(-600.0));
    path.lineTo(x(423.0), y(-657.0));
    path.lineTo(x(486.0), y(-720.0));
    path.lineTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(364.0), y(-720.0), x(282.0), y(-638.0));
    path.quadraticBezierTo(x(200.0), y(-556.0), x(200.0), y(-440.0));
    path.quadraticBezierTo(x(200.0), y(-389.0), x(216.5), y(-344.0));
    path.quadraticBezierTo(x(233.0), y(-299.0), x(263.0), y(-263.0));
    path.lineTo(x(206.0), y(-206.0));
    path.close();
    path.moveTo(x(440.0), y(-220.0));
    path.quadraticBezierTo(x(440.0), y(-243.0), x(424.5), y(-265.5));
    path.quadraticBezierTo(x(409.0), y(-288.0), x(390.0), y(-312.5));
    path.quadraticBezierTo(x(371.0), y(-337.0), x(355.5), y(-363.5));
    path.quadraticBezierTo(x(340.0), y(-390.0), x(340.0), y(-420.0));
    path.quadraticBezierTo(x(340.0), y(-478.0), x(381.0), y(-519.0));
    path.quadraticBezierTo(x(422.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(538.0), y(-560.0), x(579.0), y(-519.0));
    path.quadraticBezierTo(x(620.0), y(-478.0), x(620.0), y(-420.0));
    path.quadraticBezierTo(x(620.0), y(-390.0), x(604.5), y(-363.5));
    path.quadraticBezierTo(x(589.0), y(-337.0), x(570.0), y(-312.5));
    path.quadraticBezierTo(x(551.0), y(-288.0), x(535.5), y(-265.5));
    path.quadraticBezierTo(x(520.0), y(-243.0), x(520.0), y(-220.0));
    path.lineTo(x(440.0), y(-220.0));
    path.close();
    path.moveTo(x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-180.0));
    path.lineTo(x(520.0), y(-180.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();
    path.moveTo(x(754.0), y(-206.0));
    path.lineTo(x(697.0), y(-263.0));
    path.quadraticBezierTo(x(727.0), y(-299.0), x(743.5), y(-344.0));
    path.quadraticBezierTo(x(760.0), y(-389.0), x(760.0), y(-440.0));
    path.quadraticBezierTo(x(760.0), y(-506.0), x(732.5), y(-562.5));
    path.quadraticBezierTo(x(705.0), y(-619.0), x(657.0), y(-657.0));
    path.lineTo(x(714.0), y(-714.0));
    path.quadraticBezierTo(x(772.0), y(-664.0), x(806.0), y(-593.5));
    path.quadraticBezierTo(x(840.0), y(-523.0), x(840.0), y(-440.0));
    path.quadraticBezierTo(x(840.0), y(-373.0), x(817.5), y(-313.5));
    path.quadraticBezierTo(x(795.0), y(-254.0), x(754.0), y(-206.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

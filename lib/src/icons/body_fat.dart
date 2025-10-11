import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated body_fat icon from Google Material Icons
class MconBodyFat extends MconBase {
  const MconBodyFat({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBodyFat> createState() => _MconBodyFatState();
}

class _MconBodyFatState extends MconBaseState<MconBodyFat> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBodyFatPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBodyFatPainter extends MconPainter {
  _MconBodyFatPainter({
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
    path.moveTo(x(840.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-201.0));
    path.quadraticBezierTo(x(800.0), y(-178.0), x(789.5), y(-161.0));
    path.quadraticBezierTo(x(779.0), y(-144.0), x(762.0), y(-133.0));
    path.quadraticBezierTo(x(745.0), y(-122.0), x(724.5), y(-121.0));
    path.quadraticBezierTo(x(704.0), y(-120.0), x(684.0), y(-130.0));
    path.lineTo(x(124.0), y(-408.0));
    path.quadraticBezierTo(x(101.0), y(-419.0), x(90.5), y(-438.5));
    path.quadraticBezierTo(x(80.0), y(-458.0), x(80.0), y(-479.0));
    path.quadraticBezierTo(x(80.0), y(-500.0), x(90.5), y(-520.0));
    path.quadraticBezierTo(x(101.0), y(-540.0), x(124.0), y(-551.0));
    path.lineTo(x(684.0), y(-831.0));
    path.quadraticBezierTo(x(704.0), y(-841.0), x(724.5), y(-839.5));
    path.quadraticBezierTo(x(745.0), y(-838.0), x(762.0), y(-827.0));
    path.quadraticBezierTo(x(779.0), y(-816.0), x(789.5), y(-799.0));
    path.quadraticBezierTo(x(800.0), y(-782.0), x(800.0), y(-759.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(840.0), y(-640.0));
    path.lineTo(x(840.0), y(-560.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(720.0), y(-757.0));
    path.lineTo(x(544.0), y(-670.0));
    path.quadraticBezierTo(x(571.0), y(-627.0), x(585.5), y(-579.0));
    path.quadraticBezierTo(x(600.0), y(-531.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-429.0), x(585.5), y(-380.0));
    path.quadraticBezierTo(x(571.0), y(-331.0), x(543.0), y(-288.0));
    path.lineTo(x(719.0), y(-201.0));
    path.lineTo(x(719.0), y(-320.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(840.0), y(-400.0));
    path.lineTo(x(840.0), y(-320.0));
    path.close();
    path.moveTo(x(470.0), y(-325.0));
    path.quadraticBezierTo(x(494.0), y(-359.0), x(507.0), y(-398.5));
    path.quadraticBezierTo(x(520.0), y(-438.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-522.0), x(507.0), y(-560.5));
    path.quadraticBezierTo(x(494.0), y(-599.0), x(471.0), y(-634.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(470.0), y(-325.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

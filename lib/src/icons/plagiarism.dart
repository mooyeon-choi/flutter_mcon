import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated plagiarism icon from Google Material Icons
class MconPlagiarism extends MconBase {
  const MconPlagiarism({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPlagiarism> createState() => _MconPlagiarismState();
}

class _MconPlagiarismState extends MconBaseState<MconPlagiarism> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPlagiarismPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPlagiarismPainter extends MconPainter {
  _MconPlagiarismPainter({
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
    path.moveTo(x(458.0), y(-280.0));
    path.quadraticBezierTo(x(476.0), y(-280.0), x(493.5), y(-284.5));
    path.quadraticBezierTo(x(511.0), y(-289.0), x(526.0), y(-298.0));
    path.lineTo(x(624.0), y(-200.0));
    path.lineTo(x(680.0), y(-256.0));
    path.lineTo(x(582.0), y(-354.0));
    path.quadraticBezierTo(x(591.0), y(-369.0), x(595.5), y(-386.5));
    path.quadraticBezierTo(x(600.0), y(-404.0), x(600.0), y(-422.0));
    path.quadraticBezierTo(x(600.0), y(-480.0), x(559.0), y(-520.0));
    path.quadraticBezierTo(x(518.0), y(-560.0), x(460.0), y(-560.0));
    path.quadraticBezierTo(x(402.0), y(-560.0), x(361.0), y(-519.0));
    path.quadraticBezierTo(x(320.0), y(-478.0), x(320.0), y(-420.0));
    path.quadraticBezierTo(x(320.0), y(-362.0), x(360.0), y(-321.0));
    path.quadraticBezierTo(x(400.0), y(-280.0), x(458.0), y(-280.0));
    path.close();
    path.moveTo(x(460.0), y(-360.0));
    path.quadraticBezierTo(x(435.0), y(-360.0), x(417.5), y(-377.5));
    path.quadraticBezierTo(x(400.0), y(-395.0), x(400.0), y(-420.0));
    path.quadraticBezierTo(x(400.0), y(-445.0), x(417.5), y(-462.5));
    path.quadraticBezierTo(x(435.0), y(-480.0), x(460.0), y(-480.0));
    path.quadraticBezierTo(x(485.0), y(-480.0), x(502.5), y(-462.5));
    path.quadraticBezierTo(x(520.0), y(-445.0), x(520.0), y(-420.0));
    path.quadraticBezierTo(x(520.0), y(-395.0), x(502.5), y(-377.5));
    path.quadraticBezierTo(x(485.0), y(-360.0), x(460.0), y(-360.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.quadraticBezierTo(x(160.0), y(-833.0), x(183.5), y(-856.5));
    path.quadraticBezierTo(x(207.0), y(-880.0), x(240.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-127.0), x(776.5), y(-103.5));
    path.quadraticBezierTo(x(753.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.close();
    path.moveTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

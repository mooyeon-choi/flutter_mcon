import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated monorail icon from Google Material Icons
class MconMonorail extends MconBase {
  const MconMonorail({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMonorail> createState() => _MconMonorailState();
}

class _MconMonorailState extends MconBaseState<MconMonorail> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMonorailPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMonorailPainter extends MconPainter {
  _MconMonorailPainter({
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
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(440.0), y(-280.0));
    path.close();
    path.moveTo(x(320.0), y(-880.0));
    path.lineTo(x(640.0), y(-880.0));
    path.quadraticBezierTo(x(706.0), y(-880.0), x(753.0), y(-833.0));
    path.quadraticBezierTo(x(800.0), y(-786.0), x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-340.0));
    path.quadraticBezierTo(x(800.0), y(-281.0), x(759.0), y(-240.5));
    path.quadraticBezierTo(x(718.0), y(-200.0), x(660.0), y(-200.0));
    path.lineTo(x(560.0), y(-200.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(400.0), y(-200.0));
    path.lineTo(x(300.0), y(-200.0));
    path.quadraticBezierTo(x(241.0), y(-200.0), x(200.5), y(-240.5));
    path.quadraticBezierTo(x(160.0), y(-281.0), x(160.0), y(-340.0));
    path.lineTo(x(160.0), y(-720.0));
    path.quadraticBezierTo(x(160.0), y(-786.0), x(206.5), y(-833.0));
    path.quadraticBezierTo(x(253.0), y(-880.0), x(320.0), y(-880.0));
    path.close();
    path.moveTo(x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-340.0));
    path.quadraticBezierTo(x(240.0), y(-314.0), x(257.0), y(-297.0));
    path.quadraticBezierTo(x(274.0), y(-280.0), x(300.0), y(-280.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(660.0), y(-280.0));
    path.quadraticBezierTo(x(685.0), y(-280.0), x(702.5), y(-297.0));
    path.quadraticBezierTo(x(720.0), y(-314.0), x(720.0), y(-340.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.close();
    path.moveTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.close();
    path.moveTo(x(320.0), y(-800.0));
    path.quadraticBezierTo(x(297.0), y(-800.0), x(279.5), y(-789.0));
    path.quadraticBezierTo(x(262.0), y(-778.0), x(251.0), y(-760.0));
    path.lineTo(x(709.0), y(-760.0));
    path.quadraticBezierTo(x(698.0), y(-778.0), x(680.0), y(-789.0));
    path.quadraticBezierTo(x(662.0), y(-800.0), x(640.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.close();
    path.moveTo(x(240.0), y(-480.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.close();
    path.moveTo(x(320.0), y(-760.0));
    path.lineTo(x(709.0), y(-760.0));
    path.lineTo(x(251.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

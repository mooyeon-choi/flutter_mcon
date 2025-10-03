import 'package:flutter/widgets.dart';
import '../../../core/mcon_base.dart';

/// Animated delete icon from Google Material Icons
class MconDelete extends MconBase {
  const MconDelete({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconDelete> createState() => _MconDeleteState();
}

class _MconDeleteState extends MconBaseState<MconDelete> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDeletePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDeletePainter extends MconPainter {
  _MconDeletePainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final progress = animation.value;

    // Scale from 960x960 viewBox to actual size
    final scaleX = size.width / 960;
    final scaleY = size.height / 960;

    // Helper function to convert coordinates
    double x(double coord) => coord * scaleX;
    double y(double coord) => (coord + 960) * scaleY;

    final path = Path();
    path.moveTo(x(280), y(-120));
    path.quadraticBezierTo(x(247), y(-120), x(223.5), y(-143.5));
    path.quadraticBezierTo(x(200), y(-167), x(200), y(-200));
    path.lineTo(x(200), y(-720));
    path.lineTo(x(160), y(-720));
    path.lineTo(x(160), y(-800));
    path.lineTo(x(360), y(-800));
    path.lineTo(x(360), y(-840));
    path.lineTo(x(600), y(-840));
    path.lineTo(x(600), y(-800));
    path.lineTo(x(800), y(-800));
    path.lineTo(x(800), y(-720));
    path.lineTo(x(760), y(-720));
    path.lineTo(x(760), y(-200));
    path.quadraticBezierTo(x(760), y(-167), x(736.5), y(-143.5));
    path.quadraticBezierTo(x(713), y(-120), x(680), y(-120));
    path.lineTo(x(280), y(-120));
    path.close();
    path.moveTo(x(680), y(-720));
    path.lineTo(x(280), y(-720));
    path.lineTo(x(280), y(-200));
    path.lineTo(x(680), y(-200));
    path.lineTo(x(680), y(-720));
    path.close();
    path.moveTo(x(360), y(-280));
    path.lineTo(x(440), y(-280));
    path.lineTo(x(440), y(-640));
    path.lineTo(x(360), y(-640));
    path.lineTo(x(360), y(-280));
    path.close();
    path.moveTo(x(520), y(-280));
    path.lineTo(x(600), y(-280));
    path.lineTo(x(600), y(-640));
    path.lineTo(x(520), y(-640));
    path.lineTo(x(520), y(-280));
    path.close();
    path.moveTo(x(280), y(-720));
    path.lineTo(x(280), y(-200));
    path.lineTo(x(280), y(-720));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

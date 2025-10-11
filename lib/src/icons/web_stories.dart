import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated web_stories icon from Google Material Icons
class MconWebStories extends MconBase {
  const MconWebStories({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWebStories> createState() => _MconWebStoriesState();
}

class _MconWebStoriesState extends MconBaseState<MconWebStories> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWebStoriesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWebStoriesPainter extends MconPainter {
  _MconWebStoriesPainter({
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
    path.moveTo(x(680.0), y(-160.0));
    path.lineTo(x(680.0), y(-800.0));
    path.quadraticBezierTo(x(713.0), y(-800.0), x(736.5), y(-776.5));
    path.quadraticBezierTo(x(760.0), y(-753.0), x(760.0), y(-720.0));
    path.lineTo(x(760.0), y(-240.0));
    path.quadraticBezierTo(x(760.0), y(-207.0), x(736.5), y(-183.5));
    path.quadraticBezierTo(x(713.0), y(-160.0), x(680.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.quadraticBezierTo(x(553.0), y(-880.0), x(576.5), y(-856.5));
    path.quadraticBezierTo(x(600.0), y(-833.0), x(600.0), y(-800.0));
    path.lineTo(x(600.0), y(-160.0));
    path.quadraticBezierTo(x(600.0), y(-127.0), x(576.5), y(-103.5));
    path.quadraticBezierTo(x(553.0), y(-80.0), x(520.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(840.0), y(-240.0));
    path.lineTo(x(840.0), y(-720.0));
    path.quadraticBezierTo(x(865.0), y(-720.0), x(882.5), y(-702.5));
    path.quadraticBezierTo(x(900.0), y(-685.0), x(900.0), y(-660.0));
    path.lineTo(x(900.0), y(-300.0));
    path.quadraticBezierTo(x(900.0), y(-275.0), x(882.5), y(-257.5));
    path.quadraticBezierTo(x(865.0), y(-240.0), x(840.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

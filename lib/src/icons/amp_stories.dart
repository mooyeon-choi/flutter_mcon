import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated amp_stories icon from Google Material Icons
class MconAmpStories extends MconBase {
  const MconAmpStories({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAmpStories> createState() => _MconAmpStoriesState();
}

class _MconAmpStoriesState extends MconBaseState<MconAmpStories> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAmpStoriesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAmpStoriesPainter extends MconPainter {
  _MconAmpStoriesPainter({
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
    path.moveTo(x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(120.0), y(-240.0));
    path.close();
    path.moveTo(x(760.0), y(-240.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(760.0), y(-240.0));
    path.close();
    path.moveTo(x(360.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(360.0), y(-240.0));
    path.close();
    path.moveTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(360.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

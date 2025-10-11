import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated comic_bubble icon from Google Material Icons
class MconComicBubble extends MconBase {
  const MconComicBubble({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconComicBubble> createState() => _MconComicBubbleState();
}

class _MconComicBubbleState extends MconBaseState<MconComicBubble> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconComicBubblePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconComicBubblePainter extends MconPainter {
  _MconComicBubblePainter({
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
    path.moveTo(x(440.0), y(-803.0));
    path.lineTo(x(357.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-603.0));
    path.lineTo(x(157.0), y(-520.0));
    path.lineTo(x(240.0), y(-437.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(357.0), y(-320.0));
    path.lineTo(x(440.0), y(-237.0));
    path.lineTo(x(540.0), y(-337.0));
    path.lineTo(x(708.0), y(-252.0));
    path.lineTo(x(622.0), y(-419.0));
    path.lineTo(x(723.0), y(-520.0));
    path.lineTo(x(640.0), y(-603.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(523.0), y(-720.0));
    path.lineTo(x(440.0), y(-803.0));
    path.close();
    path.moveTo(x(440.0), y(-916.0));
    path.lineTo(x(556.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(720.0), y(-636.0));
    path.lineTo(x(836.0), y(-520.0));
    path.lineTo(x(720.0), y(-404.0));
    path.lineTo(x(835.0), y(-178.0));
    path.quadraticBezierTo(x(842.0), y(-165.0), x(839.0), y(-152.5));
    path.quadraticBezierTo(x(836.0), y(-140.0), x(828.0), y(-132.0));
    path.quadraticBezierTo(x(820.0), y(-124.0), x(807.5), y(-121.0));
    path.quadraticBezierTo(x(795.0), y(-118.0), x(782.0), y(-125.0));
    path.lineTo(x(556.0), y(-240.0));
    path.lineTo(x(440.0), y(-124.0));
    path.lineTo(x(324.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-404.0));
    path.lineTo(x(44.0), y(-520.0));
    path.lineTo(x(160.0), y(-636.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(324.0), y(-800.0));
    path.lineTo(x(440.0), y(-916.0));
    path.close();
    path.moveTo(x(440.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

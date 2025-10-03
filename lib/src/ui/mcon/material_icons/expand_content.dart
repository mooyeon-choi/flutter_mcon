import 'package:flutter/widgets.dart';
import '../../../core/mcon_base.dart';

/// Animated expand content icon from Google Material Icons
class MconExpandContent extends MconBase {
  const MconExpandContent({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconExpandContent> createState() => _MconExpandContentState();
}

class _MconExpandContentState extends MconBaseState<MconExpandContent> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconExpandContentPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconExpandContentPainter extends MconPainter {
  _MconExpandContentPainter({
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
    path.moveTo(x(200), y(-200));
    path.lineTo(x(200), y(-440));
    path.lineTo(x(280), y(-440));
    path.lineTo(x(280), y(-280));
    path.lineTo(x(440), y(-280));
    path.lineTo(x(440), y(-200));
    path.lineTo(x(200), y(-200));
    path.close();
    path.moveTo(x(680), y(-520));
    path.lineTo(x(680), y(-680));
    path.lineTo(x(520), y(-680));
    path.lineTo(x(520), y(-760));
    path.lineTo(x(760), y(-760));
    path.lineTo(x(760), y(-520));
    path.lineTo(x(680), y(-520));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

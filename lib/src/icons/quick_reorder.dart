import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated quick_reorder icon from Google Material Icons
class MconQuickReorder extends MconBase {
  const MconQuickReorder({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconQuickReorder> createState() => _MconQuickReorderState();
}

class _MconQuickReorderState extends MconBaseState<MconQuickReorder> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconQuickReorderPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconQuickReorderPainter extends MconPainter {
  _MconQuickReorderPainter({
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
    path.moveTo(x(40.0), y(-160.0));
    path.lineTo(x(40.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-400.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(122.0), y(-480.0));
    path.lineTo(x(122.0), y(-560.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-678.0));
    path.lineTo(x(162.0), y(-846.0));
    path.lineTo(x(234.0), y(-880.0));
    path.lineTo(x(328.0), y(-680.0));
    path.lineTo(x(792.0), y(-680.0));
    path.lineTo(x(714.0), y(-846.0));
    path.lineTo(x(786.0), y(-880.0));
    path.lineTo(x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(40.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.quadraticBezierTo(x(657.0), y(-440.0), x(668.5), y(-451.5));
    path.quadraticBezierTo(x(680.0), y(-463.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-497.0), x(668.5), y(-508.5));
    path.quadraticBezierTo(x(657.0), y(-520.0), x(640.0), y(-520.0));
    path.lineTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(463.0), y(-520.0), x(451.5), y(-508.5));
    path.quadraticBezierTo(x(440.0), y(-497.0), x(440.0), y(-480.0));
    path.quadraticBezierTo(x(440.0), y(-463.0), x(451.5), y(-451.5));
    path.quadraticBezierTo(x(463.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(320.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(320.0), y(-240.0));
    path.close();
    path.moveTo(x(320.0), y(-240.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(320.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

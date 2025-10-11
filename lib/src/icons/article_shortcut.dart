import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated article_shortcut icon from Google Material Icons
class MconArticleShortcut extends MconBase {
  const MconArticleShortcut({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArticleShortcut> createState() => _MconArticleShortcutState();
}

class _MconArticleShortcutState extends MconBaseState<MconArticleShortcut> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArticleShortcutPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArticleShortcutPainter extends MconPainter {
  _MconArticleShortcutPainter({
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
    path.moveTo(x(400.0), y(-280.0));
    path.lineTo(x(560.0), y(-280.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(400.0), y(-280.0));
    path.close();
    path.moveTo(x(400.0), y(-440.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(400.0), y(-440.0));
    path.close();
    path.moveTo(x(280.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(280.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(265.0), y(-80.0));
    path.quadraticBezierTo(x(186.0), y(-80.0), x(130.5), y(-135.5));
    path.quadraticBezierTo(x(75.0), y(-191.0), x(75.0), y(-270.0));
    path.quadraticBezierTo(x(75.0), y(-327.0), x(104.5), y(-372.0));
    path.quadraticBezierTo(x(134.0), y(-417.0), x(182.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-377.0));
    path.quadraticBezierTo(x(203.0), y(-369.0), x(179.0), y(-339.0));
    path.quadraticBezierTo(x(155.0), y(-309.0), x(155.0), y(-270.0));
    path.quadraticBezierTo(x(155.0), y(-224.0), x(187.5), y(-192.0));
    path.quadraticBezierTo(x(220.0), y(-160.0), x(265.0), y(-160.0));
    path.lineTo(x(265.0), y(-80.0));
    path.close();
    path.moveTo(x(400.0), y(-120.0));
    path.lineTo(x(400.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(400.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

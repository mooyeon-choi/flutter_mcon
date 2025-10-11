import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated edit_attributes icon from Google Material Icons
class MconEditAttributes extends MconBase {
  const MconEditAttributes({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEditAttributes> createState() => _MconEditAttributesState();
}

class _MconEditAttributesState extends MconBaseState<MconEditAttributes> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEditAttributesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEditAttributesPainter extends MconPainter {
  _MconEditAttributesPainter({
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
    path.moveTo(x(280.0), y(-280.0));
    path.quadraticBezierTo(x(197.0), y(-280.0), x(138.5), y(-338.5));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(138.5), y(-621.5));
    path.quadraticBezierTo(x(197.0), y(-680.0), x(280.0), y(-680.0));
    path.lineTo(x(680.0), y(-680.0));
    path.quadraticBezierTo(x(763.0), y(-680.0), x(821.5), y(-621.5));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(821.5), y(-338.5));
    path.quadraticBezierTo(x(763.0), y(-280.0), x(680.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(280.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.quadraticBezierTo(x(730.0), y(-360.0), x(765.0), y(-395.0));
    path.quadraticBezierTo(x(800.0), y(-430.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-530.0), x(765.0), y(-565.0));
    path.quadraticBezierTo(x(730.0), y(-600.0), x(680.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.quadraticBezierTo(x(230.0), y(-600.0), x(195.0), y(-565.0));
    path.quadraticBezierTo(x(160.0), y(-530.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-430.0), x(195.0), y(-395.0));
    path.quadraticBezierTo(x(230.0), y(-360.0), x(280.0), y(-360.0));
    path.close();
    path.moveTo(x(322.0), y(-388.0));
    path.lineTo(x(464.0), y(-530.0));
    path.lineTo(x(422.0), y(-572.0));
    path.lineTo(x(322.0), y(-472.0));
    path.lineTo(x(282.0), y(-512.0));
    path.lineTo(x(240.0), y(-470.0));
    path.lineTo(x(322.0), y(-388.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated view_cozy icon from Google Material Icons
class MconViewCozy extends MconBase {
  const MconViewCozy({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconViewCozy> createState() => _MconViewCozyState();
}

class _MconViewCozyState extends MconBaseState<MconViewCozy> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconViewCozyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconViewCozyPainter extends MconPainter {
  _MconViewCozyPainter({
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
    path.moveTo(x(340.0), y(-540.0));
    path.lineTo(x(200.0), y(-540.0));
    path.quadraticBezierTo(x(167.0), y(-540.0), x(143.5), y(-563.5));
    path.quadraticBezierTo(x(120.0), y(-587.0), x(120.0), y(-620.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(340.0), y(-840.0));
    path.quadraticBezierTo(x(373.0), y(-840.0), x(396.5), y(-816.5));
    path.quadraticBezierTo(x(420.0), y(-793.0), x(420.0), y(-760.0));
    path.lineTo(x(420.0), y(-620.0));
    path.quadraticBezierTo(x(420.0), y(-587.0), x(396.5), y(-563.5));
    path.quadraticBezierTo(x(373.0), y(-540.0), x(340.0), y(-540.0));
    path.close();
    path.moveTo(x(200.0), y(-620.0));
    path.lineTo(x(340.0), y(-620.0));
    path.lineTo(x(340.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-620.0));
    path.close();
    path.moveTo(x(340.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-340.0));
    path.quadraticBezierTo(x(120.0), y(-373.0), x(143.5), y(-396.5));
    path.quadraticBezierTo(x(167.0), y(-420.0), x(200.0), y(-420.0));
    path.lineTo(x(340.0), y(-420.0));
    path.quadraticBezierTo(x(373.0), y(-420.0), x(396.5), y(-396.5));
    path.quadraticBezierTo(x(420.0), y(-373.0), x(420.0), y(-340.0));
    path.lineTo(x(420.0), y(-200.0));
    path.quadraticBezierTo(x(420.0), y(-167.0), x(396.5), y(-143.5));
    path.quadraticBezierTo(x(373.0), y(-120.0), x(340.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(340.0), y(-200.0));
    path.lineTo(x(340.0), y(-340.0));
    path.lineTo(x(200.0), y(-340.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(760.0), y(-540.0));
    path.lineTo(x(620.0), y(-540.0));
    path.quadraticBezierTo(x(587.0), y(-540.0), x(563.5), y(-563.5));
    path.quadraticBezierTo(x(540.0), y(-587.0), x(540.0), y(-620.0));
    path.lineTo(x(540.0), y(-760.0));
    path.quadraticBezierTo(x(540.0), y(-793.0), x(563.5), y(-816.5));
    path.quadraticBezierTo(x(587.0), y(-840.0), x(620.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-620.0));
    path.quadraticBezierTo(x(840.0), y(-587.0), x(816.5), y(-563.5));
    path.quadraticBezierTo(x(793.0), y(-540.0), x(760.0), y(-540.0));
    path.close();
    path.moveTo(x(620.0), y(-620.0));
    path.lineTo(x(760.0), y(-620.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(620.0), y(-760.0));
    path.lineTo(x(620.0), y(-620.0));
    path.close();
    path.moveTo(x(760.0), y(-120.0));
    path.lineTo(x(620.0), y(-120.0));
    path.quadraticBezierTo(x(587.0), y(-120.0), x(563.5), y(-143.5));
    path.quadraticBezierTo(x(540.0), y(-167.0), x(540.0), y(-200.0));
    path.lineTo(x(540.0), y(-340.0));
    path.quadraticBezierTo(x(540.0), y(-373.0), x(563.5), y(-396.5));
    path.quadraticBezierTo(x(587.0), y(-420.0), x(620.0), y(-420.0));
    path.lineTo(x(760.0), y(-420.0));
    path.quadraticBezierTo(x(793.0), y(-420.0), x(816.5), y(-396.5));
    path.quadraticBezierTo(x(840.0), y(-373.0), x(840.0), y(-340.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.close();
    path.moveTo(x(620.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-340.0));
    path.lineTo(x(620.0), y(-340.0));
    path.lineTo(x(620.0), y(-200.0));
    path.close();
    path.moveTo(x(340.0), y(-620.0));
    path.close();
    path.moveTo(x(340.0), y(-340.0));
    path.close();
    path.moveTo(x(620.0), y(-620.0));
    path.close();
    path.moveTo(x(620.0), y(-340.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

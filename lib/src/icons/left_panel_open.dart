import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated left_panel_open icon from Google Material Icons
class MconLeftPanelOpen extends MconBase {
  const MconLeftPanelOpen({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLeftPanelOpen> createState() => _MconLeftPanelOpenState();
}

class _MconLeftPanelOpenState extends MconBaseState<MconLeftPanelOpen> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLeftPanelOpenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLeftPanelOpenPainter extends MconPainter {
  _MconLeftPanelOpenPainter({
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
    path.moveTo(x(500.0), y(-640.0));
    path.lineTo(x(500.0), y(-320.0));
    path.lineTo(x(660.0), y(-480.0));
    path.lineTo(x(500.0), y(-640.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(320.0), y(-200.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.close();
    path.moveTo(x(400.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(400.0), y(-760.0));
    path.lineTo(x(400.0), y(-200.0));
    path.close();
    path.moveTo(x(320.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

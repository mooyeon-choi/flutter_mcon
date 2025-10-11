import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated expansion_panels icon from Google Material Icons
class MconExpansionPanels extends MconBase {
  const MconExpansionPanels({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconExpansionPanels> createState() =>
      _MconExpansionPanelsState();
}

class _MconExpansionPanelsState extends MconBaseState<MconExpansionPanels> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconExpansionPanelsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconExpansionPanelsPainter extends MconPainter {
  _MconExpansionPanelsPainter({
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
    path.moveTo(x(480.0), y(-240.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(583.0), y(-457.0));
    path.lineTo(x(480.0), y(-354.0));
    path.lineTo(x(377.0), y(-457.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(377.0), y(-503.0));
    path.lineTo(x(480.0), y(-606.0));
    path.lineTo(x(583.0), y(-503.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(480.0), y(-720.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(377.0), y(-503.0));
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
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

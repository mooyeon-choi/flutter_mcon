import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated superscript icon from Google Material Icons
class MconSuperscript extends MconBase {
  const MconSuperscript({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSuperscript> createState() => _MconSuperscriptState();
}

class _MconSuperscriptState extends MconBaseState<MconSuperscript> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSuperscriptPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSuperscriptPainter extends MconPainter {
  _MconSuperscriptPainter({
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
    path.moveTo(x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-680.0));
    path.quadraticBezierTo(x(760.0), y(-697.0), x(771.5), y(-708.5));
    path.quadraticBezierTo(x(783.0), y(-720.0), x(800.0), y(-720.0));
    path.lineTo(x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-760.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(880.0), y(-800.0));
    path.quadraticBezierTo(x(897.0), y(-800.0), x(908.5), y(-788.5));
    path.quadraticBezierTo(x(920.0), y(-777.0), x(920.0), y(-760.0));
    path.lineTo(x(920.0), y(-720.0));
    path.quadraticBezierTo(x(920.0), y(-703.0), x(908.5), y(-691.5));
    path.quadraticBezierTo(x(897.0), y(-680.0), x(880.0), y(-680.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(920.0), y(-640.0));
    path.lineTo(x(920.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.close();
    path.moveTo(x(235.0), y(-160.0));
    path.lineTo(x(420.0), y(-451.0));
    path.lineTo(x(248.0), y(-720.0));
    path.lineTo(x(354.0), y(-720.0));
    path.lineTo(x(478.0), y(-520.0));
    path.lineTo(x(482.0), y(-520.0));
    path.lineTo(x(605.0), y(-720.0));
    path.lineTo(x(712.0), y(-720.0));
    path.lineTo(x(539.0), y(-451.0));
    path.lineTo(x(725.0), y(-160.0));
    path.lineTo(x(618.0), y(-160.0));
    path.lineTo(x(482.0), y(-377.0));
    path.lineTo(x(478.0), y(-377.0));
    path.lineTo(x(342.0), y(-160.0));
    path.lineTo(x(235.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

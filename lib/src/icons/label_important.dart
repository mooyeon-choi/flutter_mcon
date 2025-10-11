import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated label_important icon from Google Material Icons
class MconLabelImportant extends MconBase {
  const MconLabelImportant({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLabelImportant> createState() => _MconLabelImportantState();
}

class _MconLabelImportantState extends MconBaseState<MconLabelImportant> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLabelImportantPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLabelImportantPainter extends MconPainter {
  _MconLabelImportantPainter({
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
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(80.0), y(-800.0));
    path.lineTo(x(600.0), y(-800.0));
    path.quadraticBezierTo(x(619.0), y(-800.0), x(636.0), y(-791.5));
    path.quadraticBezierTo(x(653.0), y(-783.0), x(664.0), y(-768.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(664.0), y(-192.0));
    path.quadraticBezierTo(x(653.0), y(-177.0), x(636.0), y(-168.5));
    path.quadraticBezierTo(x(619.0), y(-160.0), x(600.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(780.0), y(-480.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(420.0), y(-480.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(510.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

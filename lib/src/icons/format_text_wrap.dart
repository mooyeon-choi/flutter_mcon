import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_text_wrap icon from Google Material Icons
class MconFormatTextWrap extends MconBase {
  const MconFormatTextWrap({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatTextWrap> createState() => _MconFormatTextWrapState();
}

class _MconFormatTextWrapState extends MconBaseState<MconFormatTextWrap> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatTextWrapPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatTextWrapPainter extends MconPainter {
  _MconFormatTextWrapPainter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.close();
    path.moveTo(x(424.0), y(-258.0));
    path.lineTo(x(282.0), y(-400.0));
    path.lineTo(x(424.0), y(-541.0));
    path.lineTo(x(480.0), y(-485.0));
    path.lineTo(x(435.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.quadraticBezierTo(x(553.0), y(-440.0), x(576.5), y(-463.5));
    path.quadraticBezierTo(x(600.0), y(-487.0), x(600.0), y(-520.0));
    path.quadraticBezierTo(x(600.0), y(-553.0), x(576.5), y(-576.5));
    path.quadraticBezierTo(x(553.0), y(-600.0), x(520.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.quadraticBezierTo(x(586.0), y(-680.0), x(633.0), y(-633.0));
    path.quadraticBezierTo(x(680.0), y(-586.0), x(680.0), y(-520.0));
    path.quadraticBezierTo(x(680.0), y(-454.0), x(633.0), y(-407.0));
    path.quadraticBezierTo(x(586.0), y(-360.0), x(520.0), y(-360.0));
    path.lineTo(x(435.0), y(-360.0));
    path.lineTo(x(480.0), y(-315.0));
    path.lineTo(x(424.0), y(-258.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wrap_text icon from Google Material Icons
class MconWrapText extends MconBase {
  const MconWrapText({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWrapText> createState() => _MconWrapTextState();
}

class _MconWrapTextState extends MconBaseState<MconWrapText> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWrapTextPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWrapTextPainter extends MconPainter {
  _MconWrapTextPainter({
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
    path.moveTo(x(588.0), y(-132.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(588.0), y(-428.0));
    path.lineTo(x(644.0), y(-370.0));
    path.lineTo(x(594.0), y(-320.0));
    path.lineTo(x(690.0), y(-320.0));
    path.quadraticBezierTo(x(719.0), y(-320.0), x(739.5), y(-340.5));
    path.quadraticBezierTo(x(760.0), y(-361.0), x(760.0), y(-390.0));
    path.quadraticBezierTo(x(760.0), y(-419.0), x(739.5), y(-439.5));
    path.quadraticBezierTo(x(719.0), y(-460.0), x(690.0), y(-460.0));
    path.lineTo(x(160.0), y(-460.0));
    path.lineTo(x(160.0), y(-540.0));
    path.lineTo(x(690.0), y(-540.0));
    path.quadraticBezierTo(x(753.0), y(-540.0), x(796.5), y(-496.5));
    path.quadraticBezierTo(x(840.0), y(-453.0), x(840.0), y(-390.0));
    path.quadraticBezierTo(x(840.0), y(-327.0), x(796.5), y(-283.5));
    path.quadraticBezierTo(x(753.0), y(-240.0), x(690.0), y(-240.0));
    path.lineTo(x(594.0), y(-240.0));
    path.lineTo(x(644.0), y(-190.0));
    path.lineTo(x(588.0), y(-132.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-320.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(160.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

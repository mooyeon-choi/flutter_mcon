import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated text_fields icon from Google Material Icons
class MconTextFields extends MconBase {
  const MconTextFields({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTextFields> createState() => _MconTextFieldsState();
}

class _MconTextFieldsState extends MconBaseState<MconTextFields> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTextFieldsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTextFieldsPainter extends MconPainter {
  _MconTextFieldsPainter({
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
    path.moveTo(x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(80.0), y(-680.0));
    path.lineTo(x(80.0), y(-800.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-480.0));
    path.lineTo(x(520.0), y(-480.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(880.0), y(-600.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

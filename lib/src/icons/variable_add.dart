import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated variable_add icon from Google Material Icons
class MconVariableAdd extends MconBase {
  const MconVariableAdd({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVariableAdd> createState() => _MconVariableAddState();
}

class _MconVariableAddState extends MconBaseState<MconVariableAdd> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVariableAddPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVariableAddPainter extends MconPainter {
  _MconVariableAddPainter({
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
    path.moveTo(x(560.0), y(-280.0));
    path.lineTo(x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-560.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(560.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-360.0));
    path.close();
    path.moveTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(840.0), y(-480.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(960.0), y(-360.0));
    path.lineTo(x(960.0), y(-280.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(840.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated variable_insert icon from Google Material Icons
class MconVariableInsert extends MconBase {
  const MconVariableInsert({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVariableInsert> createState() => _MconVariableInsertState();
}

class _MconVariableInsertState extends MconBaseState<MconVariableInsert> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVariableInsertPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVariableInsertPainter extends MconPainter {
  _MconVariableInsertPainter({
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
    path.moveTo(x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(560.0), y(-280.0));
    path.lineTo(x(120.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-360.0));
    path.close();
    path.moveTo(x(864.0), y(-160.0));
    path.lineTo(x(720.0), y(-303.0));
    path.lineTo(x(720.0), y(-180.0));
    path.lineTo(x(640.0), y(-180.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(900.0), y(-440.0));
    path.lineTo(x(900.0), y(-360.0));
    path.lineTo(x(776.0), y(-360.0));
    path.lineTo(x(920.0), y(-216.0));
    path.lineTo(x(864.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

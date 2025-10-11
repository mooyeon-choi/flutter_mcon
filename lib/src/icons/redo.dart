import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated redo icon from Google Material Icons
class MconRedo extends MconBase {
  const MconRedo({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRedo> createState() => _MconRedoState();
}

class _MconRedoState extends MconBaseState<MconRedo> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRedoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRedoPainter extends MconPainter {
  _MconRedoPainter({
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
    path.moveTo(x(396.0), y(-200.0));
    path.quadraticBezierTo(x(299.0), y(-200.0), x(229.5), y(-263.0));
    path.quadraticBezierTo(x(160.0), y(-326.0), x(160.0), y(-420.0));
    path.quadraticBezierTo(x(160.0), y(-514.0), x(229.5), y(-577.0));
    path.quadraticBezierTo(x(299.0), y(-640.0), x(396.0), y(-640.0));
    path.lineTo(x(648.0), y(-640.0));
    path.lineTo(x(544.0), y(-744.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(544.0), y(-456.0));
    path.lineTo(x(648.0), y(-560.0));
    path.lineTo(x(396.0), y(-560.0));
    path.quadraticBezierTo(x(333.0), y(-560.0), x(286.5), y(-520.0));
    path.quadraticBezierTo(x(240.0), y(-480.0), x(240.0), y(-420.0));
    path.quadraticBezierTo(x(240.0), y(-360.0), x(286.5), y(-320.0));
    path.quadraticBezierTo(x(333.0), y(-280.0), x(396.0), y(-280.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(396.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

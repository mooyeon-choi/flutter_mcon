import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated checklist icon from Google Material Icons
class MconChecklist extends MconBase {
  const MconChecklist({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChecklist> createState() => _MconChecklistState();
}

class _MconChecklistState extends MconBaseState<MconChecklist> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChecklistPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChecklistPainter extends MconPainter {
  _MconChecklistPainter({
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
    path.moveTo(x(222.0), y(-200.0));
    path.lineTo(x(80.0), y(-342.0));
    path.lineTo(x(136.0), y(-398.0));
    path.lineTo(x(221.0), y(-313.0));
    path.lineTo(x(391.0), y(-483.0));
    path.lineTo(x(447.0), y(-426.0));
    path.lineTo(x(222.0), y(-200.0));
    path.close();
    path.moveTo(x(222.0), y(-520.0));
    path.lineTo(x(80.0), y(-662.0));
    path.lineTo(x(136.0), y(-718.0));
    path.lineTo(x(221.0), y(-633.0));
    path.lineTo(x(391.0), y(-803.0));
    path.lineTo(x(447.0), y(-746.0));
    path.lineTo(x(222.0), y(-520.0));
    path.close();
    path.moveTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(880.0), y(-360.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.close();
    path.moveTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

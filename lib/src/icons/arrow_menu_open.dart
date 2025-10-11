import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrow_menu_open icon from Google Material Icons
class MconArrowMenuOpen extends MconBase {
  const MconArrowMenuOpen({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowMenuOpen> createState() => _MconArrowMenuOpenState();
}

class _MconArrowMenuOpenState extends MconBaseState<MconArrowMenuOpen> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowMenuOpenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowMenuOpenPainter extends MconPainter {
  _MconArrowMenuOpenPainter({
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
    path.moveTo(x(360.0), y(-120.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(440.0), y(-120.0));
    path.lineTo(x(360.0), y(-120.0));
    path.close();
    path.moveTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(520.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrow_drop_down icon from Google Material Icons
class MconArrowDropDown extends MconBase {
  const MconArrowDropDown({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowDropDown> createState() => _MconArrowDropDownState();
}

class _MconArrowDropDownState extends MconBaseState<MconArrowDropDown> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowDropDownPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowDropDownPainter extends MconPainter {
  _MconArrowDropDownPainter({
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
    path.moveTo(x(480.0), y(-360.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(480.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

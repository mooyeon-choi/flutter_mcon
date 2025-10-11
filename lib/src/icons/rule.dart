import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rule icon from Google Material Icons
class MconRule extends MconBase {
  const MconRule({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRule> createState() => _MconRuleState();
}

class _MconRuleState extends MconBaseState<MconRule> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRulePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRulePainter extends MconPainter {
  _MconRulePainter({
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
    path.moveTo(x(576.0), y(-160.0));
    path.lineTo(x(520.0), y(-216.0));
    path.lineTo(x(624.0), y(-320.0));
    path.lineTo(x(520.0), y(-424.0));
    path.lineTo(x(576.0), y(-480.0));
    path.lineTo(x(680.0), y(-376.0));
    path.lineTo(x(784.0), y(-480.0));
    path.lineTo(x(840.0), y(-424.0));
    path.lineTo(x(736.0), y(-320.0));
    path.lineTo(x(840.0), y(-216.0));
    path.lineTo(x(784.0), y(-160.0));
    path.lineTo(x(680.0), y(-264.0));
    path.lineTo(x(576.0), y(-160.0));
    path.close();
    path.moveTo(x(655.0), y(-520.0));
    path.lineTo(x(513.0), y(-662.0));
    path.lineTo(x(569.0), y(-718.0));
    path.lineTo(x(654.0), y(-633.0));
    path.lineTo(x(824.0), y(-803.0));
    path.lineTo(x(880.0), y(-746.0));
    path.lineTo(x(655.0), y(-520.0));
    path.close();
    path.moveTo(x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(80.0), y(-280.0));
    path.close();
    path.moveTo(x(80.0), y(-600.0));
    path.lineTo(x(80.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(80.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

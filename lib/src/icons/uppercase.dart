import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated uppercase icon from Google Material Icons
class MconUppercase extends MconBase {
  const MconUppercase({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUppercase> createState() => _MconUppercaseState();
}

class _MconUppercaseState extends MconBaseState<MconUppercase> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUppercasePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUppercasePainter extends MconPainter {
  _MconUppercasePainter({
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
    path.moveTo(x(660.0), y(-240.0));
    path.lineTo(x(660.0), y(-488.0));
    path.lineTo(x(596.0), y(-424.0));
    path.lineTo(x(540.0), y(-480.0));
    path.lineTo(x(700.0), y(-640.0));
    path.lineTo(x(860.0), y(-480.0));
    path.lineTo(x(804.0), y(-424.0));
    path.lineTo(x(740.0), y(-488.0));
    path.lineTo(x(740.0), y(-240.0));
    path.lineTo(x(660.0), y(-240.0));
    path.close();
    path.moveTo(x(120.0), y(-240.0));
    path.lineTo(x(285.0), y(-680.0));
    path.lineTo(x(364.0), y(-680.0));
    path.lineTo(x(529.0), y(-240.0));
    path.lineTo(x(453.0), y(-240.0));
    path.lineTo(x(414.0), y(-353.0));
    path.lineTo(x(236.0), y(-353.0));
    path.lineTo(x(196.0), y(-240.0));
    path.lineTo(x(120.0), y(-240.0));
    path.close();
    path.moveTo(x(259.0), y(-417.0));
    path.lineTo(x(390.0), y(-417.0));
    path.lineTo(x(325.0), y(-599.0));
    path.lineTo(x(321.0), y(-599.0));
    path.lineTo(x(259.0), y(-417.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated upgrade icon from Google Material Icons
class MconUpgrade extends MconBase {
  const MconUpgrade({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUpgrade> createState() => _MconUpgradeState();
}

class _MconUpgradeState extends MconBaseState<MconUpgrade> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUpgradePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUpgradePainter extends MconPainter {
  _MconUpgradePainter({
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
    path.lineTo(x(280.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(440.0), y(-320.0));
    path.lineTo(x(440.0), y(-647.0));
    path.lineTo(x(336.0), y(-544.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(624.0), y(-544.0));
    path.lineTo(x(520.0), y(-647.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

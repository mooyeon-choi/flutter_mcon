import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated password icon from Google Material Icons
class MconPassword extends MconBase {
  const MconPassword({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPassword> createState() => _MconPasswordState();
}

class _MconPasswordState extends MconBaseState<MconPassword> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPasswordPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPasswordPainter extends MconPainter {
  _MconPasswordPainter({
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
    path.moveTo(x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-280.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(80.0), y(-200.0));
    path.close();
    path.moveTo(x(126.0), y(-442.0));
    path.lineTo(x(74.0), y(-472.0));
    path.lineTo(x(108.0), y(-532.0));
    path.lineTo(x(40.0), y(-532.0));
    path.lineTo(x(40.0), y(-592.0));
    path.lineTo(x(108.0), y(-592.0));
    path.lineTo(x(74.0), y(-650.0));
    path.lineTo(x(126.0), y(-680.0));
    path.lineTo(x(160.0), y(-622.0));
    path.lineTo(x(194.0), y(-680.0));
    path.lineTo(x(246.0), y(-650.0));
    path.lineTo(x(212.0), y(-592.0));
    path.lineTo(x(280.0), y(-592.0));
    path.lineTo(x(280.0), y(-532.0));
    path.lineTo(x(212.0), y(-532.0));
    path.lineTo(x(246.0), y(-472.0));
    path.lineTo(x(194.0), y(-442.0));
    path.lineTo(x(160.0), y(-502.0));
    path.lineTo(x(126.0), y(-442.0));
    path.close();
    path.moveTo(x(446.0), y(-442.0));
    path.lineTo(x(394.0), y(-472.0));
    path.lineTo(x(428.0), y(-532.0));
    path.lineTo(x(360.0), y(-532.0));
    path.lineTo(x(360.0), y(-592.0));
    path.lineTo(x(428.0), y(-592.0));
    path.lineTo(x(394.0), y(-650.0));
    path.lineTo(x(446.0), y(-680.0));
    path.lineTo(x(480.0), y(-622.0));
    path.lineTo(x(514.0), y(-680.0));
    path.lineTo(x(566.0), y(-650.0));
    path.lineTo(x(532.0), y(-592.0));
    path.lineTo(x(600.0), y(-592.0));
    path.lineTo(x(600.0), y(-532.0));
    path.lineTo(x(532.0), y(-532.0));
    path.lineTo(x(566.0), y(-472.0));
    path.lineTo(x(514.0), y(-442.0));
    path.lineTo(x(480.0), y(-502.0));
    path.lineTo(x(446.0), y(-442.0));
    path.close();
    path.moveTo(x(766.0), y(-442.0));
    path.lineTo(x(714.0), y(-472.0));
    path.lineTo(x(748.0), y(-532.0));
    path.lineTo(x(680.0), y(-532.0));
    path.lineTo(x(680.0), y(-592.0));
    path.lineTo(x(748.0), y(-592.0));
    path.lineTo(x(714.0), y(-650.0));
    path.lineTo(x(766.0), y(-680.0));
    path.lineTo(x(800.0), y(-622.0));
    path.lineTo(x(834.0), y(-680.0));
    path.lineTo(x(886.0), y(-650.0));
    path.lineTo(x(852.0), y(-592.0));
    path.lineTo(x(920.0), y(-592.0));
    path.lineTo(x(920.0), y(-532.0));
    path.lineTo(x(852.0), y(-532.0));
    path.lineTo(x(886.0), y(-472.0));
    path.lineTo(x(834.0), y(-442.0));
    path.lineTo(x(800.0), y(-502.0));
    path.lineTo(x(766.0), y(-442.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

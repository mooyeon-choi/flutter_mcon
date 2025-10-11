import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated verified icon from Google Material Icons
class MconVerified extends MconBase {
  const MconVerified({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVerified> createState() => _MconVerifiedState();
}

class _MconVerifiedState extends MconBaseState<MconVerified> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVerifiedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVerifiedPainter extends MconPainter {
  _MconVerifiedPainter({
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
    path.moveTo(x(344.0), y(-60.0));
    path.lineTo(x(268.0), y(-188.0));
    path.lineTo(x(124.0), y(-220.0));
    path.lineTo(x(138.0), y(-368.0));
    path.lineTo(x(40.0), y(-480.0));
    path.lineTo(x(138.0), y(-592.0));
    path.lineTo(x(124.0), y(-740.0));
    path.lineTo(x(268.0), y(-772.0));
    path.lineTo(x(344.0), y(-900.0));
    path.lineTo(x(480.0), y(-842.0));
    path.lineTo(x(616.0), y(-900.0));
    path.lineTo(x(692.0), y(-772.0));
    path.lineTo(x(836.0), y(-740.0));
    path.lineTo(x(822.0), y(-592.0));
    path.lineTo(x(920.0), y(-480.0));
    path.lineTo(x(822.0), y(-368.0));
    path.lineTo(x(836.0), y(-220.0));
    path.lineTo(x(692.0), y(-188.0));
    path.lineTo(x(616.0), y(-60.0));
    path.lineTo(x(480.0), y(-118.0));
    path.lineTo(x(344.0), y(-60.0));
    path.close();
    path.moveTo(x(378.0), y(-162.0));
    path.lineTo(x(480.0), y(-206.0));
    path.lineTo(x(584.0), y(-162.0));
    path.lineTo(x(640.0), y(-258.0));
    path.lineTo(x(750.0), y(-284.0));
    path.lineTo(x(740.0), y(-396.0));
    path.lineTo(x(814.0), y(-480.0));
    path.lineTo(x(740.0), y(-566.0));
    path.lineTo(x(750.0), y(-678.0));
    path.lineTo(x(640.0), y(-702.0));
    path.lineTo(x(582.0), y(-798.0));
    path.lineTo(x(480.0), y(-754.0));
    path.lineTo(x(376.0), y(-798.0));
    path.lineTo(x(320.0), y(-702.0));
    path.lineTo(x(210.0), y(-678.0));
    path.lineTo(x(220.0), y(-566.0));
    path.lineTo(x(146.0), y(-480.0));
    path.lineTo(x(220.0), y(-396.0));
    path.lineTo(x(210.0), y(-282.0));
    path.lineTo(x(320.0), y(-258.0));
    path.lineTo(x(378.0), y(-162.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(438.0), y(-338.0));
    path.lineTo(x(664.0), y(-564.0));
    path.lineTo(x(608.0), y(-622.0));
    path.lineTo(x(438.0), y(-452.0));
    path.lineTo(x(352.0), y(-536.0));
    path.lineTo(x(296.0), y(-480.0));
    path.lineTo(x(438.0), y(-338.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

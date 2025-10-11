import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated account_balance icon from Google Material Icons
class MconAccountBalance extends MconBase {
  const MconAccountBalance({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAccountBalance> createState() => _MconAccountBalanceState();
}

class _MconAccountBalanceState extends MconBaseState<MconAccountBalance> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAccountBalancePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAccountBalancePainter extends MconPainter {
  _MconAccountBalancePainter({
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
    path.moveTo(x(200.0), y(-280.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(280.0), y(-280.0));
    path.lineTo(x(200.0), y(-280.0));
    path.close();
    path.moveTo(x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(440.0), y(-280.0));
    path.close();
    path.moveTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-200.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(680.0), y(-280.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(680.0), y(-280.0));
    path.close();
    path.moveTo(x(80.0), y(-640.0));
    path.lineTo(x(80.0), y(-720.0));
    path.lineTo(x(480.0), y(-920.0));
    path.lineTo(x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-640.0));
    path.lineTo(x(80.0), y(-640.0));
    path.close();
    path.moveTo(x(258.0), y(-720.0));
    path.lineTo(x(702.0), y(-720.0));
    path.lineTo(x(258.0), y(-720.0));
    path.close();
    path.moveTo(x(258.0), y(-720.0));
    path.lineTo(x(702.0), y(-720.0));
    path.lineTo(x(480.0), y(-830.0));
    path.lineTo(x(258.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated finance_mode icon from Google Material Icons
class MconFinanceMode extends MconBase {
  const MconFinanceMode({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFinanceMode> createState() => _MconFinanceModeState();
}

class _MconFinanceModeState extends MconBaseState<MconFinanceMode> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFinanceModePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFinanceModePainter extends MconPainter {
  _MconFinanceModePainter({
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
    path.moveTo(x(320.0), y(-414.0));
    path.lineTo(x(320.0), y(-720.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(440.0), y(-414.0));
    path.lineTo(x(380.0), y(-470.0));
    path.lineTo(x(320.0), y(-414.0));
    path.close();
    path.moveTo(x(520.0), y(-354.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(640.0), y(-880.0));
    path.lineTo(x(640.0), y(-474.0));
    path.lineTo(x(520.0), y(-354.0));
    path.close();
    path.moveTo(x(120.0), y(-216.0));
    path.lineTo(x(120.0), y(-560.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-336.0));
    path.lineTo(x(120.0), y(-216.0));
    path.close();
    path.moveTo(x(120.0), y(-118.0));
    path.lineTo(x(378.0), y(-376.0));
    path.lineTo(x(520.0), y(-254.0));
    path.lineTo(x(744.0), y(-478.0));
    path.lineTo(x(680.0), y(-478.0));
    path.lineTo(x(680.0), y(-558.0));
    path.lineTo(x(880.0), y(-558.0));
    path.lineTo(x(880.0), y(-358.0));
    path.lineTo(x(800.0), y(-358.0));
    path.lineTo(x(800.0), y(-422.0));
    path.lineTo(x(524.0), y(-146.0));
    path.lineTo(x(382.0), y(-268.0));
    path.lineTo(x(232.0), y(-118.0));
    path.lineTo(x(120.0), y(-118.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

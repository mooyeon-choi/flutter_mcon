import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated currency_franc icon from Google Material Icons
class MconCurrencyFranc extends MconBase {
  const MconCurrencyFranc({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCurrencyFranc> createState() => _MconCurrencyFrancState();
}

class _MconCurrencyFrancState extends MconBaseState<MconCurrencyFranc> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCurrencyFrancPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCurrencyFrancPainter extends MconPainter {
  _MconCurrencyFrancPainter({
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
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-240.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

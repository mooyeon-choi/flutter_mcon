import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated backlight_high icon from Google Material Icons
class MconBacklightHigh extends MconBase {
  const MconBacklightHigh({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBacklightHigh> createState() => _MconBacklightHighState();
}

class _MconBacklightHighState extends MconBaseState<MconBacklightHigh> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBacklightHighPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBacklightHighPainter extends MconPainter {
  _MconBacklightHighPainter({
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
    path.moveTo(x(40.0), y(-360.0));
    path.lineTo(x(40.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(40.0), y(-360.0));
    path.close();
    path.moveTo(x(254.0), y(-570.0));
    path.lineTo(x(141.0), y(-683.0));
    path.lineTo(x(197.0), y(-740.0));
    path.lineTo(x(310.0), y(-626.0));
    path.lineTo(x(254.0), y(-570.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.close();
    path.moveTo(x(706.0), y(-570.0));
    path.lineTo(x(650.0), y(-626.0));
    path.lineTo(x(763.0), y(-739.0));
    path.lineTo(x(820.0), y(-683.0));
    path.lineTo(x(706.0), y(-570.0));
    path.close();
    path.moveTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(920.0), y(-440.0));
    path.lineTo(x(920.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

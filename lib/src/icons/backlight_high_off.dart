import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated backlight_high_off icon from Google Material Icons
class MconBacklightHighOff extends MconBase {
  const MconBacklightHighOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBacklightHighOff> createState() => _MconBacklightHighOffState();
}

class _MconBacklightHighOffState extends MconBaseState<MconBacklightHighOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBacklightHighOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBacklightHighOffPainter extends MconPainter {
  _MconBacklightHighOffPainter({
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
    path.moveTo(x(791.0), y(-55.0));
    path.lineTo(x(606.0), y(-240.0));
    path.lineTo(x(280.0), y(-240.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(486.0), y(-360.0));
    path.lineTo(x(55.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-55.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

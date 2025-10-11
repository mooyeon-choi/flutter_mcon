import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_underlined icon from Google Material Icons
class MconFormatUnderlined extends MconBase {
  const MconFormatUnderlined({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatUnderlined> createState() =>
      _MconFormatUnderlinedState();
}

class _MconFormatUnderlinedState extends MconBaseState<MconFormatUnderlined> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatUnderlinedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatUnderlinedPainter extends MconPainter {
  _MconFormatUnderlinedPainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(379.0), y(-280.0), x(323.0), y(-343.0));
    path.quadraticBezierTo(x(267.0), y(-406.0), x(267.0), y(-510.0));
    path.lineTo(x(267.0), y(-840.0));
    path.lineTo(x(370.0), y(-840.0));
    path.lineTo(x(370.0), y(-504.0));
    path.quadraticBezierTo(x(370.0), y(-448.0), x(398.0), y(-413.0));
    path.quadraticBezierTo(x(426.0), y(-378.0), x(480.0), y(-378.0));
    path.quadraticBezierTo(x(534.0), y(-378.0), x(562.0), y(-413.0));
    path.quadraticBezierTo(x(590.0), y(-448.0), x(590.0), y(-504.0));
    path.lineTo(x(590.0), y(-840.0));
    path.lineTo(x(693.0), y(-840.0));
    path.lineTo(x(693.0), y(-510.0));
    path.quadraticBezierTo(x(693.0), y(-406.0), x(637.0), y(-343.0));
    path.quadraticBezierTo(x(581.0), y(-280.0), x(480.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

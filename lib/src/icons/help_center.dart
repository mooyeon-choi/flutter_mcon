import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated help_center icon from Google Material Icons
class MconHelpCenter extends MconBase {
  const MconHelpCenter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHelpCenter> createState() => _MconHelpCenterState();
}

class _MconHelpCenterState extends MconBaseState<MconHelpCenter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHelpCenterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHelpCenterPainter extends MconPainter {
  _MconHelpCenterPainter({
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
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(501.0), y(-240.0), x(515.5), y(-254.5));
    path.quadraticBezierTo(x(530.0), y(-269.0), x(530.0), y(-290.0));
    path.quadraticBezierTo(x(530.0), y(-311.0), x(515.5), y(-325.5));
    path.quadraticBezierTo(x(501.0), y(-340.0), x(480.0), y(-340.0));
    path.quadraticBezierTo(x(459.0), y(-340.0), x(444.5), y(-325.5));
    path.quadraticBezierTo(x(430.0), y(-311.0), x(430.0), y(-290.0));
    path.quadraticBezierTo(x(430.0), y(-269.0), x(444.5), y(-254.5));
    path.quadraticBezierTo(x(459.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(444.0), y(-394.0));
    path.lineTo(x(518.0), y(-394.0));
    path.quadraticBezierTo(x(518.0), y(-430.0), x(526.0), y(-447.0));
    path.quadraticBezierTo(x(534.0), y(-464.0), x(560.0), y(-490.0));
    path.quadraticBezierTo(x(595.0), y(-525.0), x(609.5), y(-548.5));
    path.quadraticBezierTo(x(624.0), y(-572.0), x(624.0), y(-602.0));
    path.quadraticBezierTo(x(624.0), y(-655.0), x(588.0), y(-687.5));
    path.quadraticBezierTo(x(552.0), y(-720.0), x(491.0), y(-720.0));
    path.quadraticBezierTo(x(436.0), y(-720.0), x(397.5), y(-693.0));
    path.quadraticBezierTo(x(359.0), y(-666.0), x(344.0), y(-618.0));
    path.lineTo(x(410.0), y(-592.0));
    path.quadraticBezierTo(x(417.0), y(-619.0), x(438.0), y(-635.5));
    path.quadraticBezierTo(x(459.0), y(-652.0), x(487.0), y(-652.0));
    path.quadraticBezierTo(x(514.0), y(-652.0), x(532.0), y(-637.5));
    path.quadraticBezierTo(x(550.0), y(-623.0), x(550.0), y(-599.0));
    path.quadraticBezierTo(x(550.0), y(-582.0), x(539.0), y(-563.0));
    path.quadraticBezierTo(x(528.0), y(-544.0), x(502.0), y(-521.0));
    path.quadraticBezierTo(x(469.0), y(-492.0), x(456.5), y(-465.5));
    path.quadraticBezierTo(x(444.0), y(-439.0), x(444.0), y(-394.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

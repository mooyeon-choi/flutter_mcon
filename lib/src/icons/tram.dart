import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tram icon from Google Material Icons
class MconTram extends MconBase {
  const MconTram({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTram> createState() => _MconTramState();
}

class _MconTramState extends MconBaseState<MconTram> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTramPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTramPainter extends MconPainter {
  _MconTramPainter({
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
    path.moveTo(x(160.0), y(-260.0));
    path.lineTo(x(160.0), y(-640.0));
    path.quadraticBezierTo(x(160.0), y(-737.0), x(245.0), y(-767.0));
    path.quadraticBezierTo(x(330.0), y(-797.0), x(440.0), y(-800.0));
    path.lineTo(x(470.0), y(-860.0));
    path.lineTo(x(280.0), y(-860.0));
    path.lineTo(x(280.0), y(-920.0));
    path.lineTo(x(680.0), y(-920.0));
    path.lineTo(x(680.0), y(-860.0));
    path.lineTo(x(550.0), y(-860.0));
    path.lineTo(x(520.0), y(-800.0));
    path.quadraticBezierTo(x(639.0), y(-797.0), x(719.5), y(-767.5));
    path.quadraticBezierTo(x(800.0), y(-738.0), x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-260.0));
    path.quadraticBezierTo(x(800.0), y(-201.0), x(759.5), y(-160.5));
    path.quadraticBezierTo(x(719.0), y(-120.0), x(660.0), y(-120.0));
    path.lineTo(x(720.0), y(-60.0));
    path.lineTo(x(720.0), y(-40.0));
    path.lineTo(x(640.0), y(-40.0));
    path.lineTo(x(560.0), y(-120.0));
    path.lineTo(x(400.0), y(-120.0));
    path.lineTo(x(320.0), y(-40.0));
    path.lineTo(x(240.0), y(-40.0));
    path.lineTo(x(240.0), y(-60.0));
    path.lineTo(x(300.0), y(-120.0));
    path.quadraticBezierTo(x(241.0), y(-120.0), x(200.5), y(-160.5));
    path.quadraticBezierTo(x(160.0), y(-201.0), x(160.0), y(-260.0));
    path.close();
    path.moveTo(x(660.0), y(-400.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(660.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(505.0), y(-240.0), x(522.5), y(-257.5));
    path.quadraticBezierTo(x(540.0), y(-275.0), x(540.0), y(-300.0));
    path.quadraticBezierTo(x(540.0), y(-325.0), x(522.5), y(-342.5));
    path.quadraticBezierTo(x(505.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(455.0), y(-360.0), x(437.5), y(-342.5));
    path.quadraticBezierTo(x(420.0), y(-325.0), x(420.0), y(-300.0));
    path.quadraticBezierTo(x(420.0), y(-275.0), x(437.5), y(-257.5));
    path.quadraticBezierTo(x(455.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(478.0), y(-680.0));
    path.lineTo(x(706.0), y(-680.0));
    path.lineTo(x(256.0), y(-680.0));
    path.lineTo(x(478.0), y(-680.0));
    path.close();
    path.moveTo(x(240.0), y(-480.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-480.0));
    path.close();
    path.moveTo(x(300.0), y(-200.0));
    path.lineTo(x(660.0), y(-200.0));
    path.quadraticBezierTo(x(686.0), y(-200.0), x(703.0), y(-217.0));
    path.quadraticBezierTo(x(720.0), y(-234.0), x(720.0), y(-260.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(240.0), y(-260.0));
    path.quadraticBezierTo(x(240.0), y(-234.0), x(257.0), y(-217.0));
    path.quadraticBezierTo(x(274.0), y(-200.0), x(300.0), y(-200.0));
    path.close();
    path.moveTo(x(478.0), y(-720.0));
    path.quadraticBezierTo(x(344.0), y(-720.0), x(306.0), y(-705.5));
    path.quadraticBezierTo(x(268.0), y(-691.0), x(256.0), y(-680.0));
    path.lineTo(x(706.0), y(-680.0));
    path.quadraticBezierTo(x(694.0), y(-694.0), x(654.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-720.0), x(478.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

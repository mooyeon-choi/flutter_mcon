import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated contacts icon from Google Material Icons
class MconContacts extends MconBase {
  const MconContacts({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconContacts> createState() => _MconContactsState();
}

class _MconContactsState extends MconBaseState<MconContacts> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconContactsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconContactsPainter extends MconPainter {
  _MconContactsPainter({
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
    path.moveTo(x(160.0), y(-40.0));
    path.lineTo(x(160.0), y(-120.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(800.0), y(-40.0));
    path.lineTo(x(160.0), y(-40.0));
    path.close();
    path.moveTo(x(160.0), y(-840.0));
    path.lineTo(x(160.0), y(-920.0));
    path.lineTo(x(800.0), y(-920.0));
    path.lineTo(x(800.0), y(-840.0));
    path.lineTo(x(160.0), y(-840.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(530.0), y(-440.0), x(565.0), y(-475.0));
    path.quadraticBezierTo(x(600.0), y(-510.0), x(600.0), y(-560.0));
    path.quadraticBezierTo(x(600.0), y(-610.0), x(565.0), y(-645.0));
    path.quadraticBezierTo(x(530.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(430.0), y(-680.0), x(395.0), y(-645.0));
    path.quadraticBezierTo(x(360.0), y(-610.0), x(360.0), y(-560.0));
    path.quadraticBezierTo(x(360.0), y(-510.0), x(395.0), y(-475.0));
    path.quadraticBezierTo(x(430.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(230.0), y(-240.0));
    path.quadraticBezierTo(x(275.0), y(-296.0), x(339.0), y(-328.0));
    path.quadraticBezierTo(x(403.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(557.0), y(-360.0), x(621.0), y(-328.0));
    path.quadraticBezierTo(x(685.0), y(-296.0), x(730.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(230.0), y(-240.0));
    path.close();
    path.moveTo(x(348.0), y(-240.0));
    path.lineTo(x(612.0), y(-240.0));
    path.quadraticBezierTo(x(583.0), y(-260.0), x(549.5), y(-270.0));
    path.quadraticBezierTo(x(516.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(444.0), y(-280.0), x(410.5), y(-270.0));
    path.quadraticBezierTo(x(377.0), y(-260.0), x(348.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(463.0), y(-520.0), x(451.5), y(-531.5));
    path.quadraticBezierTo(x(440.0), y(-543.0), x(440.0), y(-560.0));
    path.quadraticBezierTo(x(440.0), y(-577.0), x(451.5), y(-588.5));
    path.quadraticBezierTo(x(463.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(497.0), y(-600.0), x(508.5), y(-588.5));
    path.quadraticBezierTo(x(520.0), y(-577.0), x(520.0), y(-560.0));
    path.quadraticBezierTo(x(520.0), y(-543.0), x(508.5), y(-531.5));
    path.quadraticBezierTo(x(497.0), y(-520.0), x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

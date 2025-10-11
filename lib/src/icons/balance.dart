import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated balance icon from Google Material Icons
class MconBalance extends MconBase {
  const MconBalance({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBalance> createState() => _MconBalanceState();
}

class _MconBalanceState extends MconBaseState<MconBalance> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBalancePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBalancePainter extends MconPainter {
  _MconBalancePainter({
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
    path.moveTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-647.0));
    path.quadraticBezierTo(x(414.0), y(-656.0), x(395.0), y(-675.0));
    path.quadraticBezierTo(x(376.0), y(-694.0), x(367.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(360.0), y(-440.0));
    path.quadraticBezierTo(x(360.0), y(-390.0), x(319.0), y(-355.0));
    path.quadraticBezierTo(x(278.0), y(-320.0), x(220.0), y(-320.0));
    path.quadraticBezierTo(x(162.0), y(-320.0), x(121.0), y(-355.0));
    path.quadraticBezierTo(x(80.0), y(-390.0), x(80.0), y(-440.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(367.0), y(-800.0));
    path.quadraticBezierTo(x(379.0), y(-835.0), x(410.0), y(-857.5));
    path.quadraticBezierTo(x(441.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(519.0), y(-880.0), x(550.0), y(-857.5));
    path.quadraticBezierTo(x(581.0), y(-835.0), x(593.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(880.0), y(-440.0));
    path.quadraticBezierTo(x(880.0), y(-390.0), x(839.0), y(-355.0));
    path.quadraticBezierTo(x(798.0), y(-320.0), x(740.0), y(-320.0));
    path.quadraticBezierTo(x(682.0), y(-320.0), x(641.0), y(-355.0));
    path.quadraticBezierTo(x(600.0), y(-390.0), x(600.0), y(-440.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(593.0), y(-720.0));
    path.quadraticBezierTo(x(584.0), y(-694.0), x(565.0), y(-675.0));
    path.quadraticBezierTo(x(546.0), y(-656.0), x(520.0), y(-647.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(665.0), y(-440.0));
    path.lineTo(x(815.0), y(-440.0));
    path.lineTo(x(740.0), y(-614.0));
    path.lineTo(x(665.0), y(-440.0));
    path.close();
    path.moveTo(x(145.0), y(-440.0));
    path.lineTo(x(295.0), y(-440.0));
    path.lineTo(x(220.0), y(-614.0));
    path.lineTo(x(145.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(497.0), y(-720.0), x(508.5), y(-731.5));
    path.quadraticBezierTo(x(520.0), y(-743.0), x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-777.0), x(508.5), y(-788.5));
    path.quadraticBezierTo(x(497.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(463.0), y(-800.0), x(451.5), y(-788.5));
    path.quadraticBezierTo(x(440.0), y(-777.0), x(440.0), y(-760.0));
    path.quadraticBezierTo(x(440.0), y(-743.0), x(451.5), y(-731.5));
    path.quadraticBezierTo(x(463.0), y(-720.0), x(480.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

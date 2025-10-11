import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated lunch_dining icon from Google Material Icons
class MconLunchDining extends MconBase {
  const MconLunchDining({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLunchDining> createState() => _MconLunchDiningState();
}

class _MconLunchDiningState extends MconBaseState<MconLunchDining> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLunchDiningPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLunchDiningPainter extends MconPainter {
  _MconLunchDiningPainter({
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
    path.moveTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(127.0), y(-120.0), x(103.5), y(-143.5));
    path.quadraticBezierTo(x(80.0), y(-167.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-320.0));
    path.lineTo(x(880.0), y(-320.0));
    path.lineTo(x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-167.0), x(856.5), y(-143.5));
    path.quadraticBezierTo(x(833.0), y(-120.0), x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-420.0));
    path.quadraticBezierTo(x(444.0), y(-420.0), x(423.0), y(-400.0));
    path.quadraticBezierTo(x(402.0), y(-380.0), x(346.0), y(-380.0));
    path.quadraticBezierTo(x(290.0), y(-380.0), x(270.0), y(-400.0));
    path.quadraticBezierTo(x(250.0), y(-420.0), x(214.0), y(-420.0));
    path.quadraticBezierTo(x(178.0), y(-420.0), x(157.0), y(-400.0));
    path.quadraticBezierTo(x(136.0), y(-380.0), x(80.0), y(-380.0));
    path.lineTo(x(80.0), y(-460.0));
    path.quadraticBezierTo(x(116.0), y(-460.0), x(137.0), y(-480.0));
    path.quadraticBezierTo(x(158.0), y(-500.0), x(214.0), y(-500.0));
    path.quadraticBezierTo(x(270.0), y(-500.0), x(290.0), y(-480.0));
    path.quadraticBezierTo(x(310.0), y(-460.0), x(346.0), y(-460.0));
    path.quadraticBezierTo(x(382.0), y(-460.0), x(403.0), y(-480.0));
    path.quadraticBezierTo(x(424.0), y(-500.0), x(480.0), y(-500.0));
    path.quadraticBezierTo(x(536.0), y(-500.0), x(557.0), y(-480.0));
    path.quadraticBezierTo(x(578.0), y(-460.0), x(614.0), y(-460.0));
    path.quadraticBezierTo(x(650.0), y(-460.0), x(670.0), y(-480.0));
    path.quadraticBezierTo(x(690.0), y(-500.0), x(746.0), y(-500.0));
    path.quadraticBezierTo(x(802.0), y(-500.0), x(825.0), y(-480.0));
    path.quadraticBezierTo(x(848.0), y(-460.0), x(880.0), y(-460.0));
    path.lineTo(x(880.0), y(-380.0));
    path.quadraticBezierTo(x(824.0), y(-380.0), x(805.0), y(-400.0));
    path.quadraticBezierTo(x(786.0), y(-420.0), x(750.0), y(-420.0));
    path.quadraticBezierTo(x(714.0), y(-420.0), x(692.0), y(-400.0));
    path.quadraticBezierTo(x(670.0), y(-380.0), x(614.0), y(-380.0));
    path.quadraticBezierTo(x(558.0), y(-380.0), x(537.0), y(-400.0));
    path.quadraticBezierTo(x(516.0), y(-420.0), x(480.0), y(-420.0));
    path.close();
    path.moveTo(x(80.0), y(-560.0));
    path.lineTo(x(80.0), y(-600.0));
    path.quadraticBezierTo(x(80.0), y(-715.0), x(188.5), y(-777.5));
    path.quadraticBezierTo(x(297.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(663.0), y(-840.0), x(771.5), y(-777.5));
    path.quadraticBezierTo(x(880.0), y(-715.0), x(880.0), y(-600.0));
    path.lineTo(x(880.0), y(-560.0));
    path.lineTo(x(80.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-760.0));
    path.quadraticBezierTo(x(356.0), y(-760.0), x(272.5), y(-729.0));
    path.quadraticBezierTo(x(189.0), y(-698.0), x(166.0), y(-640.0));
    path.lineTo(x(794.0), y(-640.0));
    path.quadraticBezierTo(x(771.0), y(-698.0), x(687.5), y(-729.0));
    path.quadraticBezierTo(x(604.0), y(-760.0), x(480.0), y(-760.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

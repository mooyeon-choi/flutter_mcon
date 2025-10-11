import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated motorcycle icon from Google Material Icons
class MconMotorcycle extends MconBase {
  const MconMotorcycle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMotorcycle> createState() => _MconMotorcycleState();
}

class _MconMotorcycleState extends MconBaseState<MconMotorcycle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMotorcyclePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMotorcyclePainter extends MconPainter {
  _MconMotorcyclePainter({
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
    path.moveTo(x(428.0), y(-520.0));
    path.lineTo(x(358.0), y(-520.0));
    path.lineTo(x(508.0), y(-520.0));
    path.lineTo(x(428.0), y(-520.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.quadraticBezierTo(x(117.0), y(-200.0), x(58.5), y(-258.5));
    path.quadraticBezierTo(x(0.0), y(-317.0), x(0.0), y(-400.0));
    path.quadraticBezierTo(x(0.0), y(-483.0), x(58.5), y(-541.5));
    path.quadraticBezierTo(x(117.0), y(-600.0), x(200.0), y(-600.0));
    path.lineTo(x(664.0), y(-600.0));
    path.lineTo(x(584.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(583.0), y(-760.0));
    path.quadraticBezierTo(x(599.0), y(-760.0), x(613.5), y(-754.0));
    path.quadraticBezierTo(x(628.0), y(-748.0), x(639.0), y(-737.0));
    path.lineTo(x(778.0), y(-598.0));
    path.quadraticBezierTo(x(856.0), y(-592.0), x(908.0), y(-535.0));
    path.quadraticBezierTo(x(960.0), y(-478.0), x(960.0), y(-400.0));
    path.quadraticBezierTo(x(960.0), y(-317.0), x(901.5), y(-258.5));
    path.quadraticBezierTo(x(843.0), y(-200.0), x(760.0), y(-200.0));
    path.quadraticBezierTo(x(677.0), y(-200.0), x(618.5), y(-258.5));
    path.quadraticBezierTo(x(560.0), y(-317.0), x(560.0), y(-400.0));
    path.quadraticBezierTo(x(560.0), y(-418.0), x(562.5), y(-435.5));
    path.quadraticBezierTo(x(565.0), y(-453.0), x(572.0), y(-470.0));
    path.lineTo(x(462.0), y(-360.0));
    path.lineTo(x(396.0), y(-360.0));
    path.quadraticBezierTo(x(382.0), y(-290.0), x(327.0), y(-245.0));
    path.quadraticBezierTo(x(272.0), y(-200.0), x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(760.0), y(-280.0));
    path.quadraticBezierTo(x(810.0), y(-280.0), x(845.0), y(-315.0));
    path.quadraticBezierTo(x(880.0), y(-350.0), x(880.0), y(-400.0));
    path.quadraticBezierTo(x(880.0), y(-450.0), x(845.0), y(-485.0));
    path.quadraticBezierTo(x(810.0), y(-520.0), x(760.0), y(-520.0));
    path.quadraticBezierTo(x(710.0), y(-520.0), x(675.0), y(-485.0));
    path.quadraticBezierTo(x(640.0), y(-450.0), x(640.0), y(-400.0));
    path.quadraticBezierTo(x(640.0), y(-350.0), x(675.0), y(-315.0));
    path.quadraticBezierTo(x(710.0), y(-280.0), x(760.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-280.0));
    path.quadraticBezierTo(x(238.0), y(-280.0), x(268.5), y(-302.0));
    path.quadraticBezierTo(x(299.0), y(-324.0), x(312.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(312.0), y(-440.0));
    path.quadraticBezierTo(x(299.0), y(-476.0), x(268.5), y(-498.0));
    path.quadraticBezierTo(x(238.0), y(-520.0), x(200.0), y(-520.0));
    path.quadraticBezierTo(x(150.0), y(-520.0), x(115.0), y(-485.0));
    path.quadraticBezierTo(x(80.0), y(-450.0), x(80.0), y(-400.0));
    path.quadraticBezierTo(x(80.0), y(-350.0), x(115.0), y(-315.0));
    path.quadraticBezierTo(x(150.0), y(-280.0), x(200.0), y(-280.0));
    path.close();
    path.moveTo(x(398.0), y(-440.0));
    path.lineTo(x(428.0), y(-440.0));
    path.lineTo(x(508.0), y(-520.0));
    path.lineTo(x(358.0), y(-520.0));
    path.quadraticBezierTo(x(373.0), y(-503.0), x(383.0), y(-483.0));
    path.quadraticBezierTo(x(393.0), y(-463.0), x(398.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated local_gas_station icon from Google Material Icons
class MconLocalGasStation extends MconBase {
  const MconLocalGasStation({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLocalGasStation> createState() =>
      _MconLocalGasStationState();
}

class _MconLocalGasStationState extends MconBaseState<MconLocalGasStation> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLocalGasStationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLocalGasStationPainter extends MconPainter {
  _MconLocalGasStationPainter({
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
    path.lineTo(x(160.0), y(-760.0));
    path.quadraticBezierTo(x(160.0), y(-793.0), x(183.5), y(-816.5));
    path.quadraticBezierTo(x(207.0), y(-840.0), x(240.0), y(-840.0));
    path.lineTo(x(480.0), y(-840.0));
    path.quadraticBezierTo(x(513.0), y(-840.0), x(536.5), y(-816.5));
    path.quadraticBezierTo(x(560.0), y(-793.0), x(560.0), y(-760.0));
    path.lineTo(x(560.0), y(-480.0));
    path.lineTo(x(600.0), y(-480.0));
    path.quadraticBezierTo(x(633.0), y(-480.0), x(656.5), y(-456.5));
    path.quadraticBezierTo(x(680.0), y(-433.0), x(680.0), y(-400.0));
    path.lineTo(x(680.0), y(-220.0));
    path.quadraticBezierTo(x(680.0), y(-203.0), x(691.5), y(-191.5));
    path.quadraticBezierTo(x(703.0), y(-180.0), x(720.0), y(-180.0));
    path.quadraticBezierTo(x(737.0), y(-180.0), x(748.5), y(-191.5));
    path.quadraticBezierTo(x(760.0), y(-203.0), x(760.0), y(-220.0));
    path.lineTo(x(760.0), y(-508.0));
    path.quadraticBezierTo(x(751.0), y(-503.0), x(741.0), y(-501.5));
    path.quadraticBezierTo(x(731.0), y(-500.0), x(720.0), y(-500.0));
    path.quadraticBezierTo(x(678.0), y(-500.0), x(649.0), y(-529.0));
    path.quadraticBezierTo(x(620.0), y(-558.0), x(620.0), y(-600.0));
    path.quadraticBezierTo(x(620.0), y(-632.0), x(637.5), y(-657.5));
    path.quadraticBezierTo(x(655.0), y(-683.0), x(684.0), y(-694.0));
    path.lineTo(x(600.0), y(-778.0));
    path.lineTo(x(642.0), y(-820.0));
    path.lineTo(x(790.0), y(-676.0));
    path.quadraticBezierTo(x(805.0), y(-661.0), x(812.5), y(-641.0));
    path.quadraticBezierTo(x(820.0), y(-621.0), x(820.0), y(-600.0));
    path.lineTo(x(820.0), y(-220.0));
    path.quadraticBezierTo(x(820.0), y(-178.0), x(791.0), y(-149.0));
    path.quadraticBezierTo(x(762.0), y(-120.0), x(720.0), y(-120.0));
    path.quadraticBezierTo(x(678.0), y(-120.0), x(649.0), y(-149.0));
    path.quadraticBezierTo(x(620.0), y(-178.0), x(620.0), y(-220.0));
    path.lineTo(x(620.0), y(-420.0));
    path.lineTo(x(560.0), y(-420.0));
    path.lineTo(x(560.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-560.0));
    path.lineTo(x(480.0), y(-560.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(240.0), y(-560.0));
    path.close();
    path.moveTo(x(720.0), y(-560.0));
    path.quadraticBezierTo(x(737.0), y(-560.0), x(748.5), y(-571.5));
    path.quadraticBezierTo(x(760.0), y(-583.0), x(760.0), y(-600.0));
    path.quadraticBezierTo(x(760.0), y(-617.0), x(748.5), y(-628.5));
    path.quadraticBezierTo(x(737.0), y(-640.0), x(720.0), y(-640.0));
    path.quadraticBezierTo(x(703.0), y(-640.0), x(691.5), y(-628.5));
    path.quadraticBezierTo(x(680.0), y(-617.0), x(680.0), y(-600.0));
    path.quadraticBezierTo(x(680.0), y(-583.0), x(691.5), y(-571.5));
    path.quadraticBezierTo(x(703.0), y(-560.0), x(720.0), y(-560.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(480.0), y(-200.0));
    path.lineTo(x(480.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(480.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

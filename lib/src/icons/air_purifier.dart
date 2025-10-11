import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated air_purifier icon from Google Material Icons
class MconAirPurifier extends MconBase {
  const MconAirPurifier({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAirPurifier> createState() => _MconAirPurifierState();
}

class _MconAirPurifierState extends MconBaseState<MconAirPurifier> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAirPurifierPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAirPurifierPainter extends MconPainter {
  _MconAirPurifierPainter({
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
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-680.0));
    path.quadraticBezierTo(x(120.0), y(-746.0), x(167.0), y(-793.0));
    path.quadraticBezierTo(x(214.0), y(-840.0), x(280.0), y(-840.0));
    path.lineTo(x(560.0), y(-840.0));
    path.quadraticBezierTo(x(626.0), y(-840.0), x(673.0), y(-793.0));
    path.quadraticBezierTo(x(720.0), y(-746.0), x(720.0), y(-680.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(640.0), y(-680.0));
    path.quadraticBezierTo(x(640.0), y(-713.0), x(616.5), y(-736.5));
    path.quadraticBezierTo(x(593.0), y(-760.0), x(560.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.quadraticBezierTo(x(247.0), y(-760.0), x(223.5), y(-736.5));
    path.quadraticBezierTo(x(200.0), y(-713.0), x(200.0), y(-680.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(420.0), y(-320.0));
    path.quadraticBezierTo(x(486.0), y(-320.0), x(533.0), y(-367.0));
    path.quadraticBezierTo(x(580.0), y(-414.0), x(580.0), y(-480.0));
    path.quadraticBezierTo(x(580.0), y(-546.0), x(533.0), y(-593.0));
    path.quadraticBezierTo(x(486.0), y(-640.0), x(420.0), y(-640.0));
    path.quadraticBezierTo(x(354.0), y(-640.0), x(307.0), y(-593.0));
    path.quadraticBezierTo(x(260.0), y(-546.0), x(260.0), y(-480.0));
    path.quadraticBezierTo(x(260.0), y(-414.0), x(307.0), y(-367.0));
    path.quadraticBezierTo(x(354.0), y(-320.0), x(420.0), y(-320.0));
    path.close();
    path.moveTo(x(420.0), y(-400.0));
    path.quadraticBezierTo(x(387.0), y(-400.0), x(363.5), y(-423.5));
    path.quadraticBezierTo(x(340.0), y(-447.0), x(340.0), y(-480.0));
    path.quadraticBezierTo(x(340.0), y(-513.0), x(363.5), y(-536.5));
    path.quadraticBezierTo(x(387.0), y(-560.0), x(420.0), y(-560.0));
    path.quadraticBezierTo(x(453.0), y(-560.0), x(476.5), y(-536.5));
    path.quadraticBezierTo(x(500.0), y(-513.0), x(500.0), y(-480.0));
    path.quadraticBezierTo(x(500.0), y(-447.0), x(476.5), y(-423.5));
    path.quadraticBezierTo(x(453.0), y(-400.0), x(420.0), y(-400.0));
    path.close();
    path.moveTo(x(680.0), y(-480.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(716.0), y(-560.0));
    path.quadraticBezierTo(x(725.0), y(-560.0), x(732.0), y(-564.5));
    path.quadraticBezierTo(x(739.0), y(-569.0), x(744.0), y(-578.0));
    path.quadraticBezierTo(x(759.0), y(-607.0), x(785.5), y(-623.5));
    path.quadraticBezierTo(x(812.0), y(-640.0), x(844.0), y(-640.0));
    path.lineTo(x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-560.0));
    path.lineTo(x(844.0), y(-560.0));
    path.quadraticBezierTo(x(835.0), y(-560.0), x(828.0), y(-555.5));
    path.quadraticBezierTo(x(821.0), y(-551.0), x(816.0), y(-542.0));
    path.quadraticBezierTo(x(801.0), y(-513.0), x(774.5), y(-496.5));
    path.quadraticBezierTo(x(748.0), y(-480.0), x(716.0), y(-480.0));
    path.lineTo(x(680.0), y(-480.0));
    path.close();
    path.moveTo(x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(716.0), y(-400.0));
    path.quadraticBezierTo(x(725.0), y(-400.0), x(732.0), y(-404.5));
    path.quadraticBezierTo(x(739.0), y(-409.0), x(744.0), y(-418.0));
    path.quadraticBezierTo(x(759.0), y(-447.0), x(785.5), y(-463.5));
    path.quadraticBezierTo(x(812.0), y(-480.0), x(844.0), y(-480.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(880.0), y(-400.0));
    path.lineTo(x(844.0), y(-400.0));
    path.quadraticBezierTo(x(835.0), y(-400.0), x(828.0), y(-395.5));
    path.quadraticBezierTo(x(821.0), y(-391.0), x(816.0), y(-382.0));
    path.quadraticBezierTo(x(801.0), y(-353.0), x(774.5), y(-336.5));
    path.quadraticBezierTo(x(748.0), y(-320.0), x(716.0), y(-320.0));
    path.lineTo(x(680.0), y(-320.0));
    path.close();
    path.moveTo(x(640.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chalet icon from Google Material Icons
class MconChalet extends MconBase {
  const MconChalet({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChalet> createState() => _MconChaletState();
}

class _MconChaletState extends MconBaseState<MconChalet> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChaletPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChaletPainter extends MconPainter {
  _MconChaletPainter({
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
    path.moveTo(x(700.0), y(-520.0));
    path.lineTo(x(700.0), y(-568.0));
    path.lineTo(x(670.0), y(-538.0));
    path.lineTo(x(642.0), y(-566.0));
    path.lineTo(x(700.0), y(-624.0));
    path.lineTo(x(700.0), y(-660.0));
    path.lineTo(x(664.0), y(-660.0));
    path.lineTo(x(606.0), y(-602.0));
    path.lineTo(x(578.0), y(-630.0));
    path.lineTo(x(608.0), y(-660.0));
    path.lineTo(x(560.0), y(-660.0));
    path.lineTo(x(560.0), y(-700.0));
    path.lineTo(x(608.0), y(-700.0));
    path.lineTo(x(578.0), y(-730.0));
    path.lineTo(x(606.0), y(-758.0));
    path.lineTo(x(664.0), y(-700.0));
    path.lineTo(x(700.0), y(-700.0));
    path.lineTo(x(700.0), y(-736.0));
    path.lineTo(x(642.0), y(-794.0));
    path.lineTo(x(670.0), y(-822.0));
    path.lineTo(x(700.0), y(-792.0));
    path.lineTo(x(700.0), y(-840.0));
    path.lineTo(x(740.0), y(-840.0));
    path.lineTo(x(740.0), y(-792.0));
    path.lineTo(x(770.0), y(-822.0));
    path.lineTo(x(798.0), y(-794.0));
    path.lineTo(x(740.0), y(-736.0));
    path.lineTo(x(740.0), y(-700.0));
    path.lineTo(x(776.0), y(-700.0));
    path.lineTo(x(834.0), y(-758.0));
    path.lineTo(x(862.0), y(-730.0));
    path.lineTo(x(832.0), y(-700.0));
    path.lineTo(x(880.0), y(-700.0));
    path.lineTo(x(880.0), y(-660.0));
    path.lineTo(x(832.0), y(-660.0));
    path.lineTo(x(862.0), y(-630.0));
    path.lineTo(x(834.0), y(-602.0));
    path.lineTo(x(776.0), y(-660.0));
    path.lineTo(x(740.0), y(-660.0));
    path.lineTo(x(740.0), y(-624.0));
    path.lineTo(x(798.0), y(-566.0));
    path.lineTo(x(770.0), y(-538.0));
    path.lineTo(x(740.0), y(-568.0));
    path.lineTo(x(740.0), y(-520.0));
    path.lineTo(x(700.0), y(-520.0));
    path.close();
    path.moveTo(x(644.0), y(-303.0));
    path.lineTo(x(600.0), y(-347.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-348.0));
    path.lineTo(x(156.0), y(-304.0));
    path.lineTo(x(100.0), y(-360.0));
    path.lineTo(x(400.0), y(-660.0));
    path.lineTo(x(700.0), y(-360.0));
    path.lineTo(x(644.0), y(-303.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-427.0));
    path.lineTo(x(400.0), y(-547.0));
    path.lineTo(x(280.0), y(-427.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

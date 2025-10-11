import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated skillet icon from Google Material Icons
class MconSkillet extends MconBase {
  const MconSkillet({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSkillet> createState() => _MconSkilletState();
}

class _MconSkilletState extends MconBaseState<MconSkillet> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSkilletPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSkilletPainter extends MconPainter {
  _MconSkilletPainter({
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
    path.moveTo(x(177.0), y(-560.0));
    path.quadraticBezierTo(x(191.0), y(-596.0), x(181.5), y(-624.0));
    path.quadraticBezierTo(x(172.0), y(-652.0), x(149.0), y(-680.0));
    path.quadraticBezierTo(x(116.0), y(-720.0), x(105.5), y(-755.5));
    path.quadraticBezierTo(x(95.0), y(-791.0), x(102.0), y(-840.0));
    path.lineTo(x(180.0), y(-840.0));
    path.quadraticBezierTo(x(172.0), y(-802.0), x(177.5), y(-778.0));
    path.quadraticBezierTo(x(183.0), y(-754.0), x(206.0), y(-726.0));
    path.quadraticBezierTo(x(244.0), y(-680.0), x(254.5), y(-644.5));
    path.quadraticBezierTo(x(265.0), y(-609.0), x(255.0), y(-560.0));
    path.lineTo(x(177.0), y(-560.0));
    path.close();
    path.moveTo(x(337.0), y(-560.0));
    path.quadraticBezierTo(x(351.0), y(-596.0), x(342.0), y(-624.0));
    path.quadraticBezierTo(x(333.0), y(-652.0), x(310.0), y(-680.0));
    path.quadraticBezierTo(x(277.0), y(-720.0), x(266.0), y(-755.5));
    path.quadraticBezierTo(x(255.0), y(-791.0), x(262.0), y(-840.0));
    path.lineTo(x(340.0), y(-840.0));
    path.quadraticBezierTo(x(332.0), y(-802.0), x(337.5), y(-778.0));
    path.quadraticBezierTo(x(343.0), y(-754.0), x(366.0), y(-726.0));
    path.quadraticBezierTo(x(404.0), y(-680.0), x(414.5), y(-644.5));
    path.quadraticBezierTo(x(425.0), y(-609.0), x(415.0), y(-560.0));
    path.lineTo(x(337.0), y(-560.0));
    path.close();
    path.moveTo(x(497.0), y(-560.0));
    path.quadraticBezierTo(x(511.0), y(-596.0), x(502.0), y(-624.0));
    path.quadraticBezierTo(x(493.0), y(-652.0), x(470.0), y(-680.0));
    path.quadraticBezierTo(x(437.0), y(-720.0), x(426.0), y(-755.5));
    path.quadraticBezierTo(x(415.0), y(-791.0), x(422.0), y(-840.0));
    path.lineTo(x(500.0), y(-840.0));
    path.quadraticBezierTo(x(492.0), y(-802.0), x(497.5), y(-778.0));
    path.quadraticBezierTo(x(503.0), y(-754.0), x(526.0), y(-726.0));
    path.quadraticBezierTo(x(564.0), y(-680.0), x(574.5), y(-644.5));
    path.quadraticBezierTo(x(585.0), y(-609.0), x(575.0), y(-560.0));
    path.lineTo(x(497.0), y(-560.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.quadraticBezierTo(x(150.0), y(-160.0), x(115.0), y(-195.0));
    path.quadraticBezierTo(x(80.0), y(-230.0), x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-480.0));
    path.lineTo(x(641.0), y(-480.0));
    path.quadraticBezierTo(x(646.0), y(-514.0), x(668.0), y(-539.5));
    path.quadraticBezierTo(x(690.0), y(-565.0), x(722.0), y(-576.0));
    path.lineTo(x(907.0), y(-638.0));
    path.lineTo(x(932.0), y(-562.0));
    path.lineTo(x(747.0), y(-500.0));
    path.quadraticBezierTo(x(735.0), y(-496.0), x(727.5), y(-485.5));
    path.quadraticBezierTo(x(720.0), y(-475.0), x(720.0), y(-462.0));
    path.lineTo(x(720.0), y(-280.0));
    path.quadraticBezierTo(x(720.0), y(-230.0), x(685.0), y(-195.0));
    path.quadraticBezierTo(x(650.0), y(-160.0), x(600.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.quadraticBezierTo(x(617.0), y(-240.0), x(628.5), y(-251.5));
    path.quadraticBezierTo(x(640.0), y(-263.0), x(640.0), y(-280.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(160.0), y(-400.0));
    path.lineTo(x(160.0), y(-280.0));
    path.quadraticBezierTo(x(160.0), y(-263.0), x(171.5), y(-251.5));
    path.quadraticBezierTo(x(183.0), y(-240.0), x(200.0), y(-240.0));
    path.close();
    path.moveTo(x(400.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

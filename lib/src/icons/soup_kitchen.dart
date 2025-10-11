import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated soup_kitchen icon from Google Material Icons
class MconSoupKitchen extends MconBase {
  const MconSoupKitchen({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSoupKitchen> createState() => _MconSoupKitchenState();
}

class _MconSoupKitchenState extends MconBaseState<MconSoupKitchen> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSoupKitchenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSoupKitchenPainter extends MconPainter {
  _MconSoupKitchenPainter({
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
    path.moveTo(x(204.0), y(-420.0));
    path.quadraticBezierTo(x(212.0), y(-430.0), x(216.0), y(-444.5));
    path.quadraticBezierTo(x(220.0), y(-459.0), x(220.0), y(-480.0));
    path.quadraticBezierTo(x(220.0), y(-510.0), x(200.0), y(-556.0));
    path.quadraticBezierTo(x(180.0), y(-602.0), x(180.0), y(-625.0));
    path.quadraticBezierTo(x(180.0), y(-637.0), x(182.5), y(-650.0));
    path.quadraticBezierTo(x(185.0), y(-663.0), x(196.0), y(-680.0));
    path.lineTo(x(256.0), y(-680.0));
    path.quadraticBezierTo(x(245.0), y(-663.0), x(242.5), y(-650.0));
    path.quadraticBezierTo(x(240.0), y(-637.0), x(240.0), y(-625.0));
    path.quadraticBezierTo(x(240.0), y(-602.0), x(260.0), y(-556.0));
    path.quadraticBezierTo(x(280.0), y(-510.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-459.0), x(276.0), y(-445.5));
    path.quadraticBezierTo(x(272.0), y(-432.0), x(264.0), y(-420.0));
    path.lineTo(x(204.0), y(-420.0));
    path.close();
    path.moveTo(x(464.0), y(-420.0));
    path.quadraticBezierTo(x(472.0), y(-430.0), x(476.0), y(-444.5));
    path.quadraticBezierTo(x(480.0), y(-459.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(480.0), y(-510.0), x(460.0), y(-556.0));
    path.quadraticBezierTo(x(440.0), y(-602.0), x(440.0), y(-625.0));
    path.quadraticBezierTo(x(440.0), y(-637.0), x(442.5), y(-650.0));
    path.quadraticBezierTo(x(445.0), y(-663.0), x(456.0), y(-680.0));
    path.lineTo(x(516.0), y(-680.0));
    path.quadraticBezierTo(x(505.0), y(-663.0), x(502.5), y(-650.0));
    path.quadraticBezierTo(x(500.0), y(-637.0), x(500.0), y(-625.0));
    path.quadraticBezierTo(x(500.0), y(-602.0), x(520.0), y(-556.0));
    path.quadraticBezierTo(x(540.0), y(-510.0), x(540.0), y(-480.0));
    path.quadraticBezierTo(x(540.0), y(-459.0), x(536.0), y(-445.5));
    path.quadraticBezierTo(x(532.0), y(-432.0), x(524.0), y(-420.0));
    path.lineTo(x(464.0), y(-420.0));
    path.close();
    path.moveTo(x(334.0), y(-420.0));
    path.quadraticBezierTo(x(342.0), y(-430.0), x(346.0), y(-444.5));
    path.quadraticBezierTo(x(350.0), y(-459.0), x(350.0), y(-480.0));
    path.quadraticBezierTo(x(350.0), y(-510.0), x(330.0), y(-556.0));
    path.quadraticBezierTo(x(310.0), y(-602.0), x(310.0), y(-625.0));
    path.quadraticBezierTo(x(310.0), y(-637.0), x(312.5), y(-650.0));
    path.quadraticBezierTo(x(315.0), y(-663.0), x(326.0), y(-680.0));
    path.lineTo(x(386.0), y(-680.0));
    path.quadraticBezierTo(x(375.0), y(-663.0), x(372.5), y(-650.0));
    path.quadraticBezierTo(x(370.0), y(-637.0), x(370.0), y(-625.0));
    path.quadraticBezierTo(x(370.0), y(-602.0), x(390.0), y(-556.0));
    path.quadraticBezierTo(x(410.0), y(-510.0), x(410.0), y(-480.0));
    path.quadraticBezierTo(x(410.0), y(-459.0), x(406.0), y(-445.5));
    path.quadraticBezierTo(x(402.0), y(-432.0), x(394.0), y(-420.0));
    path.lineTo(x(334.0), y(-420.0));
    path.close();
    path.moveTo(x(390.0), y(-80.0));
    path.quadraticBezierTo(x(289.0), y(-80.0), x(212.0), y(-147.5));
    path.quadraticBezierTo(x(135.0), y(-215.0), x(120.0), y(-315.0));
    path.quadraticBezierTo(x(117.0), y(-333.0), x(129.5), y(-346.5));
    path.quadraticBezierTo(x(142.0), y(-360.0), x(160.0), y(-360.0));
    path.lineTo(x(581.0), y(-360.0));
    path.lineTo(x(625.0), y(-774.0));
    path.quadraticBezierTo(x(630.0), y(-819.0), x(663.5), y(-849.5));
    path.quadraticBezierTo(x(697.0), y(-880.0), x(744.0), y(-880.0));
    path.quadraticBezierTo(x(794.0), y(-880.0), x(829.0), y(-845.0));
    path.quadraticBezierTo(x(864.0), y(-810.0), x(864.0), y(-760.0));
    path.quadraticBezierTo(x(864.0), y(-746.0), x(861.5), y(-723.0));
    path.lineTo(x(859.0), y(-700.0));
    path.lineTo(x(780.0), y(-710.0));
    path.lineTo(x(782.0), y(-730.5));
    path.quadraticBezierTo(x(784.0), y(-751.0), x(784.0), y(-760.0));
    path.quadraticBezierTo(x(784.0), y(-777.0), x(772.5), y(-788.5));
    path.quadraticBezierTo(x(761.0), y(-800.0), x(744.0), y(-800.0));
    path.quadraticBezierTo(x(728.0), y(-800.0), x(717.0), y(-789.5));
    path.quadraticBezierTo(x(706.0), y(-779.0), x(704.0), y(-764.0));
    path.lineTo(x(658.0), y(-329.0));
    path.quadraticBezierTo(x(647.0), y(-223.0), x(571.0), y(-151.5));
    path.quadraticBezierTo(x(495.0), y(-80.0), x(390.0), y(-80.0));
    path.close();
    path.moveTo(x(390.0), y(-160.0));
    path.quadraticBezierTo(x(449.0), y(-160.0), x(496.0), y(-193.0));
    path.quadraticBezierTo(x(543.0), y(-226.0), x(564.0), y(-280.0));
    path.lineTo(x(213.0), y(-280.0));
    path.quadraticBezierTo(x(236.0), y(-226.0), x(283.5), y(-193.0));
    path.quadraticBezierTo(x(331.0), y(-160.0), x(390.0), y(-160.0));
    path.close();
    path.moveTo(x(390.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

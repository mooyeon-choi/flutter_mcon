import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated automation icon from Google Material Icons
class MconAutomation extends MconBase {
  const MconAutomation({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAutomation> createState() => _MconAutomationState();
}

class _MconAutomationState extends MconBaseState<MconAutomation> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAutomationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAutomationPainter extends MconPainter {
  _MconAutomationPainter({
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
    path.moveTo(x(296.0), y(-270.0));
    path.quadraticBezierTo(x(254.0), y(-235.0), x(208.5), y(-238.0));
    path.quadraticBezierTo(x(163.0), y(-241.0), x(129.0), y(-269.0));
    path.quadraticBezierTo(x(95.0), y(-297.0), x(82.5), y(-342.5));
    path.quadraticBezierTo(x(70.0), y(-388.0), x(99.0), y(-436.0));
    path.lineTo(x(174.0), y(-560.0));
    path.quadraticBezierTo(x(149.0), y(-582.0), x(134.5), y(-613.0));
    path.quadraticBezierTo(x(120.0), y(-644.0), x(120.0), y(-680.0));
    path.quadraticBezierTo(x(120.0), y(-746.0), x(167.0), y(-793.0));
    path.quadraticBezierTo(x(214.0), y(-840.0), x(280.0), y(-840.0));
    path.quadraticBezierTo(x(346.0), y(-840.0), x(393.0), y(-793.0));
    path.quadraticBezierTo(x(440.0), y(-746.0), x(440.0), y(-680.0));
    path.quadraticBezierTo(x(440.0), y(-614.0), x(393.0), y(-567.0));
    path.quadraticBezierTo(x(346.0), y(-520.0), x(280.0), y(-520.0));
    path.quadraticBezierTo(x(271.0), y(-520.0), x(262.0), y(-521.0));
    path.quadraticBezierTo(x(253.0), y(-522.0), x(245.0), y(-524.0));
    path.lineTo(x(168.0), y(-394.0));
    path.quadraticBezierTo(x(157.0), y(-376.0), x(161.0), y(-358.5));
    path.quadraticBezierTo(x(165.0), y(-341.0), x(178.0), y(-330.0));
    path.quadraticBezierTo(x(191.0), y(-319.0), x(209.0), y(-317.5));
    path.quadraticBezierTo(x(227.0), y(-316.0), x(244.0), y(-330.0));
    path.lineTo(x(664.0), y(-691.0));
    path.quadraticBezierTo(x(706.0), y(-726.0), x(752.0), y(-722.5));
    path.quadraticBezierTo(x(798.0), y(-719.0), x(832.0), y(-691.0));
    path.quadraticBezierTo(x(866.0), y(-663.0), x(878.0), y(-617.5));
    path.quadraticBezierTo(x(890.0), y(-572.0), x(861.0), y(-524.0));
    path.lineTo(x(786.0), y(-400.0));
    path.quadraticBezierTo(x(811.0), y(-378.0), x(825.5), y(-347.0));
    path.quadraticBezierTo(x(840.0), y(-316.0), x(840.0), y(-280.0));
    path.quadraticBezierTo(x(840.0), y(-214.0), x(793.0), y(-167.0));
    path.quadraticBezierTo(x(746.0), y(-120.0), x(680.0), y(-120.0));
    path.quadraticBezierTo(x(614.0), y(-120.0), x(567.0), y(-167.0));
    path.quadraticBezierTo(x(520.0), y(-214.0), x(520.0), y(-280.0));
    path.quadraticBezierTo(x(520.0), y(-346.0), x(567.0), y(-393.0));
    path.quadraticBezierTo(x(614.0), y(-440.0), x(680.0), y(-440.0));
    path.quadraticBezierTo(x(689.0), y(-440.0), x(697.5), y(-439.0));
    path.quadraticBezierTo(x(706.0), y(-438.0), x(714.0), y(-436.0));
    path.lineTo(x(792.0), y(-566.0));
    path.quadraticBezierTo(x(803.0), y(-584.0), x(799.0), y(-601.5));
    path.quadraticBezierTo(x(795.0), y(-619.0), x(782.0), y(-630.0));
    path.quadraticBezierTo(x(769.0), y(-641.0), x(751.0), y(-642.5));
    path.quadraticBezierTo(x(733.0), y(-644.0), x(716.0), y(-630.0));
    path.lineTo(x(296.0), y(-270.0));
    path.close();
    path.moveTo(x(280.0), y(-600.0));
    path.quadraticBezierTo(x(313.0), y(-600.0), x(336.5), y(-623.5));
    path.quadraticBezierTo(x(360.0), y(-647.0), x(360.0), y(-680.0));
    path.quadraticBezierTo(x(360.0), y(-713.0), x(336.5), y(-736.5));
    path.quadraticBezierTo(x(313.0), y(-760.0), x(280.0), y(-760.0));
    path.quadraticBezierTo(x(247.0), y(-760.0), x(223.5), y(-736.5));
    path.quadraticBezierTo(x(200.0), y(-713.0), x(200.0), y(-680.0));
    path.quadraticBezierTo(x(200.0), y(-647.0), x(223.5), y(-623.5));
    path.quadraticBezierTo(x(247.0), y(-600.0), x(280.0), y(-600.0));
    path.close();
    path.moveTo(x(680.0), y(-200.0));
    path.quadraticBezierTo(x(713.0), y(-200.0), x(736.5), y(-223.5));
    path.quadraticBezierTo(x(760.0), y(-247.0), x(760.0), y(-280.0));
    path.quadraticBezierTo(x(760.0), y(-313.0), x(736.5), y(-336.5));
    path.quadraticBezierTo(x(713.0), y(-360.0), x(680.0), y(-360.0));
    path.quadraticBezierTo(x(647.0), y(-360.0), x(623.5), y(-336.5));
    path.quadraticBezierTo(x(600.0), y(-313.0), x(600.0), y(-280.0));
    path.quadraticBezierTo(x(600.0), y(-247.0), x(623.5), y(-223.5));
    path.quadraticBezierTo(x(647.0), y(-200.0), x(680.0), y(-200.0));
    path.close();
    path.moveTo(x(280.0), y(-680.0));
    path.close();
    path.moveTo(x(680.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated signature icon from Google Material Icons
class MconSignature extends MconBase {
  const MconSignature({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSignature> createState() => _MconSignatureState();
}

class _MconSignatureState extends MconBaseState<MconSignature> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSignaturePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSignaturePainter extends MconPainter {
  _MconSignaturePainter({
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
    path.moveTo(x(563.0), y(-491.0));
    path.quadraticBezierTo(x(636.0), y(-545.0), x(677.0), y(-609.5));
    path.quadraticBezierTo(x(718.0), y(-674.0), x(718.0), y(-738.0));
    path.quadraticBezierTo(x(718.0), y(-770.0), x(707.5), y(-785.0));
    path.quadraticBezierTo(x(697.0), y(-800.0), x(679.0), y(-800.0));
    path.quadraticBezierTo(x(632.0), y(-800.0), x(596.0), y(-720.5));
    path.quadraticBezierTo(x(560.0), y(-641.0), x(560.0), y(-541.0));
    path.quadraticBezierTo(x(560.0), y(-527.0), x(560.5), y(-514.5));
    path.quadraticBezierTo(x(561.0), y(-502.0), x(563.0), y(-491.0));
    path.close();
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();
    path.moveTo(x(600.0), y(-120.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(600.0), y(-120.0));
    path.close();
    path.moveTo(x(760.0), y(-120.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(760.0), y(-120.0));
    path.close();
    path.moveTo(x(136.0), y(-280.0));
    path.lineTo(x(80.0), y(-336.0));
    path.lineTo(x(144.0), y(-400.0));
    path.lineTo(x(80.0), y(-464.0));
    path.lineTo(x(136.0), y(-520.0));
    path.lineTo(x(200.0), y(-456.0));
    path.lineTo(x(264.0), y(-520.0));
    path.lineTo(x(320.0), y(-464.0));
    path.lineTo(x(256.0), y(-400.0));
    path.lineTo(x(320.0), y(-336.0));
    path.lineTo(x(264.0), y(-280.0));
    path.lineTo(x(200.0), y(-344.0));
    path.lineTo(x(136.0), y(-280.0));
    path.close();
    path.moveTo(x(618.0), y(-320.0));
    path.quadraticBezierTo(x(588.0), y(-320.0), x(563.0), y(-331.5));
    path.quadraticBezierTo(x(538.0), y(-343.0), x(520.0), y(-369.0));
    path.quadraticBezierTo(x(495.0), y(-355.0), x(468.5), y(-344.0));
    path.quadraticBezierTo(x(442.0), y(-333.0), x(414.0), y(-322.0));
    path.lineTo(x(386.0), y(-397.0));
    path.quadraticBezierTo(x(414.0), y(-407.0), x(439.5), y(-418.5));
    path.quadraticBezierTo(x(465.0), y(-430.0), x(489.0), y(-443.0));
    path.quadraticBezierTo(x(484.0), y(-465.0), x(481.5), y(-491.0));
    path.quadraticBezierTo(x(479.0), y(-517.0), x(479.0), y(-547.0));
    path.quadraticBezierTo(x(479.0), y(-691.0), x(536.0), y(-785.5));
    path.quadraticBezierTo(x(593.0), y(-880.0), x(679.0), y(-880.0));
    path.quadraticBezierTo(x(731.0), y(-880.0), x(764.0), y(-841.5));
    path.quadraticBezierTo(x(797.0), y(-803.0), x(797.0), y(-734.0));
    path.quadraticBezierTo(x(797.0), y(-648.0), x(742.5), y(-564.0));
    path.quadraticBezierTo(x(688.0), y(-480.0), x(591.0), y(-413.0));
    path.quadraticBezierTo(x(598.0), y(-406.0), x(605.5), y(-402.5));
    path.quadraticBezierTo(x(613.0), y(-399.0), x(621.0), y(-399.0));
    path.quadraticBezierTo(x(647.0), y(-399.0), x(681.5), y(-432.0));
    path.quadraticBezierTo(x(716.0), y(-465.0), x(744.0), y(-519.0));
    path.lineTo(x(817.0), y(-485.0));
    path.quadraticBezierTo(x(810.0), y(-468.0), x(806.0), y(-444.0));
    path.quadraticBezierTo(x(802.0), y(-420.0), x(807.0), y(-402.0));
    path.quadraticBezierTo(x(817.0), y(-407.0), x(830.5), y(-419.0));
    path.quadraticBezierTo(x(844.0), y(-431.0), x(858.0), y(-449.0));
    path.lineTo(x(921.0), y(-400.0));
    path.quadraticBezierTo(x(895.0), y(-364.0), x(861.0), y(-342.0));
    path.quadraticBezierTo(x(827.0), y(-320.0), x(798.0), y(-320.0));
    path.quadraticBezierTo(x(777.0), y(-320.0), x(760.5), y(-332.5));
    path.quadraticBezierTo(x(744.0), y(-345.0), x(733.0), y(-371.0));
    path.quadraticBezierTo(x(705.0), y(-346.0), x(676.0), y(-333.0));
    path.quadraticBezierTo(x(647.0), y(-320.0), x(618.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

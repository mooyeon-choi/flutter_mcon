import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fireplace icon from Google Material Icons
class MconFireplace extends MconBase {
  const MconFireplace({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFireplace> createState() => _MconFireplaceState();
}

class _MconFireplaceState extends MconBaseState<MconFireplace> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFireplacePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFireplacePainter extends MconPainter {
  _MconFireplacePainter({
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
    path.moveTo(x(424.0), y(-282.0));
    path.quadraticBezierTo(x(437.0), y(-271.0), x(451.5), y(-266.5));
    path.quadraticBezierTo(x(466.0), y(-262.0), x(480.0), y(-262.0));
    path.quadraticBezierTo(x(509.0), y(-262.0), x(532.5), y(-280.5));
    path.quadraticBezierTo(x(556.0), y(-299.0), x(560.0), y(-334.0));
    path.quadraticBezierTo(x(565.0), y(-381.0), x(531.0), y(-403.5));
    path.quadraticBezierTo(x(497.0), y(-426.0), x(480.0), y(-462.0));
    path.quadraticBezierTo(x(475.0), y(-448.0), x(475.0), y(-436.0));
    path.quadraticBezierTo(x(475.0), y(-424.0), x(478.0), y(-410.0));
    path.quadraticBezierTo(x(481.0), y(-393.0), x(485.0), y(-378.0));
    path.quadraticBezierTo(x(489.0), y(-363.0), x(486.0), y(-346.0));
    path.quadraticBezierTo(x(481.0), y(-328.0), x(464.0), y(-309.0));
    path.quadraticBezierTo(x(447.0), y(-290.0), x(424.0), y(-282.0));
    path.close();
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-880.0));
    path.lineTo(x(880.0), y(-880.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(530.0), y(-240.0), x(565.0), y(-275.0));
    path.quadraticBezierTo(x(600.0), y(-310.0), x(600.0), y(-360.0));
    path.quadraticBezierTo(x(600.0), y(-384.0), x(590.0), y(-400.0));
    path.quadraticBezierTo(x(580.0), y(-416.0), x(562.0), y(-430.0));
    path.quadraticBezierTo(x(524.0), y(-457.0), x(498.5), y(-486.5));
    path.quadraticBezierTo(x(473.0), y(-516.0), x(458.0), y(-546.0));
    path.quadraticBezierTo(x(414.0), y(-511.0), x(387.0), y(-466.5));
    path.quadraticBezierTo(x(360.0), y(-422.0), x(360.0), y(-362.0));
    path.quadraticBezierTo(x(360.0), y(-327.0), x(396.0), y(-283.5));
    path.quadraticBezierTo(x(432.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(330.0), y(-240.0));
    path.quadraticBezierTo(x(307.0), y(-269.0), x(293.5), y(-301.0));
    path.quadraticBezierTo(x(280.0), y(-333.0), x(280.0), y(-362.0));
    path.quadraticBezierTo(x(280.0), y(-408.0), x(290.0), y(-448.5));
    path.quadraticBezierTo(x(300.0), y(-489.0), x(326.5), y(-527.0));
    path.quadraticBezierTo(x(353.0), y(-565.0), x(400.0), y(-602.5));
    path.quadraticBezierTo(x(447.0), y(-640.0), x(520.0), y(-680.0));
    path.quadraticBezierTo(x(509.0), y(-636.0), x(529.5), y(-586.5));
    path.quadraticBezierTo(x(550.0), y(-537.0), x(606.0), y(-496.0));
    path.quadraticBezierTo(x(639.0), y(-472.0), x(659.5), y(-439.5));
    path.quadraticBezierTo(x(680.0), y(-407.0), x(680.0), y(-360.0));
    path.quadraticBezierTo(x(680.0), y(-325.0), x(669.0), y(-295.5));
    path.quadraticBezierTo(x(658.0), y(-266.0), x(640.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

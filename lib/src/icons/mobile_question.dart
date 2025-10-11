import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_question icon from Google Material Icons
class MconMobileQuestion extends MconBase {
  const MconMobileQuestion({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileQuestion> createState() => _MconMobileQuestionState();
}

class _MconMobileQuestionState extends MconBaseState<MconMobileQuestion> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileQuestionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileQuestionPainter extends MconPainter {
  _MconMobileQuestionPainter({
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
    path.moveTo(x(280.0), y(-40.0));
    path.quadraticBezierTo(x(247.0), y(-40.0), x(223.5), y(-63.5));
    path.quadraticBezierTo(x(200.0), y(-87.0), x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-840.0));
    path.quadraticBezierTo(x(200.0), y(-873.0), x(223.5), y(-896.5));
    path.quadraticBezierTo(x(247.0), y(-920.0), x(280.0), y(-920.0));
    path.lineTo(x(680.0), y(-920.0));
    path.quadraticBezierTo(x(713.0), y(-920.0), x(736.5), y(-896.5));
    path.quadraticBezierTo(x(760.0), y(-873.0), x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-716.0));
    path.quadraticBezierTo(x(778.0), y(-709.0), x(789.0), y(-694.0));
    path.quadraticBezierTo(x(800.0), y(-679.0), x(800.0), y(-660.0));
    path.lineTo(x(800.0), y(-580.0));
    path.quadraticBezierTo(x(800.0), y(-561.0), x(789.0), y(-546.0));
    path.quadraticBezierTo(x(778.0), y(-531.0), x(760.0), y(-524.0));
    path.lineTo(x(760.0), y(-120.0));
    path.quadraticBezierTo(x(760.0), y(-87.0), x(736.5), y(-63.5));
    path.quadraticBezierTo(x(713.0), y(-40.0), x(680.0), y(-40.0));
    path.lineTo(x(280.0), y(-40.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(497.0), y(-280.0), x(509.5), y(-292.5));
    path.quadraticBezierTo(x(522.0), y(-305.0), x(522.0), y(-322.0));
    path.quadraticBezierTo(x(522.0), y(-339.0), x(509.5), y(-351.5));
    path.quadraticBezierTo(x(497.0), y(-364.0), x(480.0), y(-364.0));
    path.quadraticBezierTo(x(463.0), y(-364.0), x(450.5), y(-351.5));
    path.quadraticBezierTo(x(438.0), y(-339.0), x(438.0), y(-322.0));
    path.quadraticBezierTo(x(438.0), y(-305.0), x(450.5), y(-292.5));
    path.quadraticBezierTo(x(463.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(450.0), y(-408.0));
    path.lineTo(x(510.0), y(-408.0));
    path.quadraticBezierTo(x(510.0), y(-440.0), x(516.0), y(-452.0));
    path.quadraticBezierTo(x(522.0), y(-464.0), x(552.0), y(-494.0));
    path.quadraticBezierTo(x(570.0), y(-512.0), x(582.0), y(-533.0));
    path.quadraticBezierTo(x(594.0), y(-554.0), x(594.0), y(-578.0));
    path.quadraticBezierTo(x(594.0), y(-629.0), x(560.5), y(-654.5));
    path.quadraticBezierTo(x(527.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(436.0), y(-680.0), x(407.0), y(-655.5));
    path.quadraticBezierTo(x(378.0), y(-631.0), x(366.0), y(-596.0));
    path.lineTo(x(420.0), y(-574.0));
    path.quadraticBezierTo(x(425.0), y(-591.0), x(439.0), y(-606.5));
    path.quadraticBezierTo(x(453.0), y(-622.0), x(480.0), y(-622.0));
    path.quadraticBezierTo(x(507.0), y(-622.0), x(520.5), y(-608.0));
    path.quadraticBezierTo(x(534.0), y(-594.0), x(534.0), y(-576.0));
    path.quadraticBezierTo(x(534.0), y(-559.0), x(524.0), y(-545.5));
    path.quadraticBezierTo(x(514.0), y(-532.0), x(500.0), y(-518.0));
    path.quadraticBezierTo(x(465.0), y(-488.0), x(457.5), y(-471.0));
    path.quadraticBezierTo(x(450.0), y(-454.0), x(450.0), y(-408.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

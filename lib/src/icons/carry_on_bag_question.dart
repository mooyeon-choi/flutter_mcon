import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated carry_on_bag_question icon from Google Material Icons
class MconCarryOnBagQuestion extends MconBase {
  const MconCarryOnBagQuestion({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCarryOnBagQuestion> createState() =>
      _MconCarryOnBagQuestionState();
}

class _MconCarryOnBagQuestionState
    extends MconBaseState<MconCarryOnBagQuestion> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCarryOnBagQuestionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCarryOnBagQuestionPainter extends MconPainter {
  _MconCarryOnBagQuestionPainter({
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
    path.moveTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.close();
    path.moveTo(x(468.0), y(-120.0));
    path.lineTo(x(320.0), y(-120.0));
    path.quadraticBezierTo(x(287.0), y(-120.0), x(263.5), y(-143.5));
    path.quadraticBezierTo(x(240.0), y(-167.0), x(240.0), y(-200.0));
    path.lineTo(x(240.0), y(-600.0));
    path.quadraticBezierTo(x(240.0), y(-633.0), x(263.5), y(-656.5));
    path.quadraticBezierTo(x(287.0), y(-680.0), x(320.0), y(-680.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(560.0), y(-800.0));
    path.quadraticBezierTo(x(527.0), y(-800.0), x(503.5), y(-823.5));
    path.quadraticBezierTo(x(480.0), y(-847.0), x(480.0), y(-880.0));
    path.lineTo(x(640.0), y(-880.0));
    path.lineTo(x(640.0), y(-508.0));
    path.quadraticBezierTo(x(616.0), y(-500.0), x(598.5), y(-492.0));
    path.quadraticBezierTo(x(581.0), y(-484.0), x(560.0), y(-470.0));
    path.lineTo(x(560.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(444.0), y(-200.0));
    path.quadraticBezierTo(x(447.0), y(-176.0), x(453.0), y(-158.0));
    path.quadraticBezierTo(x(459.0), y(-140.0), x(468.0), y(-120.0));
    path.close();
    path.moveTo(x(720.0), y(-440.0));
    path.quadraticBezierTo(x(803.0), y(-440.0), x(861.5), y(-381.5));
    path.quadraticBezierTo(x(920.0), y(-323.0), x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-157.0), x(861.5), y(-98.5));
    path.quadraticBezierTo(x(803.0), y(-40.0), x(720.0), y(-40.0));
    path.quadraticBezierTo(x(637.0), y(-40.0), x(578.5), y(-98.5));
    path.quadraticBezierTo(x(520.0), y(-157.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-323.0), x(578.5), y(-381.5));
    path.quadraticBezierTo(x(637.0), y(-440.0), x(720.0), y(-440.0));
    path.close();
    path.moveTo(x(720.0), y(-120.0));
    path.quadraticBezierTo(x(731.0), y(-120.0), x(738.5), y(-127.5));
    path.quadraticBezierTo(x(746.0), y(-135.0), x(746.0), y(-146.0));
    path.quadraticBezierTo(x(746.0), y(-157.0), x(738.5), y(-164.5));
    path.quadraticBezierTo(x(731.0), y(-172.0), x(720.0), y(-172.0));
    path.quadraticBezierTo(x(709.0), y(-172.0), x(701.5), y(-164.5));
    path.quadraticBezierTo(x(694.0), y(-157.0), x(694.0), y(-146.0));
    path.quadraticBezierTo(x(694.0), y(-135.0), x(701.5), y(-127.5));
    path.quadraticBezierTo(x(709.0), y(-120.0), x(720.0), y(-120.0));
    path.close();
    path.moveTo(x(702.0), y(-196.0));
    path.lineTo(x(738.0), y(-196.0));
    path.lineTo(x(738.0), y(-206.0));
    path.quadraticBezierTo(x(738.0), y(-217.0), x(744.0), y(-225.5));
    path.quadraticBezierTo(x(750.0), y(-234.0), x(758.0), y(-242.0));
    path.quadraticBezierTo(x(772.0), y(-254.0), x(780.0), y(-265.0));
    path.quadraticBezierTo(x(788.0), y(-276.0), x(788.0), y(-296.0));
    path.quadraticBezierTo(x(788.0), y(-325.0), x(769.0), y(-342.5));
    path.quadraticBezierTo(x(750.0), y(-360.0), x(720.0), y(-360.0));
    path.quadraticBezierTo(x(697.0), y(-360.0), x(678.5), y(-346.5));
    path.quadraticBezierTo(x(660.0), y(-333.0), x(652.0), y(-310.0));
    path.lineTo(x(684.0), y(-296.0));
    path.quadraticBezierTo(x(687.0), y(-308.0), x(696.5), y(-317.0));
    path.quadraticBezierTo(x(706.0), y(-326.0), x(720.0), y(-326.0));
    path.quadraticBezierTo(x(735.0), y(-326.0), x(743.5), y(-318.5));
    path.quadraticBezierTo(x(752.0), y(-311.0), x(752.0), y(-296.0));
    path.quadraticBezierTo(x(752.0), y(-285.0), x(746.0), y(-277.5));
    path.quadraticBezierTo(x(740.0), y(-270.0), x(732.0), y(-262.0));
    path.quadraticBezierTo(x(726.0), y(-256.0), x(719.5), y(-250.0));
    path.quadraticBezierTo(x(713.0), y(-244.0), x(708.0), y(-236.0));
    path.quadraticBezierTo(x(705.0), y(-230.0), x(703.5), y(-224.0));
    path.quadraticBezierTo(x(702.0), y(-218.0), x(702.0), y(-210.0));
    path.lineTo(x(702.0), y(-196.0));
    path.close();
    path.moveTo(x(400.0), y(-400.0));
    path.close();
    path.moveTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-200.0));
    path.close();
    path.moveTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

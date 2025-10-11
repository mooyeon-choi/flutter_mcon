import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated personal_bag_question icon from Google Material Icons
class MconPersonalBagQuestion extends MconBase {
  const MconPersonalBagQuestion({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPersonalBagQuestion> createState() =>
      _MconPersonalBagQuestionState();
}

class _MconPersonalBagQuestionState
    extends MconBaseState<MconPersonalBagQuestion> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPersonalBagQuestionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPersonalBagQuestionPainter extends MconPainter {
  _MconPersonalBagQuestionPainter({
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
    path.moveTo(x(440.0), y(-756.0));
    path.quadraticBezierTo(x(451.0), y(-758.0), x(460.0), y(-759.0));
    path.quadraticBezierTo(x(469.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(491.0), y(-760.0), x(500.0), y(-759.0));
    path.quadraticBezierTo(x(509.0), y(-758.0), x(520.0), y(-756.0));
    path.lineTo(x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-777.0), x(508.5), y(-788.5));
    path.quadraticBezierTo(x(497.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(463.0), y(-800.0), x(451.5), y(-788.5));
    path.quadraticBezierTo(x(440.0), y(-777.0), x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-756.0));
    path.close();
    path.moveTo(x(280.0), y(-80.0));
    path.quadraticBezierTo(x(247.0), y(-80.0), x(223.5), y(-103.5));
    path.quadraticBezierTo(x(200.0), y(-127.0), x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-565.0), x(244.5), y(-632.0));
    path.quadraticBezierTo(x(289.0), y(-699.0), x(360.0), y(-732.0));
    path.lineTo(x(360.0), y(-760.0));
    path.quadraticBezierTo(x(360.0), y(-810.0), x(394.5), y(-845.0));
    path.quadraticBezierTo(x(429.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(531.0), y(-880.0), x(565.5), y(-845.0));
    path.quadraticBezierTo(x(600.0), y(-810.0), x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-732.0));
    path.quadraticBezierTo(x(663.0), y(-703.0), x(705.0), y(-646.5));
    path.quadraticBezierTo(x(747.0), y(-590.0), x(758.0), y(-518.0));
    path.quadraticBezierTo(x(740.0), y(-520.0), x(718.0), y(-520.0));
    path.quadraticBezierTo(x(696.0), y(-520.0), x(678.0), y(-517.0));
    path.quadraticBezierTo(x(664.0), y(-586.0), x(609.0), y(-633.0));
    path.quadraticBezierTo(x(554.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(397.0), y(-680.0), x(338.5), y(-621.5));
    path.quadraticBezierTo(x(280.0), y(-563.0), x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(452.0), y(-160.0));
    path.quadraticBezierTo(x(458.0), y(-140.0), x(468.5), y(-118.5));
    path.quadraticBezierTo(x(479.0), y(-97.0), x(490.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-400.0));
    path.lineTo(x(490.0), y(-400.0));
    path.quadraticBezierTo(x(504.0), y(-421.0), x(527.5), y(-443.0));
    path.quadraticBezierTo(x(551.0), y(-465.0), x(576.0), y(-480.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(320.0), y(-400.0));
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
    path.moveTo(x(490.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

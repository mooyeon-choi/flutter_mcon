import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated checked_bag_question icon from Google Material Icons
class MconCheckedBagQuestion extends MconBase {
  const MconCheckedBagQuestion({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCheckedBagQuestion> createState() => _MconCheckedBagQuestionState();
}

class _MconCheckedBagQuestionState extends MconBaseState<MconCheckedBagQuestion> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCheckedBagQuestionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCheckedBagQuestionPainter extends MconPainter {
  _MconCheckedBagQuestionPainter({
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
    path.moveTo(x(420.0), y(-720.0));
    path.lineTo(x(540.0), y(-720.0));
    path.quadraticBezierTo(x(540.0), y(-746.0), x(523.0), y(-763.0));
    path.quadraticBezierTo(x(506.0), y(-780.0), x(480.0), y(-780.0));
    path.quadraticBezierTo(x(454.0), y(-780.0), x(437.0), y(-763.0));
    path.quadraticBezierTo(x(420.0), y(-746.0), x(420.0), y(-720.0));
    path.close();
    path.moveTo(x(280.0), y(-640.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-640.0));
    path.close();
    path.moveTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-200.0));
    path.lineTo(x(444.0), y(-200.0));
    path.quadraticBezierTo(x(449.0), y(-176.0), x(453.0), y(-160.0));
    path.quadraticBezierTo(x(457.0), y(-144.0), x(468.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(340.0), y(-640.0));
    path.lineTo(x(340.0), y(-360.0));
    path.lineTo(x(468.0), y(-360.0));
    path.quadraticBezierTo(x(457.0), y(-336.0), x(453.0), y(-320.0));
    path.quadraticBezierTo(x(449.0), y(-304.0), x(444.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.quadraticBezierTo(x(207.0), y(-280.0), x(183.5), y(-303.5));
    path.quadraticBezierTo(x(160.0), y(-327.0), x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-640.0));
    path.quadraticBezierTo(x(160.0), y(-673.0), x(183.5), y(-696.5));
    path.quadraticBezierTo(x(207.0), y(-720.0), x(240.0), y(-720.0));
    path.lineTo(x(360.0), y(-720.0));
    path.quadraticBezierTo(x(360.0), y(-770.0), x(395.0), y(-805.0));
    path.quadraticBezierTo(x(430.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(530.0), y(-840.0), x(565.0), y(-805.0));
    path.quadraticBezierTo(x(600.0), y(-770.0), x(600.0), y(-720.0));
    path.lineTo(x(720.0), y(-720.0));
    path.quadraticBezierTo(x(753.0), y(-720.0), x(776.5), y(-696.5));
    path.quadraticBezierTo(x(800.0), y(-673.0), x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-508.0));
    path.quadraticBezierTo(x(777.0), y(-514.0), x(760.5), y(-517.0));
    path.quadraticBezierTo(x(744.0), y(-520.0), x(720.0), y(-520.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(680.0), y(-516.0));
    path.quadraticBezierTo(x(662.0), y(-513.0), x(650.0), y(-510.5));
    path.quadraticBezierTo(x(638.0), y(-508.0), x(620.0), y(-502.0));
    path.lineTo(x(620.0), y(-640.0));
    path.lineTo(x(340.0), y(-640.0));
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
    path.moveTo(x(720.0), y(-360.0));
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
    path.lineTo(x(738.0), y(-196.0));
    path.lineTo(x(738.0), y(-206.0));
    path.quadraticBezierTo(x(738.0), y(-217.0), x(744.0), y(-225.5));
    path.quadraticBezierTo(x(750.0), y(-234.0), x(758.0), y(-242.0));
    path.quadraticBezierTo(x(772.0), y(-254.0), x(780.0), y(-265.0));
    path.quadraticBezierTo(x(788.0), y(-276.0), x(788.0), y(-296.0));
    path.quadraticBezierTo(x(788.0), y(-325.0), x(769.0), y(-342.5));
    path.quadraticBezierTo(x(750.0), y(-360.0), x(720.0), y(-360.0));
    path.close();
    path.moveTo(x(280.0), y(-640.0));
    path.lineTo(x(340.0), y(-640.0));
    path.lineTo(x(280.0), y(-640.0));
    path.close();
    path.moveTo(x(280.0), y(-640.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(280.0), y(-640.0));
    path.close();
    path.moveTo(x(340.0), y(-640.0));
    path.lineTo(x(620.0), y(-640.0));
    path.lineTo(x(340.0), y(-640.0));
    path.close();
    path.moveTo(x(620.0), y(-640.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(620.0), y(-640.0));
    path.close();
    path.moveTo(x(680.0), y(-640.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(680.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

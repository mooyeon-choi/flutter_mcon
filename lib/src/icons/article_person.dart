import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated article_person icon from Google Material Icons
class MconArticlePerson extends MconBase {
  const MconArticlePerson({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArticlePerson> createState() => _MconArticlePersonState();
}

class _MconArticlePersonState extends MconBaseState<MconArticlePerson> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArticlePersonPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArticlePersonPainter extends MconPainter {
  _MconArticlePersonPainter({
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
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-581.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(280.0), y(-440.0));
    path.lineTo(x(501.0), y(-440.0));
    path.quadraticBezierTo(x(503.0), y(-462.0), x(511.0), y(-482.0));
    path.quadraticBezierTo(x(519.0), y(-502.0), x(531.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-440.0));
    path.close();
    path.moveTo(x(280.0), y(-280.0));
    path.lineTo(x(437.0), y(-280.0));
    path.quadraticBezierTo(x(454.0), y(-300.0), x(476.0), y(-312.5));
    path.quadraticBezierTo(x(498.0), y(-325.0), x(522.0), y(-333.0));
    path.quadraticBezierTo(x(518.0), y(-339.0), x(515.0), y(-346.0));
    path.quadraticBezierTo(x(512.0), y(-353.0), x(510.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(280.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(280.0), y(-600.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-502.0));
    path.quadraticBezierTo(x(826.0), y(-528.0), x(806.0), y(-548.0));
    path.quadraticBezierTo(x(786.0), y(-568.0), x(760.0), y(-581.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(402.0), y(-200.0));
    path.quadraticBezierTo(x(401.0), y(-194.0), x(400.5), y(-188.0));
    path.quadraticBezierTo(x(400.0), y(-182.0), x(400.0), y(-176.0));
    path.lineTo(x(400.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(680.0), y(-320.0));
    path.quadraticBezierTo(x(638.0), y(-320.0), x(609.0), y(-349.0));
    path.quadraticBezierTo(x(580.0), y(-378.0), x(580.0), y(-420.0));
    path.quadraticBezierTo(x(580.0), y(-462.0), x(609.0), y(-491.0));
    path.quadraticBezierTo(x(638.0), y(-520.0), x(680.0), y(-520.0));
    path.quadraticBezierTo(x(722.0), y(-520.0), x(751.0), y(-491.0));
    path.quadraticBezierTo(x(780.0), y(-462.0), x(780.0), y(-420.0));
    path.quadraticBezierTo(x(780.0), y(-378.0), x(751.0), y(-349.0));
    path.quadraticBezierTo(x(722.0), y(-320.0), x(680.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.lineTo(x(480.0), y(-176.0));
    path.quadraticBezierTo(x(480.0), y(-200.0), x(492.5), y(-220.5));
    path.quadraticBezierTo(x(505.0), y(-241.0), x(528.0), y(-250.0));
    path.quadraticBezierTo(x(564.0), y(-265.0), x(602.5), y(-272.5));
    path.quadraticBezierTo(x(641.0), y(-280.0), x(680.0), y(-280.0));
    path.quadraticBezierTo(x(719.0), y(-280.0), x(757.5), y(-272.5));
    path.quadraticBezierTo(x(796.0), y(-265.0), x(832.0), y(-250.0));
    path.quadraticBezierTo(x(855.0), y(-241.0), x(867.5), y(-220.5));
    path.quadraticBezierTo(x(880.0), y(-200.0), x(880.0), y(-176.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

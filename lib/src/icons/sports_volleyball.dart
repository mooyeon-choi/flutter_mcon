import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sports_volleyball icon from Google Material Icons
class MconSportsVolleyball extends MconBase {
  const MconSportsVolleyball({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSportsVolleyball> createState() =>
      _MconSportsVolleyballState();
}

class _MconSportsVolleyballState extends MconBaseState<MconSportsVolleyball> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSportsVolleyballPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSportsVolleyballPainter extends MconPainter {
  _MconSportsVolleyballPainter({
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
    path.moveTo(x(782.0), y(-582.0));
    path.quadraticBezierTo(x(751.0), y(-669.0), x(681.0), y(-727.5));
    path.quadraticBezierTo(x(611.0), y(-786.0), x(520.0), y(-798.0));
    path.lineTo(x(520.0), y(-734.0));
    path.lineTo(x(782.0), y(-582.0));
    path.close();
    path.moveTo(x(320.0), y(-434.0));
    path.lineTo(x(440.0), y(-504.0));
    path.lineTo(x(440.0), y(-798.0));
    path.quadraticBezierTo(x(408.0), y(-795.0), x(378.0), y(-783.5));
    path.quadraticBezierTo(x(348.0), y(-772.0), x(320.0), y(-756.0));
    path.lineTo(x(320.0), y(-434.0));
    path.close();
    path.moveTo(x(186.0), y(-356.0));
    path.lineTo(x(240.0), y(-388.0));
    path.lineTo(x(240.0), y(-690.0));
    path.quadraticBezierTo(x(201.0), y(-646.0), x(180.5), y(-592.0));
    path.quadraticBezierTo(x(160.0), y(-538.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-448.0), x(166.5), y(-416.5));
    path.quadraticBezierTo(x(173.0), y(-385.0), x(186.0), y(-356.0));
    path.close();
    path.moveTo(x(320.0), y(-204.0));
    path.lineTo(x(600.0), y(-364.0));
    path.lineTo(x(480.0), y(-434.0));
    path.lineTo(x(226.0), y(-286.0));
    path.quadraticBezierTo(x(246.0), y(-261.0), x(269.0), y(-240.0));
    path.quadraticBezierTo(x(292.0), y(-219.0), x(320.0), y(-204.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(555.0), y(-160.0), x(622.0), y(-194.0));
    path.quadraticBezierTo(x(689.0), y(-228.0), x(734.0), y(-288.0));
    path.lineTo(x(680.0), y(-318.0));
    path.lineTo(x(416.0), y(-166.0));
    path.quadraticBezierTo(x(432.0), y(-163.0), x(448.0), y(-161.5));
    path.quadraticBezierTo(x(464.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(774.0), y(-356.0));
    path.quadraticBezierTo(x(787.0), y(-385.0), x(793.5), y(-416.5));
    path.quadraticBezierTo(x(800.0), y(-448.0), x(800.0), y(-480.0));
    path.lineTo(x(520.0), y(-642.0));
    path.lineTo(x(520.0), y(-504.0));
    path.lineTo(x(774.0), y(-356.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated language icon from Google Material Icons
class MconLanguage extends MconBase {
  const MconLanguage({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLanguage> createState() => _MconLanguageState();
}

class _MconLanguageState extends MconBaseState<MconLanguage> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLanguagePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLanguagePainter extends MconPainter {
  _MconLanguagePainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(398.0), y(-80.0), x(325.0), y(-111.5));
    path.quadraticBezierTo(x(252.0), y(-143.0), x(197.5), y(-197.5));
    path.quadraticBezierTo(x(143.0), y(-252.0), x(111.5), y(-325.0));
    path.quadraticBezierTo(x(80.0), y(-398.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-635.5));
    path.quadraticBezierTo(x(143.0), y(-708.0), x(197.5), y(-762.5));
    path.quadraticBezierTo(x(252.0), y(-817.0), x(325.0), y(-848.5));
    path.quadraticBezierTo(x(398.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(635.5), y(-848.5));
    path.quadraticBezierTo(x(708.0), y(-817.0), x(762.5), y(-762.5));
    path.quadraticBezierTo(x(817.0), y(-708.0), x(848.5), y(-635.5));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-398.0), x(848.5), y(-325.0));
    path.quadraticBezierTo(x(817.0), y(-252.0), x(762.5), y(-197.5));
    path.quadraticBezierTo(x(708.0), y(-143.0), x(635.5), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-162.0));
    path.quadraticBezierTo(x(506.0), y(-198.0), x(525.0), y(-237.0));
    path.quadraticBezierTo(x(544.0), y(-276.0), x(556.0), y(-320.0));
    path.lineTo(x(404.0), y(-320.0));
    path.quadraticBezierTo(x(416.0), y(-276.0), x(435.0), y(-237.0));
    path.quadraticBezierTo(x(454.0), y(-198.0), x(480.0), y(-162.0));
    path.close();
    path.moveTo(x(376.0), y(-178.0));
    path.quadraticBezierTo(x(358.0), y(-211.0), x(344.5), y(-246.5));
    path.quadraticBezierTo(x(331.0), y(-282.0), x(322.0), y(-320.0));
    path.lineTo(x(204.0), y(-320.0));
    path.quadraticBezierTo(x(233.0), y(-270.0), x(276.5), y(-233.0));
    path.quadraticBezierTo(x(320.0), y(-196.0), x(376.0), y(-178.0));
    path.close();
    path.moveTo(x(584.0), y(-178.0));
    path.quadraticBezierTo(x(640.0), y(-196.0), x(683.5), y(-233.0));
    path.quadraticBezierTo(x(727.0), y(-270.0), x(756.0), y(-320.0));
    path.lineTo(x(638.0), y(-320.0));
    path.quadraticBezierTo(x(629.0), y(-282.0), x(615.5), y(-246.5));
    path.quadraticBezierTo(x(602.0), y(-211.0), x(584.0), y(-178.0));
    path.close();
    path.moveTo(x(170.0), y(-400.0));
    path.lineTo(x(306.0), y(-400.0));
    path.quadraticBezierTo(x(303.0), y(-420.0), x(301.5), y(-439.5));
    path.quadraticBezierTo(x(300.0), y(-459.0), x(300.0), y(-480.0));
    path.quadraticBezierTo(x(300.0), y(-501.0), x(301.5), y(-520.5));
    path.quadraticBezierTo(x(303.0), y(-540.0), x(306.0), y(-560.0));
    path.lineTo(x(170.0), y(-560.0));
    path.quadraticBezierTo(x(165.0), y(-540.0), x(162.5), y(-520.5));
    path.quadraticBezierTo(x(160.0), y(-501.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-459.0), x(162.5), y(-439.5));
    path.quadraticBezierTo(x(165.0), y(-420.0), x(170.0), y(-400.0));
    path.close();
    path.moveTo(x(386.0), y(-400.0));
    path.lineTo(x(574.0), y(-400.0));
    path.quadraticBezierTo(x(577.0), y(-420.0), x(578.5), y(-439.5));
    path.quadraticBezierTo(x(580.0), y(-459.0), x(580.0), y(-480.0));
    path.quadraticBezierTo(x(580.0), y(-501.0), x(578.5), y(-520.5));
    path.quadraticBezierTo(x(577.0), y(-540.0), x(574.0), y(-560.0));
    path.lineTo(x(386.0), y(-560.0));
    path.quadraticBezierTo(x(383.0), y(-540.0), x(381.5), y(-520.5));
    path.quadraticBezierTo(x(380.0), y(-501.0), x(380.0), y(-480.0));
    path.quadraticBezierTo(x(380.0), y(-459.0), x(381.5), y(-439.5));
    path.quadraticBezierTo(x(383.0), y(-420.0), x(386.0), y(-400.0));
    path.close();
    path.moveTo(x(654.0), y(-400.0));
    path.lineTo(x(790.0), y(-400.0));
    path.quadraticBezierTo(x(795.0), y(-420.0), x(797.5), y(-439.5));
    path.quadraticBezierTo(x(800.0), y(-459.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-501.0), x(797.5), y(-520.5));
    path.quadraticBezierTo(x(795.0), y(-540.0), x(790.0), y(-560.0));
    path.lineTo(x(654.0), y(-560.0));
    path.quadraticBezierTo(x(657.0), y(-540.0), x(658.5), y(-520.5));
    path.quadraticBezierTo(x(660.0), y(-501.0), x(660.0), y(-480.0));
    path.quadraticBezierTo(x(660.0), y(-459.0), x(658.5), y(-439.5));
    path.quadraticBezierTo(x(657.0), y(-420.0), x(654.0), y(-400.0));
    path.close();
    path.moveTo(x(638.0), y(-640.0));
    path.lineTo(x(756.0), y(-640.0));
    path.quadraticBezierTo(x(727.0), y(-690.0), x(683.5), y(-727.0));
    path.quadraticBezierTo(x(640.0), y(-764.0), x(584.0), y(-782.0));
    path.quadraticBezierTo(x(602.0), y(-749.0), x(615.5), y(-713.5));
    path.quadraticBezierTo(x(629.0), y(-678.0), x(638.0), y(-640.0));
    path.close();
    path.moveTo(x(404.0), y(-640.0));
    path.lineTo(x(556.0), y(-640.0));
    path.quadraticBezierTo(x(544.0), y(-684.0), x(525.0), y(-723.0));
    path.quadraticBezierTo(x(506.0), y(-762.0), x(480.0), y(-798.0));
    path.quadraticBezierTo(x(454.0), y(-762.0), x(435.0), y(-723.0));
    path.quadraticBezierTo(x(416.0), y(-684.0), x(404.0), y(-640.0));
    path.close();
    path.moveTo(x(204.0), y(-640.0));
    path.lineTo(x(322.0), y(-640.0));
    path.quadraticBezierTo(x(331.0), y(-678.0), x(344.5), y(-713.5));
    path.quadraticBezierTo(x(358.0), y(-749.0), x(376.0), y(-782.0));
    path.quadraticBezierTo(x(320.0), y(-764.0), x(276.5), y(-727.0));
    path.quadraticBezierTo(x(233.0), y(-690.0), x(204.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

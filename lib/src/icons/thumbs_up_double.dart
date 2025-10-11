import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated thumbs_up_double icon from Google Material Icons
class MconThumbsUpDouble extends MconBase {
  const MconThumbsUpDouble({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconThumbsUpDouble> createState() => _MconThumbsUpDoubleState();
}

class _MconThumbsUpDoubleState extends MconBaseState<MconThumbsUpDouble> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconThumbsUpDoublePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconThumbsUpDoublePainter extends MconPainter {
  _MconThumbsUpDoublePainter({
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
    path.moveTo(x(713.0), y(-280.0));
    path.lineTo(x(840.0), y(-577.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(588.0), y(-600.0));
    path.lineTo(x(607.0), y(-734.0));
    path.lineTo(x(552.0), y(-679.0));
    path.quadraticBezierTo(x(544.0), y(-687.0), x(524.0), y(-707.5));
    path.quadraticBezierTo(x(504.0), y(-728.0), x(496.0), y(-736.0));
    path.lineTo(x(640.0), y(-880.0));
    path.lineTo(x(672.0), y(-848.0));
    path.quadraticBezierTo(x(686.0), y(-834.0), x(691.5), y(-816.5));
    path.quadraticBezierTo(x(697.0), y(-799.0), x(694.0), y(-780.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(840.0), y(-680.0));
    path.quadraticBezierTo(x(873.0), y(-680.0), x(896.5), y(-656.5));
    path.quadraticBezierTo(x(920.0), y(-633.0), x(920.0), y(-600.0));
    path.lineTo(x(920.0), y(-577.0));
    path.quadraticBezierTo(x(920.0), y(-569.0), x(918.5), y(-561.0));
    path.quadraticBezierTo(x(917.0), y(-553.0), x(914.0), y(-545.0));
    path.lineTo(x(821.0), y(-329.0));
    path.quadraticBezierTo(x(811.0), y(-307.0), x(791.0), y(-293.5));
    path.quadraticBezierTo(x(771.0), y(-280.0), x(747.0), y(-280.0));
    path.lineTo(x(713.0), y(-280.0));
    path.close();
    path.moveTo(x(240.0), y(-120.0));
    path.lineTo(x(40.0), y(-120.0));
    path.lineTo(x(40.0), y(-520.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(507.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(400.0), y(-720.0));
    path.lineTo(x(432.0), y(-688.0));
    path.quadraticBezierTo(x(446.0), y(-674.0), x(451.5), y(-656.5));
    path.quadraticBezierTo(x(457.0), y(-639.0), x(454.0), y(-620.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(600.0), y(-520.0));
    path.quadraticBezierTo(x(633.0), y(-520.0), x(656.5), y(-496.5));
    path.quadraticBezierTo(x(680.0), y(-473.0), x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-416.0));
    path.quadraticBezierTo(x(680.0), y(-408.0), x(678.5), y(-400.5));
    path.quadraticBezierTo(x(677.0), y(-393.0), x(674.0), y(-385.0));
    path.lineTo(x(581.0), y(-168.0));
    path.quadraticBezierTo(x(571.0), y(-146.0), x(551.0), y(-133.0));
    path.quadraticBezierTo(x(531.0), y(-120.0), x(507.0), y(-120.0));
    path.close();
    path.moveTo(x(507.0), y(-200.0));
    path.lineTo(x(600.0), y(-416.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(348.0), y(-440.0));
    path.lineTo(x(367.0), y(-574.0));
    path.lineTo(x(240.0), y(-447.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(507.0), y(-200.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(240.0), y(-447.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

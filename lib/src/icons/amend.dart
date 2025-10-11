import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated amend icon from Google Material Icons
class MconAmend extends MconBase {
  const MconAmend({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAmend> createState() => _MconAmendState();
}

class _MconAmendState extends MconBaseState<MconAmend> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAmendPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAmendPainter extends MconPainter {
  _MconAmendPainter({
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
    path.moveTo(x(280.0), y(-320.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(280.0), y(-320.0));
    path.close();
    path.moveTo(x(280.0), y(-480.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(440.0), y(-540.0));
    path.lineTo(x(383.0), y(-540.0));
    path.quadraticBezierTo(x(403.0), y(-559.0), x(428.0), y(-569.5));
    path.quadraticBezierTo(x(453.0), y(-580.0), x(480.0), y(-580.0));
    path.quadraticBezierTo(x(527.0), y(-580.0), x(563.5), y(-552.5));
    path.quadraticBezierTo(x(600.0), y(-525.0), x(614.0), y(-480.0));
    path.lineTo(x(676.0), y(-480.0));
    path.quadraticBezierTo(x(662.0), y(-550.0), x(607.0), y(-595.0));
    path.quadraticBezierTo(x(552.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(441.0), y(-640.0), x(404.5), y(-625.0));
    path.quadraticBezierTo(x(368.0), y(-610.0), x(340.0), y(-582.0));
    path.lineTo(x(340.0), y(-640.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(280.0), y(-480.0));
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
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

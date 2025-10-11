import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated extension icon from Google Material Icons
class MconExtension extends MconBase {
  const MconExtension({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconExtension> createState() => _MconExtensionState();
}

class _MconExtensionState extends MconBaseState<MconExtension> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconExtensionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconExtensionPainter extends MconPainter {
  _MconExtensionPainter({
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
    path.moveTo(x(352.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-352.0));
    path.quadraticBezierTo(x(168.0), y(-352.0), x(204.0), y(-382.5));
    path.quadraticBezierTo(x(240.0), y(-413.0), x(240.0), y(-460.0));
    path.quadraticBezierTo(x(240.0), y(-507.0), x(204.0), y(-537.5));
    path.quadraticBezierTo(x(168.0), y(-568.0), x(120.0), y(-568.0));
    path.lineTo(x(120.0), y(-720.0));
    path.quadraticBezierTo(x(120.0), y(-753.0), x(143.5), y(-776.5));
    path.quadraticBezierTo(x(167.0), y(-800.0), x(200.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.quadraticBezierTo(x(360.0), y(-842.0), x(389.0), y(-871.0));
    path.quadraticBezierTo(x(418.0), y(-900.0), x(460.0), y(-900.0));
    path.quadraticBezierTo(x(502.0), y(-900.0), x(531.0), y(-871.0));
    path.quadraticBezierTo(x(560.0), y(-842.0), x(560.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.quadraticBezierTo(x(753.0), y(-800.0), x(776.5), y(-776.5));
    path.quadraticBezierTo(x(800.0), y(-753.0), x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-560.0));
    path.quadraticBezierTo(x(842.0), y(-560.0), x(871.0), y(-531.0));
    path.quadraticBezierTo(x(900.0), y(-502.0), x(900.0), y(-460.0));
    path.quadraticBezierTo(x(900.0), y(-418.0), x(871.0), y(-389.0));
    path.quadraticBezierTo(x(842.0), y(-360.0), x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-200.0));
    path.quadraticBezierTo(x(800.0), y(-167.0), x(776.5), y(-143.5));
    path.quadraticBezierTo(x(753.0), y(-120.0), x(720.0), y(-120.0));
    path.lineTo(x(568.0), y(-120.0));
    path.quadraticBezierTo(x(568.0), y(-170.0), x(536.5), y(-205.0));
    path.quadraticBezierTo(x(505.0), y(-240.0), x(460.0), y(-240.0));
    path.quadraticBezierTo(x(415.0), y(-240.0), x(383.5), y(-205.0));
    path.quadraticBezierTo(x(352.0), y(-170.0), x(352.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(285.0), y(-200.0));
    path.quadraticBezierTo(x(309.0), y(-266.0), x(362.0), y(-293.0));
    path.quadraticBezierTo(x(415.0), y(-320.0), x(460.0), y(-320.0));
    path.quadraticBezierTo(x(505.0), y(-320.0), x(558.0), y(-293.0));
    path.quadraticBezierTo(x(611.0), y(-266.0), x(635.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.quadraticBezierTo(x(808.0), y(-440.0), x(814.0), y(-446.0));
    path.quadraticBezierTo(x(820.0), y(-452.0), x(820.0), y(-460.0));
    path.quadraticBezierTo(x(820.0), y(-468.0), x(814.0), y(-474.0));
    path.quadraticBezierTo(x(808.0), y(-480.0), x(800.0), y(-480.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(480.0), y(-720.0));
    path.lineTo(x(480.0), y(-800.0));
    path.quadraticBezierTo(x(480.0), y(-808.0), x(474.0), y(-814.0));
    path.quadraticBezierTo(x(468.0), y(-820.0), x(460.0), y(-820.0));
    path.quadraticBezierTo(x(452.0), y(-820.0), x(446.0), y(-814.0));
    path.quadraticBezierTo(x(440.0), y(-808.0), x(440.0), y(-800.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-632.0));
    path.quadraticBezierTo(x(254.0), y(-612.0), x(287.0), y(-565.0));
    path.quadraticBezierTo(x(320.0), y(-518.0), x(320.0), y(-460.0));
    path.quadraticBezierTo(x(320.0), y(-403.0), x(287.0), y(-356.0));
    path.quadraticBezierTo(x(254.0), y(-309.0), x(200.0), y(-288.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(460.0), y(-460.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

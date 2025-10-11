import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated scoreboard icon from Google Material Icons
class MconScoreboard extends MconBase {
  const MconScoreboard({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconScoreboard> createState() => _MconScoreboardState();
}

class _MconScoreboardState extends MconBaseState<MconScoreboard> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconScoreboardPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconScoreboardPainter extends MconPainter {
  _MconScoreboardPainter({
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
    path.moveTo(x(620.0), y(-360.0));
    path.quadraticBezierTo(x(603.0), y(-360.0), x(591.5), y(-371.5));
    path.quadraticBezierTo(x(580.0), y(-383.0), x(580.0), y(-400.0));
    path.lineTo(x(580.0), y(-560.0));
    path.quadraticBezierTo(x(580.0), y(-577.0), x(591.5), y(-588.5));
    path.quadraticBezierTo(x(603.0), y(-600.0), x(620.0), y(-600.0));
    path.lineTo(x(720.0), y(-600.0));
    path.quadraticBezierTo(x(737.0), y(-600.0), x(748.5), y(-588.5));
    path.quadraticBezierTo(x(760.0), y(-577.0), x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-400.0));
    path.quadraticBezierTo(x(760.0), y(-383.0), x(748.5), y(-371.5));
    path.quadraticBezierTo(x(737.0), y(-360.0), x(720.0), y(-360.0));
    path.lineTo(x(620.0), y(-360.0));
    path.close();
    path.moveTo(x(640.0), y(-420.0));
    path.lineTo(x(700.0), y(-420.0));
    path.lineTo(x(700.0), y(-540.0));
    path.lineTo(x(640.0), y(-540.0));
    path.lineTo(x(640.0), y(-420.0));
    path.close();
    path.moveTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-460.0));
    path.quadraticBezierTo(x(200.0), y(-477.0), x(211.5), y(-488.5));
    path.quadraticBezierTo(x(223.0), y(-500.0), x(240.0), y(-500.0));
    path.lineTo(x(320.0), y(-500.0));
    path.lineTo(x(320.0), y(-540.0));
    path.lineTo(x(200.0), y(-540.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(340.0), y(-600.0));
    path.quadraticBezierTo(x(357.0), y(-600.0), x(368.5), y(-588.5));
    path.quadraticBezierTo(x(380.0), y(-577.0), x(380.0), y(-560.0));
    path.lineTo(x(380.0), y(-500.0));
    path.quadraticBezierTo(x(380.0), y(-483.0), x(368.5), y(-471.5));
    path.quadraticBezierTo(x(357.0), y(-460.0), x(340.0), y(-460.0));
    path.lineTo(x(260.0), y(-460.0));
    path.lineTo(x(260.0), y(-420.0));
    path.lineTo(x(380.0), y(-420.0));
    path.lineTo(x(380.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.close();
    path.moveTo(x(450.0), y(-520.0));
    path.lineTo(x(450.0), y(-580.0));
    path.lineTo(x(510.0), y(-580.0));
    path.lineTo(x(510.0), y(-520.0));
    path.lineTo(x(450.0), y(-520.0));
    path.close();
    path.moveTo(x(450.0), y(-380.0));
    path.lineTo(x(450.0), y(-440.0));
    path.lineTo(x(510.0), y(-440.0));
    path.lineTo(x(510.0), y(-380.0));
    path.lineTo(x(450.0), y(-380.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(280.0), y(-880.0));
    path.lineTo(x(360.0), y(-880.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(600.0), y(-880.0));
    path.lineTo(x(680.0), y(-880.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(450.0), y(-240.0));
    path.lineTo(x(450.0), y(-300.0));
    path.lineTo(x(510.0), y(-300.0));
    path.lineTo(x(510.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(510.0), y(-720.0));
    path.lineTo(x(510.0), y(-660.0));
    path.lineTo(x(450.0), y(-660.0));
    path.lineTo(x(450.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

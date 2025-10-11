import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated all_match icon from Google Material Icons
class MconAllMatch extends MconBase {
  const MconAllMatch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAllMatch> createState() => _MconAllMatchState();
}

class _MconAllMatchState extends MconBaseState<MconAllMatch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAllMatchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAllMatchPainter extends MconPainter {
  _MconAllMatchPainter({
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
    path.moveTo(x(496.0), y(-480.0));
    path.close();
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(80.0), y(-800.0));
    path.lineTo(x(600.0), y(-800.0));
    path.quadraticBezierTo(x(619.0), y(-800.0), x(636.0), y(-791.5));
    path.quadraticBezierTo(x(653.0), y(-783.0), x(664.0), y(-768.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(875.0), y(-473.0));
    path.quadraticBezierTo(x(848.0), y(-491.0), x(816.5), y(-502.5));
    path.quadraticBezierTo(x(785.0), y(-514.0), x(751.0), y(-518.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(420.0), y(-480.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.quadraticBezierTo(x(440.0), y(-219.0), x(443.0), y(-199.0));
    path.quadraticBezierTo(x(446.0), y(-179.0), x(452.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(691.0), y(-150.0));
    path.lineTo(x(830.0), y(-288.0));
    path.lineTo(x(788.0), y(-330.0));
    path.lineTo(x(691.0), y(-235.0));
    path.lineTo(x(652.0), y(-274.0));
    path.lineTo(x(610.0), y(-231.0));
    path.lineTo(x(691.0), y(-150.0));
    path.close();
    path.moveTo(x(720.0), y(-40.0));
    path.quadraticBezierTo(x(637.0), y(-40.0), x(578.5), y(-98.5));
    path.quadraticBezierTo(x(520.0), y(-157.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-323.0), x(578.5), y(-381.5));
    path.quadraticBezierTo(x(637.0), y(-440.0), x(720.0), y(-440.0));
    path.quadraticBezierTo(x(803.0), y(-440.0), x(861.5), y(-381.5));
    path.quadraticBezierTo(x(920.0), y(-323.0), x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-157.0), x(861.5), y(-98.5));
    path.quadraticBezierTo(x(803.0), y(-40.0), x(720.0), y(-40.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated female icon from Google Material Icons
class MconFemale extends MconBase {
  const MconFemale({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFemale> createState() => _MconFemaleState();
}

class _MconFemaleState extends MconBaseState<MconFemale> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFemalePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFemalePainter extends MconPainter {
  _MconFemalePainter({
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
    path.moveTo(x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-280.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-364.0));
    path.quadraticBezierTo(x(361.0), y(-378.0), x(310.5), y(-439.5));
    path.quadraticBezierTo(x(260.0), y(-501.0), x(260.0), y(-582.0));
    path.quadraticBezierTo(x(260.0), y(-673.0), x(324.5), y(-736.5));
    path.quadraticBezierTo(x(389.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(571.0), y(-800.0), x(635.5), y(-736.5));
    path.quadraticBezierTo(x(700.0), y(-673.0), x(700.0), y(-582.0));
    path.quadraticBezierTo(x(700.0), y(-501.0), x(649.5), y(-439.5));
    path.quadraticBezierTo(x(599.0), y(-378.0), x(520.0), y(-364.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(538.0), y(-440.0), x(579.0), y(-481.0));
    path.quadraticBezierTo(x(620.0), y(-522.0), x(620.0), y(-580.0));
    path.quadraticBezierTo(x(620.0), y(-638.0), x(579.0), y(-679.0));
    path.quadraticBezierTo(x(538.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(422.0), y(-720.0), x(381.0), y(-679.0));
    path.quadraticBezierTo(x(340.0), y(-638.0), x(340.0), y(-580.0));
    path.quadraticBezierTo(x(340.0), y(-522.0), x(381.0), y(-481.0));
    path.quadraticBezierTo(x(422.0), y(-440.0), x(480.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

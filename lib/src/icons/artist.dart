import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated artist icon from Google Material Icons
class MconArtist extends MconBase {
  const MconArtist({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArtist> createState() => _MconArtistState();
}

class _MconArtistState extends MconBaseState<MconArtist> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArtistPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArtistPainter extends MconPainter {
  _MconArtistPainter({
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
    path.moveTo(x(740.0), y(-560.0));
    path.lineTo(x(880.0), y(-560.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-260.0));
    path.quadraticBezierTo(x(800.0), y(-218.0), x(771.0), y(-189.0));
    path.quadraticBezierTo(x(742.0), y(-160.0), x(700.0), y(-160.0));
    path.quadraticBezierTo(x(658.0), y(-160.0), x(629.0), y(-189.0));
    path.quadraticBezierTo(x(600.0), y(-218.0), x(600.0), y(-260.0));
    path.quadraticBezierTo(x(600.0), y(-302.0), x(629.0), y(-331.0));
    path.quadraticBezierTo(x(658.0), y(-360.0), x(700.0), y(-360.0));
    path.quadraticBezierTo(x(708.0), y(-360.0), x(718.0), y(-358.5));
    path.quadraticBezierTo(x(728.0), y(-357.0), x(740.0), y(-352.0));
    path.lineTo(x(740.0), y(-560.0));
    path.close();
    path.moveTo(x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-272.0));
    path.quadraticBezierTo(x(120.0), y(-307.0), x(137.5), y(-335.0));
    path.quadraticBezierTo(x(155.0), y(-363.0), x(184.0), y(-378.0));
    path.quadraticBezierTo(x(246.0), y(-409.0), x(310.0), y(-424.5));
    path.quadraticBezierTo(x(374.0), y(-440.0), x(440.0), y(-440.0));
    path.quadraticBezierTo(x(482.0), y(-440.0), x(523.5), y(-433.5));
    path.quadraticBezierTo(x(565.0), y(-427.0), x(607.0), y(-414.0));
    path.quadraticBezierTo(x(587.0), y(-402.0), x(571.0), y(-385.0));
    path.quadraticBezierTo(x(555.0), y(-368.0), x(543.0), y(-348.0));
    path.quadraticBezierTo(x(517.0), y(-354.0), x(491.5), y(-357.0));
    path.quadraticBezierTo(x(466.0), y(-360.0), x(440.0), y(-360.0));
    path.quadraticBezierTo(x(383.0), y(-360.0), x(328.0), y(-346.0));
    path.quadraticBezierTo(x(273.0), y(-332.0), x(220.0), y(-306.0));
    path.quadraticBezierTo(x(211.0), y(-301.0), x(205.5), y(-292.0));
    path.quadraticBezierTo(x(200.0), y(-283.0), x(200.0), y(-272.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(521.0), y(-240.0));
    path.quadraticBezierTo(x(523.0), y(-220.0), x(530.5), y(-200.0));
    path.quadraticBezierTo(x(538.0), y(-180.0), x(551.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.close();
    path.moveTo(x(440.0), y(-480.0));
    path.quadraticBezierTo(x(374.0), y(-480.0), x(327.0), y(-527.0));
    path.quadraticBezierTo(x(280.0), y(-574.0), x(280.0), y(-640.0));
    path.quadraticBezierTo(x(280.0), y(-706.0), x(327.0), y(-753.0));
    path.quadraticBezierTo(x(374.0), y(-800.0), x(440.0), y(-800.0));
    path.quadraticBezierTo(x(506.0), y(-800.0), x(553.0), y(-753.0));
    path.quadraticBezierTo(x(600.0), y(-706.0), x(600.0), y(-640.0));
    path.quadraticBezierTo(x(600.0), y(-574.0), x(553.0), y(-527.0));
    path.quadraticBezierTo(x(506.0), y(-480.0), x(440.0), y(-480.0));
    path.close();
    path.moveTo(x(440.0), y(-560.0));
    path.quadraticBezierTo(x(473.0), y(-560.0), x(496.5), y(-583.5));
    path.quadraticBezierTo(x(520.0), y(-607.0), x(520.0), y(-640.0));
    path.quadraticBezierTo(x(520.0), y(-673.0), x(496.5), y(-696.5));
    path.quadraticBezierTo(x(473.0), y(-720.0), x(440.0), y(-720.0));
    path.quadraticBezierTo(x(407.0), y(-720.0), x(383.5), y(-696.5));
    path.quadraticBezierTo(x(360.0), y(-673.0), x(360.0), y(-640.0));
    path.quadraticBezierTo(x(360.0), y(-607.0), x(383.5), y(-583.5));
    path.quadraticBezierTo(x(407.0), y(-560.0), x(440.0), y(-560.0));
    path.close();
    path.moveTo(x(440.0), y(-640.0));
    path.close();
    path.moveTo(x(440.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

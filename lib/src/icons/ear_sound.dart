import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ear_sound icon from Google Material Icons
class MconEarSound extends MconBase {
  const MconEarSound({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEarSound> createState() => _MconEarSoundState();
}

class _MconEarSoundState extends MconBaseState<MconEarSound> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEarSoundPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEarSoundPainter extends MconPainter {
  _MconEarSoundPainter({
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
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(302.0), y(-80.0), x(341.5), y(-111.0));
    path.quadraticBezierTo(x(381.0), y(-142.0), x(402.0), y(-202.0));
    path.quadraticBezierTo(x(419.0), y(-252.0), x(434.5), y(-272.0));
    path.quadraticBezierTo(x(450.0), y(-292.0), x(506.0), y(-336.0));
    path.quadraticBezierTo(x(568.0), y(-386.0), x(604.0), y(-449.0));
    path.quadraticBezierTo(x(640.0), y(-512.0), x(640.0), y(-600.0));
    path.quadraticBezierTo(x(640.0), y(-719.0), x(559.5), y(-799.5));
    path.quadraticBezierTo(x(479.0), y(-880.0), x(360.0), y(-880.0));
    path.quadraticBezierTo(x(241.0), y(-880.0), x(160.5), y(-799.5));
    path.quadraticBezierTo(x(80.0), y(-719.0), x(80.0), y(-600.0));
    path.lineTo(x(160.0), y(-600.0));
    path.quadraticBezierTo(x(160.0), y(-685.0), x(217.5), y(-742.5));
    path.quadraticBezierTo(x(275.0), y(-800.0), x(360.0), y(-800.0));
    path.quadraticBezierTo(x(445.0), y(-800.0), x(502.5), y(-742.5));
    path.quadraticBezierTo(x(560.0), y(-685.0), x(560.0), y(-600.0));
    path.quadraticBezierTo(x(560.0), y(-532.0), x(533.0), y(-484.0));
    path.quadraticBezierTo(x(506.0), y(-436.0), x(456.0), y(-398.0));
    path.quadraticBezierTo(x(404.0), y(-360.0), x(375.0), y(-324.0));
    path.quadraticBezierTo(x(346.0), y(-288.0), x(332.0), y(-246.0));
    path.quadraticBezierTo(x(318.0), y(-202.0), x(298.5), y(-181.0));
    path.quadraticBezierTo(x(279.0), y(-160.0), x(240.0), y(-160.0));
    path.quadraticBezierTo(x(207.0), y(-160.0), x(183.5), y(-183.5));
    path.quadraticBezierTo(x(160.0), y(-207.0), x(160.0), y(-240.0));
    path.lineTo(x(80.0), y(-240.0));
    path.quadraticBezierTo(x(80.0), y(-174.0), x(127.0), y(-127.0));
    path.quadraticBezierTo(x(174.0), y(-80.0), x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-500.0));
    path.quadraticBezierTo(x(402.0), y(-500.0), x(431.0), y(-529.5));
    path.quadraticBezierTo(x(460.0), y(-559.0), x(460.0), y(-600.0));
    path.quadraticBezierTo(x(460.0), y(-642.0), x(431.0), y(-671.0));
    path.quadraticBezierTo(x(402.0), y(-700.0), x(360.0), y(-700.0));
    path.quadraticBezierTo(x(318.0), y(-700.0), x(289.0), y(-671.0));
    path.quadraticBezierTo(x(260.0), y(-642.0), x(260.0), y(-600.0));
    path.quadraticBezierTo(x(260.0), y(-559.0), x(289.0), y(-529.5));
    path.quadraticBezierTo(x(318.0), y(-500.0), x(360.0), y(-500.0));
    path.close();
    path.moveTo(x(740.0), y(-379.0));
    path.lineTo(x(681.0), y(-438.0));
    path.quadraticBezierTo(x(700.0), y(-475.0), x(710.0), y(-515.5));
    path.quadraticBezierTo(x(720.0), y(-556.0), x(720.0), y(-600.0));
    path.quadraticBezierTo(x(720.0), y(-644.0), x(710.0), y(-684.0));
    path.quadraticBezierTo(x(700.0), y(-724.0), x(681.0), y(-761.0));
    path.lineTo(x(740.0), y(-820.0));
    path.quadraticBezierTo(x(769.0), y(-771.0), x(784.5), y(-715.5));
    path.quadraticBezierTo(x(800.0), y(-660.0), x(800.0), y(-600.0));
    path.quadraticBezierTo(x(800.0), y(-539.0), x(784.5), y(-483.5));
    path.quadraticBezierTo(x(769.0), y(-428.0), x(740.0), y(-379.0));
    path.close();
    path.moveTo(x(857.0), y(-263.0));
    path.lineTo(x(798.0), y(-321.0));
    path.quadraticBezierTo(x(837.0), y(-381.0), x(858.5), y(-451.0));
    path.quadraticBezierTo(x(880.0), y(-521.0), x(880.0), y(-598.0));
    path.quadraticBezierTo(x(880.0), y(-676.0), x(858.0), y(-746.5));
    path.quadraticBezierTo(x(836.0), y(-817.0), x(797.0), y(-877.0));
    path.lineTo(x(857.0), y(-937.0));
    path.quadraticBezierTo(x(906.0), y(-865.0), x(933.0), y(-779.5));
    path.quadraticBezierTo(x(960.0), y(-694.0), x(960.0), y(-600.0));
    path.quadraticBezierTo(x(960.0), y(-506.0), x(933.0), y(-420.5));
    path.quadraticBezierTo(x(906.0), y(-335.0), x(857.0), y(-263.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

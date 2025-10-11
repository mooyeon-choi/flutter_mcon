import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated family_star icon from Google Material Icons
class MconFamilyStar extends MconBase {
  const MconFamilyStar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFamilyStar> createState() => _MconFamilyStarState();
}

class _MconFamilyStarState extends MconBaseState<MconFamilyStar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFamilyStarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFamilyStarPainter extends MconPainter {
  _MconFamilyStarPainter({
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
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(528.0), y(-320.0), x(565.5), y(-348.5));
    path.quadraticBezierTo(x(603.0), y(-377.0), x(620.0), y(-422.0));
    path.lineTo(x(340.0), y(-422.0));
    path.quadraticBezierTo(x(357.0), y(-377.0), x(394.5), y(-348.5));
    path.quadraticBezierTo(x(432.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(380.0), y(-480.0));
    path.quadraticBezierTo(x(405.0), y(-480.0), x(422.5), y(-497.5));
    path.quadraticBezierTo(x(440.0), y(-515.0), x(440.0), y(-540.0));
    path.quadraticBezierTo(x(440.0), y(-565.0), x(422.5), y(-582.5));
    path.quadraticBezierTo(x(405.0), y(-600.0), x(380.0), y(-600.0));
    path.quadraticBezierTo(x(355.0), y(-600.0), x(337.5), y(-582.5));
    path.quadraticBezierTo(x(320.0), y(-565.0), x(320.0), y(-540.0));
    path.quadraticBezierTo(x(320.0), y(-515.0), x(337.5), y(-497.5));
    path.quadraticBezierTo(x(355.0), y(-480.0), x(380.0), y(-480.0));
    path.close();
    path.moveTo(x(580.0), y(-480.0));
    path.quadraticBezierTo(x(605.0), y(-480.0), x(622.5), y(-497.5));
    path.quadraticBezierTo(x(640.0), y(-515.0), x(640.0), y(-540.0));
    path.quadraticBezierTo(x(640.0), y(-565.0), x(622.5), y(-582.5));
    path.quadraticBezierTo(x(605.0), y(-600.0), x(580.0), y(-600.0));
    path.quadraticBezierTo(x(555.0), y(-600.0), x(537.5), y(-582.5));
    path.quadraticBezierTo(x(520.0), y(-565.0), x(520.0), y(-540.0));
    path.quadraticBezierTo(x(520.0), y(-515.0), x(537.5), y(-497.5));
    path.quadraticBezierTo(x(555.0), y(-480.0), x(580.0), y(-480.0));
    path.close();
    path.moveTo(x(305.0), y(-704.0));
    path.lineTo(x(417.0), y(-849.0));
    path.quadraticBezierTo(x(429.0), y(-865.0), x(445.5), y(-872.5));
    path.quadraticBezierTo(x(462.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(498.0), y(-880.0), x(514.5), y(-872.5));
    path.quadraticBezierTo(x(531.0), y(-865.0), x(543.0), y(-849.0));
    path.lineTo(x(655.0), y(-704.0));
    path.lineTo(x(825.0), y(-647.0));
    path.quadraticBezierTo(x(851.0), y(-639.0), x(866.0), y(-617.5));
    path.quadraticBezierTo(x(881.0), y(-596.0), x(881.0), y(-570.0));
    path.quadraticBezierTo(x(881.0), y(-558.0), x(877.5), y(-546.0));
    path.quadraticBezierTo(x(874.0), y(-534.0), x(866.0), y(-523.0));
    path.lineTo(x(756.0), y(-367.0));
    path.lineTo(x(760.0), y(-203.0));
    path.quadraticBezierTo(x(761.0), y(-168.0), x(737.0), y(-144.0));
    path.quadraticBezierTo(x(713.0), y(-120.0), x(681.0), y(-120.0));
    path.quadraticBezierTo(x(679.0), y(-120.0), x(659.0), y(-123.0));
    path.lineTo(x(480.0), y(-173.0));
    path.lineTo(x(301.0), y(-123.0));
    path.quadraticBezierTo(x(296.0), y(-121.0), x(290.0), y(-120.5));
    path.quadraticBezierTo(x(284.0), y(-120.0), x(279.0), y(-120.0));
    path.quadraticBezierTo(x(247.0), y(-120.0), x(223.0), y(-144.0));
    path.quadraticBezierTo(x(199.0), y(-168.0), x(200.0), y(-203.0));
    path.lineTo(x(204.0), y(-368.0));
    path.lineTo(x(95.0), y(-523.0));
    path.quadraticBezierTo(x(87.0), y(-534.0), x(83.5), y(-546.0));
    path.quadraticBezierTo(x(80.0), y(-558.0), x(80.0), y(-570.0));
    path.quadraticBezierTo(x(80.0), y(-595.0), x(94.5), y(-616.5));
    path.quadraticBezierTo(x(109.0), y(-638.0), x(135.0), y(-647.0));
    path.lineTo(x(305.0), y(-704.0));
    path.close();
    path.moveTo(x(354.0), y(-635.0));
    path.lineTo(x(160.0), y(-571.0));
    path.lineTo(x(284.0), y(-392.0));
    path.lineTo(x(280.0), y(-201.0));
    path.lineTo(x(480.0), y(-256.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(676.0), y(-392.0));
    path.lineTo(x(800.0), y(-569.0));
    path.lineTo(x(606.0), y(-635.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(354.0), y(-635.0));
    path.close();
    path.moveTo(x(480.0), y(-500.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

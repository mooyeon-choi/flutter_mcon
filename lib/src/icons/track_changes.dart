import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated track_changes icon from Google Material Icons
class MconTrackChanges extends MconBase {
  const MconTrackChanges({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTrackChanges> createState() => _MconTrackChangesState();
}

class _MconTrackChangesState extends MconBaseState<MconTrackChanges> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTrackChangesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTrackChangesPainter extends MconPainter {
  _MconTrackChangesPainter({
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
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-549.0));
    path.quadraticBezierTo(x(538.0), y(-538.0), x(549.0), y(-520.5));
    path.quadraticBezierTo(x(560.0), y(-503.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-447.0), x(536.5), y(-423.5));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(423.5), y(-423.5));
    path.quadraticBezierTo(x(400.0), y(-447.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-503.0), x(411.0), y(-521.0));
    path.quadraticBezierTo(x(422.0), y(-539.0), x(440.0), y(-549.0));
    path.lineTo(x(440.0), y(-635.0));
    path.quadraticBezierTo(x(388.0), y(-621.0), x(354.0), y(-578.5));
    path.quadraticBezierTo(x(320.0), y(-536.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-414.0), x(367.0), y(-367.0));
    path.quadraticBezierTo(x(414.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(546.0), y(-320.0), x(593.0), y(-367.0));
    path.quadraticBezierTo(x(640.0), y(-414.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-516.0), x(625.5), y(-546.5));
    path.quadraticBezierTo(x(611.0), y(-577.0), x(586.0), y(-600.0));
    path.lineTo(x(643.0), y(-657.0));
    path.quadraticBezierTo(x(678.0), y(-624.0), x(699.0), y(-578.5));
    path.quadraticBezierTo(x(720.0), y(-533.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-380.0), x(650.0), y(-310.0));
    path.quadraticBezierTo(x(580.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(380.0), y(-240.0), x(310.0), y(-310.0));
    path.quadraticBezierTo(x(240.0), y(-380.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-570.0), x(297.0), y(-636.5));
    path.quadraticBezierTo(x(354.0), y(-703.0), x(440.0), y(-717.0));
    path.lineTo(x(440.0), y(-798.0));
    path.quadraticBezierTo(x(321.0), y(-783.0), x(240.5), y(-693.0));
    path.quadraticBezierTo(x(160.0), y(-603.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-549.0), x(773.0), y(-609.0));
    path.quadraticBezierTo(x(746.0), y(-669.0), x(699.0), y(-713.0));
    path.lineTo(x(756.0), y(-770.0));
    path.quadraticBezierTo(x(813.0), y(-715.0), x(846.5), y(-640.5));
    path.quadraticBezierTo(x(880.0), y(-566.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated kitesurfing icon from Google Material Icons
class MconKitesurfing extends MconBase {
  const MconKitesurfing({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKitesurfing> createState() => _MconKitesurfingState();
}

class _MconKitesurfingState extends MconBaseState<MconKitesurfing> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKitesurfingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKitesurfingPainter extends MconPainter {
  _MconKitesurfingPainter({
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
    path.moveTo(x(80.0), y(-40.0));
    path.lineTo(x(80.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.quadraticBezierTo(x(152.0), y(-120.0), x(182.5), y(-130.0));
    path.quadraticBezierTo(x(213.0), y(-140.0), x(240.0), y(-160.0));
    path.quadraticBezierTo(x(266.0), y(-142.0), x(295.0), y(-132.0));
    path.quadraticBezierTo(x(324.0), y(-122.0), x(355.0), y(-121.0));
    path.quadraticBezierTo(x(388.0), y(-120.0), x(420.0), y(-130.0));
    path.quadraticBezierTo(x(452.0), y(-140.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(506.0), y(-141.0), x(537.0), y(-131.0));
    path.quadraticBezierTo(x(568.0), y(-121.0), x(600.0), y(-121.0));
    path.quadraticBezierTo(x(632.0), y(-121.0), x(662.0), y(-130.5));
    path.quadraticBezierTo(x(692.0), y(-140.0), x(720.0), y(-160.0));
    path.quadraticBezierTo(x(748.0), y(-140.0), x(778.5), y(-130.0));
    path.quadraticBezierTo(x(809.0), y(-120.0), x(840.0), y(-120.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(880.0), y(-40.0));
    path.lineTo(x(840.0), y(-40.0));
    path.quadraticBezierTo(x(809.0), y(-40.0), x(779.0), y(-47.5));
    path.quadraticBezierTo(x(749.0), y(-55.0), x(720.0), y(-70.0));
    path.quadraticBezierTo(x(691.0), y(-55.0), x(661.5), y(-47.5));
    path.quadraticBezierTo(x(632.0), y(-40.0), x(600.0), y(-40.0));
    path.quadraticBezierTo(x(569.0), y(-40.0), x(539.0), y(-47.5));
    path.quadraticBezierTo(x(509.0), y(-55.0), x(480.0), y(-70.0));
    path.quadraticBezierTo(x(451.0), y(-54.0), x(419.0), y(-46.5));
    path.quadraticBezierTo(x(387.0), y(-39.0), x(355.0), y(-40.0));
    path.quadraticBezierTo(x(325.0), y(-41.0), x(296.0), y(-48.5));
    path.quadraticBezierTo(x(267.0), y(-56.0), x(240.0), y(-70.0));
    path.quadraticBezierTo(x(211.0), y(-55.0), x(181.5), y(-47.5));
    path.quadraticBezierTo(x(152.0), y(-40.0), x(120.0), y(-40.0));
    path.lineTo(x(80.0), y(-40.0));
    path.close();
    path.moveTo(x(360.0), y(-200.0));
    path.quadraticBezierTo(x(334.0), y(-200.0), x(308.5), y(-210.0));
    path.quadraticBezierTo(x(283.0), y(-220.0), x(260.0), y(-240.0));
    path.quadraticBezierTo(x(274.0), y(-251.0), x(289.0), y(-263.0));
    path.quadraticBezierTo(x(304.0), y(-275.0), x(320.0), y(-286.0));
    path.lineTo(x(258.0), y(-405.0));
    path.quadraticBezierTo(x(249.0), y(-422.0), x(244.5), y(-441.0));
    path.quadraticBezierTo(x(240.0), y(-460.0), x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-640.0));
    path.quadraticBezierTo(x(240.0), y(-673.0), x(263.5), y(-696.5));
    path.quadraticBezierTo(x(287.0), y(-720.0), x(320.0), y(-720.0));
    path.lineTo(x(440.0), y(-720.0));
    path.quadraticBezierTo(x(480.0), y(-720.0), x(516.5), y(-735.0));
    path.quadraticBezierTo(x(553.0), y(-750.0), x(582.0), y(-778.0));
    path.lineTo(x(638.0), y(-722.0));
    path.quadraticBezierTo(x(597.0), y(-682.0), x(546.0), y(-661.0));
    path.quadraticBezierTo(x(495.0), y(-640.0), x(440.0), y(-640.0));
    path.lineTo(x(384.0), y(-640.0));
    path.lineTo(x(384.0), y(-500.0));
    path.lineTo(x(496.0), y(-500.0));
    path.lineTo(x(564.0), y(-425.0));
    path.quadraticBezierTo(x(629.0), y(-452.0), x(679.5), y(-466.0));
    path.quadraticBezierTo(x(730.0), y(-480.0), x(766.0), y(-480.0));
    path.quadraticBezierTo(x(801.0), y(-480.0), x(820.5), y(-466.5));
    path.quadraticBezierTo(x(840.0), y(-453.0), x(840.0), y(-429.0));
    path.quadraticBezierTo(x(840.0), y(-390.0), x(786.0), y(-330.5));
    path.quadraticBezierTo(x(732.0), y(-271.0), x(638.0), y(-206.0));
    path.quadraticBezierTo(x(630.0), y(-204.0), x(619.5), y(-202.0));
    path.quadraticBezierTo(x(609.0), y(-200.0), x(600.0), y(-200.0));
    path.quadraticBezierTo(x(568.0), y(-200.0), x(536.0), y(-215.5));
    path.quadraticBezierTo(x(504.0), y(-231.0), x(480.0), y(-260.0));
    path.quadraticBezierTo(x(456.0), y(-231.0), x(424.5), y(-215.5));
    path.quadraticBezierTo(x(393.0), y(-200.0), x(360.0), y(-200.0));
    path.close();
    path.moveTo(x(393.0), y(-336.0));
    path.quadraticBezierTo(x(409.0), y(-346.0), x(439.0), y(-363.0));
    path.quadraticBezierTo(x(469.0), y(-380.0), x(488.0), y(-389.0));
    path.lineTo(x(460.0), y(-420.0));
    path.lineTo(x(360.0), y(-416.0));
    path.lineTo(x(393.0), y(-336.0));
    path.close();
    path.moveTo(x(320.0), y(-760.0));
    path.quadraticBezierTo(x(287.0), y(-760.0), x(263.5), y(-783.5));
    path.quadraticBezierTo(x(240.0), y(-807.0), x(240.0), y(-840.0));
    path.quadraticBezierTo(x(240.0), y(-873.0), x(263.5), y(-896.5));
    path.quadraticBezierTo(x(287.0), y(-920.0), x(320.0), y(-920.0));
    path.quadraticBezierTo(x(353.0), y(-920.0), x(376.5), y(-896.5));
    path.quadraticBezierTo(x(400.0), y(-873.0), x(400.0), y(-840.0));
    path.quadraticBezierTo(x(400.0), y(-807.0), x(376.5), y(-783.5));
    path.quadraticBezierTo(x(353.0), y(-760.0), x(320.0), y(-760.0));
    path.close();
    path.moveTo(x(662.0), y(-780.0));
    path.lineTo(x(620.0), y(-822.0));
    path.lineTo(x(718.0), y(-920.0));
    path.lineTo(x(802.0), y(-920.0));
    path.lineTo(x(662.0), y(-780.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

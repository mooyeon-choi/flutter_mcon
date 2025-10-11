import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated padel icon from Google Material Icons
class MconPadel extends MconBase {
  const MconPadel({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPadel> createState() => _MconPadelState();
}

class _MconPadelState extends MconBaseState<MconPadel> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPadelPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPadelPainter extends MconPainter {
  _MconPadelPainter({
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
    path.moveTo(x(744.0), y(-80.0));
    path.lineTo(x(511.0), y(-312.0));
    path.lineTo(x(483.0), y(-284.0));
    path.quadraticBezierTo(x(460.0), y(-261.0), x(430.5), y(-249.0));
    path.quadraticBezierTo(x(401.0), y(-237.0), x(370.0), y(-237.0));
    path.quadraticBezierTo(x(339.0), y(-237.0), x(309.0), y(-249.0));
    path.quadraticBezierTo(x(279.0), y(-261.0), x(256.0), y(-284.0));
    path.lineTo(x(87.0), y(-454.0));
    path.quadraticBezierTo(x(64.0), y(-477.0), x(52.0), y(-506.5));
    path.quadraticBezierTo(x(40.0), y(-536.0), x(40.0), y(-567.0));
    path.quadraticBezierTo(x(40.0), y(-598.0), x(52.0), y(-627.5));
    path.quadraticBezierTo(x(64.0), y(-657.0), x(87.0), y(-680.0));
    path.lineTo(x(200.0), y(-793.0));
    path.quadraticBezierTo(x(223.0), y(-816.0), x(252.5), y(-828.0));
    path.quadraticBezierTo(x(282.0), y(-840.0), x(313.0), y(-840.0));
    path.quadraticBezierTo(x(344.0), y(-840.0), x(373.5), y(-828.0));
    path.quadraticBezierTo(x(403.0), y(-816.0), x(426.0), y(-793.0));
    path.lineTo(x(596.0), y(-624.0));
    path.quadraticBezierTo(x(619.0), y(-601.0), x(631.0), y(-571.0));
    path.quadraticBezierTo(x(643.0), y(-541.0), x(643.0), y(-510.0));
    path.quadraticBezierTo(x(643.0), y(-479.0), x(631.0), y(-449.5));
    path.quadraticBezierTo(x(619.0), y(-420.0), x(596.0), y(-397.0));
    path.lineTo(x(568.0), y(-369.0));
    path.lineTo(x(800.0), y(-136.0));
    path.lineTo(x(744.0), y(-80.0));
    path.close();
    path.moveTo(x(370.0), y(-317.0));
    path.quadraticBezierTo(x(385.0), y(-317.0), x(399.5), y(-322.5));
    path.quadraticBezierTo(x(414.0), y(-328.0), x(426.0), y(-340.0));
    path.lineTo(x(540.0), y(-454.0));
    path.quadraticBezierTo(x(552.0), y(-465.0), x(557.5), y(-480.0));
    path.quadraticBezierTo(x(563.0), y(-495.0), x(563.0), y(-510.0));
    path.quadraticBezierTo(x(563.0), y(-525.0), x(557.5), y(-540.0));
    path.quadraticBezierTo(x(552.0), y(-555.0), x(540.0), y(-567.0));
    path.lineTo(x(370.0), y(-736.0));
    path.quadraticBezierTo(x(359.0), y(-748.0), x(344.0), y(-754.0));
    path.quadraticBezierTo(x(329.0), y(-760.0), x(314.0), y(-760.0));
    path.quadraticBezierTo(x(299.0), y(-760.0), x(284.0), y(-754.0));
    path.quadraticBezierTo(x(269.0), y(-748.0), x(257.0), y(-736.0));
    path.lineTo(x(144.0), y(-623.0));
    path.quadraticBezierTo(x(132.0), y(-611.0), x(126.5), y(-596.5));
    path.quadraticBezierTo(x(121.0), y(-582.0), x(121.0), y(-567.0));
    path.quadraticBezierTo(x(121.0), y(-552.0), x(126.5), y(-537.0));
    path.quadraticBezierTo(x(132.0), y(-522.0), x(144.0), y(-510.0));
    path.lineTo(x(314.0), y(-340.0));
    path.quadraticBezierTo(x(325.0), y(-328.0), x(340.0), y(-322.5));
    path.quadraticBezierTo(x(355.0), y(-317.0), x(370.0), y(-317.0));
    path.close();
    path.moveTo(x(207.0), y(-516.0));
    path.quadraticBezierTo(x(220.0), y(-516.0), x(228.5), y(-524.5));
    path.quadraticBezierTo(x(237.0), y(-533.0), x(237.0), y(-546.0));
    path.quadraticBezierTo(x(237.0), y(-559.0), x(228.5), y(-567.5));
    path.quadraticBezierTo(x(220.0), y(-576.0), x(207.0), y(-576.0));
    path.quadraticBezierTo(x(194.0), y(-576.0), x(185.5), y(-567.5));
    path.quadraticBezierTo(x(177.0), y(-559.0), x(177.0), y(-546.0));
    path.quadraticBezierTo(x(177.0), y(-533.0), x(185.5), y(-524.5));
    path.quadraticBezierTo(x(194.0), y(-516.0), x(207.0), y(-516.0));
    path.close();
    path.moveTo(x(271.0), y(-579.0));
    path.quadraticBezierTo(x(284.0), y(-579.0), x(292.5), y(-587.5));
    path.quadraticBezierTo(x(301.0), y(-596.0), x(301.0), y(-609.0));
    path.quadraticBezierTo(x(301.0), y(-622.0), x(292.5), y(-630.5));
    path.quadraticBezierTo(x(284.0), y(-639.0), x(271.0), y(-639.0));
    path.quadraticBezierTo(x(258.0), y(-639.0), x(249.5), y(-630.5));
    path.quadraticBezierTo(x(241.0), y(-622.0), x(241.0), y(-609.0));
    path.quadraticBezierTo(x(241.0), y(-596.0), x(249.5), y(-587.5));
    path.quadraticBezierTo(x(258.0), y(-579.0), x(271.0), y(-579.0));
    path.close();
    path.moveTo(x(278.0), y(-445.0));
    path.quadraticBezierTo(x(291.0), y(-445.0), x(299.5), y(-453.5));
    path.quadraticBezierTo(x(308.0), y(-462.0), x(308.0), y(-475.0));
    path.quadraticBezierTo(x(308.0), y(-488.0), x(299.5), y(-496.5));
    path.quadraticBezierTo(x(291.0), y(-505.0), x(278.0), y(-505.0));
    path.quadraticBezierTo(x(265.0), y(-505.0), x(256.5), y(-496.5));
    path.quadraticBezierTo(x(248.0), y(-488.0), x(248.0), y(-475.0));
    path.quadraticBezierTo(x(248.0), y(-462.0), x(256.5), y(-453.5));
    path.quadraticBezierTo(x(265.0), y(-445.0), x(278.0), y(-445.0));
    path.close();
    path.moveTo(x(334.0), y(-643.0));
    path.quadraticBezierTo(x(347.0), y(-643.0), x(355.5), y(-651.5));
    path.quadraticBezierTo(x(364.0), y(-660.0), x(364.0), y(-673.0));
    path.quadraticBezierTo(x(364.0), y(-686.0), x(355.5), y(-694.5));
    path.quadraticBezierTo(x(347.0), y(-703.0), x(334.0), y(-703.0));
    path.quadraticBezierTo(x(321.0), y(-703.0), x(312.5), y(-694.5));
    path.quadraticBezierTo(x(304.0), y(-686.0), x(304.0), y(-673.0));
    path.quadraticBezierTo(x(304.0), y(-660.0), x(312.5), y(-651.5));
    path.quadraticBezierTo(x(321.0), y(-643.0), x(334.0), y(-643.0));
    path.close();
    path.moveTo(x(342.0), y(-508.0));
    path.quadraticBezierTo(x(355.0), y(-508.0), x(363.5), y(-516.5));
    path.quadraticBezierTo(x(372.0), y(-525.0), x(372.0), y(-538.0));
    path.quadraticBezierTo(x(372.0), y(-551.0), x(363.5), y(-559.5));
    path.quadraticBezierTo(x(355.0), y(-568.0), x(342.0), y(-568.0));
    path.quadraticBezierTo(x(329.0), y(-568.0), x(320.5), y(-559.5));
    path.quadraticBezierTo(x(312.0), y(-551.0), x(312.0), y(-538.0));
    path.quadraticBezierTo(x(312.0), y(-525.0), x(320.5), y(-516.5));
    path.quadraticBezierTo(x(329.0), y(-508.0), x(342.0), y(-508.0));
    path.close();
    path.moveTo(x(348.0), y(-374.0));
    path.quadraticBezierTo(x(361.0), y(-374.0), x(369.5), y(-382.5));
    path.quadraticBezierTo(x(378.0), y(-391.0), x(378.0), y(-404.0));
    path.quadraticBezierTo(x(378.0), y(-417.0), x(369.5), y(-425.5));
    path.quadraticBezierTo(x(361.0), y(-434.0), x(348.0), y(-434.0));
    path.quadraticBezierTo(x(335.0), y(-434.0), x(326.5), y(-425.5));
    path.quadraticBezierTo(x(318.0), y(-417.0), x(318.0), y(-404.0));
    path.quadraticBezierTo(x(318.0), y(-391.0), x(326.5), y(-382.5));
    path.quadraticBezierTo(x(335.0), y(-374.0), x(348.0), y(-374.0));
    path.close();
    path.moveTo(x(405.0), y(-572.0));
    path.quadraticBezierTo(x(418.0), y(-572.0), x(426.5), y(-580.5));
    path.quadraticBezierTo(x(435.0), y(-589.0), x(435.0), y(-602.0));
    path.quadraticBezierTo(x(435.0), y(-615.0), x(426.5), y(-623.5));
    path.quadraticBezierTo(x(418.0), y(-632.0), x(405.0), y(-632.0));
    path.quadraticBezierTo(x(392.0), y(-632.0), x(383.5), y(-623.5));
    path.quadraticBezierTo(x(375.0), y(-615.0), x(375.0), y(-602.0));
    path.quadraticBezierTo(x(375.0), y(-589.0), x(383.5), y(-580.5));
    path.quadraticBezierTo(x(392.0), y(-572.0), x(405.0), y(-572.0));
    path.close();
    path.moveTo(x(412.0), y(-438.0));
    path.quadraticBezierTo(x(425.0), y(-438.0), x(433.5), y(-446.5));
    path.quadraticBezierTo(x(442.0), y(-455.0), x(442.0), y(-468.0));
    path.quadraticBezierTo(x(442.0), y(-481.0), x(433.5), y(-489.5));
    path.quadraticBezierTo(x(425.0), y(-498.0), x(412.0), y(-498.0));
    path.quadraticBezierTo(x(399.0), y(-498.0), x(390.5), y(-489.5));
    path.quadraticBezierTo(x(382.0), y(-481.0), x(382.0), y(-468.0));
    path.quadraticBezierTo(x(382.0), y(-455.0), x(390.5), y(-446.5));
    path.quadraticBezierTo(x(399.0), y(-438.0), x(412.0), y(-438.0));
    path.close();
    path.moveTo(x(476.0), y(-502.0));
    path.quadraticBezierTo(x(489.0), y(-502.0), x(497.5), y(-510.5));
    path.quadraticBezierTo(x(506.0), y(-519.0), x(506.0), y(-532.0));
    path.quadraticBezierTo(x(506.0), y(-545.0), x(497.5), y(-553.5));
    path.quadraticBezierTo(x(489.0), y(-562.0), x(476.0), y(-562.0));
    path.quadraticBezierTo(x(463.0), y(-562.0), x(454.5), y(-553.5));
    path.quadraticBezierTo(x(446.0), y(-545.0), x(446.0), y(-532.0));
    path.quadraticBezierTo(x(446.0), y(-519.0), x(454.5), y(-510.5));
    path.quadraticBezierTo(x(463.0), y(-502.0), x(476.0), y(-502.0));
    path.close();
    path.moveTo(x(780.0), y(-600.0));
    path.quadraticBezierTo(x(722.0), y(-600.0), x(681.0), y(-641.0));
    path.quadraticBezierTo(x(640.0), y(-682.0), x(640.0), y(-740.0));
    path.quadraticBezierTo(x(640.0), y(-798.0), x(681.0), y(-839.0));
    path.quadraticBezierTo(x(722.0), y(-880.0), x(780.0), y(-880.0));
    path.quadraticBezierTo(x(838.0), y(-880.0), x(879.0), y(-839.0));
    path.quadraticBezierTo(x(920.0), y(-798.0), x(920.0), y(-740.0));
    path.quadraticBezierTo(x(920.0), y(-682.0), x(879.0), y(-641.0));
    path.quadraticBezierTo(x(838.0), y(-600.0), x(780.0), y(-600.0));
    path.close();
    path.moveTo(x(780.0), y(-680.0));
    path.quadraticBezierTo(x(805.0), y(-680.0), x(822.5), y(-697.5));
    path.quadraticBezierTo(x(840.0), y(-715.0), x(840.0), y(-740.0));
    path.quadraticBezierTo(x(840.0), y(-765.0), x(822.5), y(-782.5));
    path.quadraticBezierTo(x(805.0), y(-800.0), x(780.0), y(-800.0));
    path.quadraticBezierTo(x(755.0), y(-800.0), x(737.5), y(-782.5));
    path.quadraticBezierTo(x(720.0), y(-765.0), x(720.0), y(-740.0));
    path.quadraticBezierTo(x(720.0), y(-715.0), x(737.5), y(-697.5));
    path.quadraticBezierTo(x(755.0), y(-680.0), x(780.0), y(-680.0));
    path.close();
    path.moveTo(x(342.0), y(-538.0));
    path.close();
    path.moveTo(x(780.0), y(-740.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

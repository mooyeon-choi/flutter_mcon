import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated foot_bones icon from Google Material Icons
class MconFootBones extends MconBase {
  const MconFootBones({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFootBones> createState() => _MconFootBonesState();
}

class _MconFootBonesState extends MconBaseState<MconFootBones> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFootBonesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFootBonesPainter extends MconPainter {
  _MconFootBonesPainter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-280.0));
    path.quadraticBezierTo(x(80.0), y(-313.0), x(103.5), y(-336.5));
    path.quadraticBezierTo(x(127.0), y(-360.0), x(160.0), y(-360.0));
    path.quadraticBezierTo(x(193.0), y(-360.0), x(216.5), y(-336.5));
    path.quadraticBezierTo(x(240.0), y(-313.0), x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-240.0));
    path.quadraticBezierTo(x(240.0), y(-207.0), x(216.5), y(-183.5));
    path.quadraticBezierTo(x(193.0), y(-160.0), x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(842.0), y(-160.0));
    path.lineTo(x(780.0), y(-160.0));
    path.quadraticBezierTo(x(770.0), y(-160.0), x(764.0), y(-167.5));
    path.quadraticBezierTo(x(758.0), y(-175.0), x(760.0), y(-185.0));
    path.lineTo(x(771.0), y(-228.0));
    path.quadraticBezierTo(x(773.0), y(-236.0), x(779.0), y(-240.5));
    path.quadraticBezierTo(x(785.0), y(-245.0), x(793.0), y(-243.0));
    path.lineTo(x(847.0), y(-235.0));
    path.quadraticBezierTo(x(861.0), y(-233.0), x(870.5), y(-222.5));
    path.quadraticBezierTo(x(880.0), y(-212.0), x(880.0), y(-198.0));
    path.quadraticBezierTo(x(880.0), y(-182.0), x(869.0), y(-171.0));
    path.quadraticBezierTo(x(858.0), y(-160.0), x(842.0), y(-160.0));
    path.close();
    path.moveTo(x(694.0), y(-174.0));
    path.lineTo(x(580.0), y(-212.0));
    path.quadraticBezierTo(x(572.0), y(-215.0), x(568.0), y(-223.0));
    path.quadraticBezierTo(x(564.0), y(-231.0), x(568.0), y(-239.0));
    path.lineTo(x(598.0), y(-308.0));
    path.quadraticBezierTo(x(602.0), y(-316.0), x(610.5), y(-319.5));
    path.quadraticBezierTo(x(619.0), y(-323.0), x(627.0), y(-318.0));
    path.lineTo(x(723.0), y(-262.0));
    path.quadraticBezierTo(x(729.0), y(-259.0), x(731.5), y(-253.0));
    path.quadraticBezierTo(x(734.0), y(-247.0), x(732.0), y(-240.0));
    path.lineTo(x(720.0), y(-188.0));
    path.quadraticBezierTo(x(718.0), y(-180.0), x(710.0), y(-175.5));
    path.quadraticBezierTo(x(702.0), y(-171.0), x(694.0), y(-174.0));
    path.close();
    path.moveTo(x(508.0), y(-244.0));
    path.lineTo(x(430.0), y(-264.0));
    path.quadraticBezierTo(x(416.0), y(-268.0), x(408.0), y(-278.5));
    path.quadraticBezierTo(x(400.0), y(-289.0), x(400.0), y(-303.0));
    path.lineTo(x(400.0), y(-340.0));
    path.quadraticBezierTo(x(400.0), y(-363.0), x(408.0), y(-383.0));
    path.quadraticBezierTo(x(416.0), y(-403.0), x(435.0), y(-415.0));
    path.quadraticBezierTo(x(440.0), y(-418.0), x(445.0), y(-418.5));
    path.quadraticBezierTo(x(450.0), y(-419.0), x(455.0), y(-416.0));
    path.lineTo(x(557.0), y(-360.0));
    path.quadraticBezierTo(x(564.0), y(-356.0), x(566.5), y(-348.5));
    path.quadraticBezierTo(x(569.0), y(-341.0), x(566.0), y(-334.0));
    path.lineTo(x(531.0), y(-255.0));
    path.quadraticBezierTo(x(528.0), y(-248.0), x(521.5), y(-245.0));
    path.quadraticBezierTo(x(515.0), y(-242.0), x(508.0), y(-244.0));
    path.close();
    path.moveTo(x(298.0), y(-280.0));
    path.quadraticBezierTo(x(290.0), y(-280.0), x(285.0), y(-284.5));
    path.quadraticBezierTo(x(280.0), y(-289.0), x(279.0), y(-296.0));
    path.quadraticBezierTo(x(272.0), y(-341.0), x(238.5), y(-370.5));
    path.quadraticBezierTo(x(205.0), y(-400.0), x(160.0), y(-400.0));
    path.lineTo(x(140.0), y(-400.0));
    path.quadraticBezierTo(x(132.0), y(-400.0), x(126.0), y(-406.0));
    path.quadraticBezierTo(x(120.0), y(-412.0), x(120.0), y(-420.0));
    path.quadraticBezierTo(x(120.0), y(-428.0), x(126.0), y(-434.0));
    path.quadraticBezierTo(x(132.0), y(-440.0), x(140.0), y(-440.0));
    path.lineTo(x(176.0), y(-440.0));
    path.quadraticBezierTo(x(196.0), y(-440.0), x(214.0), y(-445.0));
    path.quadraticBezierTo(x(232.0), y(-450.0), x(249.0), y(-461.0));
    path.quadraticBezierTo(x(254.0), y(-464.0), x(260.0), y(-464.0));
    path.quadraticBezierTo(x(266.0), y(-464.0), x(271.0), y(-461.0));
    path.quadraticBezierTo(x(291.0), y(-449.0), x(314.0), y(-444.5));
    path.quadraticBezierTo(x(337.0), y(-440.0), x(360.0), y(-440.0));
    path.quadraticBezierTo(x(372.0), y(-440.0), x(377.0), y(-427.5));
    path.quadraticBezierTo(x(382.0), y(-415.0), x(374.0), y(-403.0));
    path.quadraticBezierTo(x(365.0), y(-389.0), x(362.5), y(-373.0));
    path.quadraticBezierTo(x(360.0), y(-357.0), x(360.0), y(-340.0));
    path.lineTo(x(360.0), y(-300.0));
    path.quadraticBezierTo(x(360.0), y(-292.0), x(354.0), y(-286.0));
    path.quadraticBezierTo(x(348.0), y(-280.0), x(340.0), y(-280.0));
    path.lineTo(x(298.0), y(-280.0));
    path.close();
    path.moveTo(x(178.0), y(-480.0));
    path.quadraticBezierTo(x(136.0), y(-480.0), x(108.0), y(-507.5));
    path.quadraticBezierTo(x(80.0), y(-535.0), x(80.0), y(-576.0));
    path.quadraticBezierTo(x(80.0), y(-595.0), x(87.0), y(-613.0));
    path.quadraticBezierTo(x(94.0), y(-631.0), x(108.0), y(-645.0));
    path.lineTo(x(160.0), y(-697.0));
    path.lineTo(x(160.0), y(-760.0));
    path.quadraticBezierTo(x(160.0), y(-777.0), x(171.5), y(-788.5));
    path.quadraticBezierTo(x(183.0), y(-800.0), x(200.0), y(-800.0));
    path.quadraticBezierTo(x(217.0), y(-800.0), x(228.5), y(-788.5));
    path.quadraticBezierTo(x(240.0), y(-777.0), x(240.0), y(-760.0));
    path.lineTo(x(240.0), y(-696.0));
    path.quadraticBezierTo(x(240.0), y(-680.0), x(233.5), y(-665.5));
    path.quadraticBezierTo(x(227.0), y(-651.0), x(216.0), y(-640.0));
    path.lineTo(x(165.0), y(-588.0));
    path.quadraticBezierTo(x(163.0), y(-586.0), x(161.5), y(-583.0));
    path.quadraticBezierTo(x(160.0), y(-580.0), x(160.0), y(-577.0));
    path.quadraticBezierTo(x(160.0), y(-570.0), x(165.0), y(-565.0));
    path.quadraticBezierTo(x(170.0), y(-560.0), x(177.0), y(-560.0));
    path.quadraticBezierTo(x(185.0), y(-560.0), x(194.0), y(-569.0));
    path.quadraticBezierTo(x(208.0), y(-581.0), x(224.5), y(-588.5));
    path.quadraticBezierTo(x(241.0), y(-596.0), x(260.0), y(-596.0));
    path.quadraticBezierTo(x(279.0), y(-596.0), x(295.5), y(-588.5));
    path.quadraticBezierTo(x(312.0), y(-581.0), x(326.0), y(-569.0));
    path.lineTo(x(334.0), y(-563.0));
    path.quadraticBezierTo(x(338.0), y(-560.0), x(343.0), y(-560.0));
    path.quadraticBezierTo(x(350.0), y(-560.0), x(355.0), y(-565.0));
    path.quadraticBezierTo(x(360.0), y(-570.0), x(360.0), y(-577.0));
    path.quadraticBezierTo(x(360.0), y(-580.0), x(358.5), y(-583.0));
    path.quadraticBezierTo(x(357.0), y(-586.0), x(355.0), y(-588.0));
    path.lineTo(x(304.0), y(-640.0));
    path.quadraticBezierTo(x(293.0), y(-651.0), x(286.5), y(-665.5));
    path.quadraticBezierTo(x(280.0), y(-680.0), x(280.0), y(-696.0));
    path.lineTo(x(280.0), y(-760.0));
    path.quadraticBezierTo(x(280.0), y(-777.0), x(291.5), y(-788.5));
    path.quadraticBezierTo(x(303.0), y(-800.0), x(320.0), y(-800.0));
    path.quadraticBezierTo(x(337.0), y(-800.0), x(348.5), y(-788.5));
    path.quadraticBezierTo(x(360.0), y(-777.0), x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-697.0));
    path.lineTo(x(412.0), y(-645.0));
    path.quadraticBezierTo(x(426.0), y(-631.0), x(433.0), y(-613.5));
    path.quadraticBezierTo(x(440.0), y(-596.0), x(440.0), y(-577.0));
    path.quadraticBezierTo(x(440.0), y(-536.0), x(412.0), y(-508.0));
    path.quadraticBezierTo(x(384.0), y(-480.0), x(342.0), y(-480.0));
    path.quadraticBezierTo(x(323.0), y(-480.0), x(306.0), y(-488.0));
    path.quadraticBezierTo(x(289.0), y(-496.0), x(275.0), y(-508.0));
    path.quadraticBezierTo(x(271.0), y(-511.0), x(268.0), y(-513.5));
    path.quadraticBezierTo(x(265.0), y(-516.0), x(260.0), y(-516.0));
    path.quadraticBezierTo(x(253.0), y(-516.0), x(245.0), y(-508.0));
    path.quadraticBezierTo(x(231.0), y(-496.0), x(213.5), y(-488.5));
    path.quadraticBezierTo(x(196.0), y(-481.0), x(178.0), y(-480.0));
    path.close();
    path.moveTo(x(260.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

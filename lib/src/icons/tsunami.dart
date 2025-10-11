import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tsunami icon from Google Material Icons
class MconTsunami extends MconBase {
  const MconTsunami({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTsunami> createState() => _MconTsunamiState();
}

class _MconTsunamiState extends MconBaseState<MconTsunami> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTsunamiPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTsunamiPainter extends MconPainter {
  _MconTsunamiPainter({
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
    path.moveTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-200.0));
    path.quadraticBezierTo(x(118.0), y(-200.0), x(148.0), y(-214.5));
    path.quadraticBezierTo(x(178.0), y(-229.0), x(213.0), y(-255.0));
    path.quadraticBezierTo(x(243.0), y(-230.0), x(278.5), y(-215.5));
    path.quadraticBezierTo(x(314.0), y(-201.0), x(347.0), y(-201.0));
    path.quadraticBezierTo(x(380.0), y(-201.0), x(416.0), y(-215.0));
    path.quadraticBezierTo(x(452.0), y(-229.0), x(481.0), y(-255.0));
    path.quadraticBezierTo(x(513.0), y(-227.0), x(547.0), y(-214.0));
    path.quadraticBezierTo(x(581.0), y(-201.0), x(615.0), y(-201.0));
    path.quadraticBezierTo(x(648.0), y(-201.0), x(679.5), y(-214.0));
    path.quadraticBezierTo(x(711.0), y(-227.0), x(749.0), y(-255.0));
    path.quadraticBezierTo(x(788.0), y(-225.0), x(818.0), y(-212.5));
    path.quadraticBezierTo(x(848.0), y(-200.0), x(880.0), y(-200.0));
    path.lineTo(x(880.0), y(-120.0));
    path.quadraticBezierTo(x(845.0), y(-120.0), x(812.5), y(-129.5));
    path.quadraticBezierTo(x(780.0), y(-139.0), x(749.0), y(-157.0));
    path.quadraticBezierTo(x(717.0), y(-137.0), x(682.5), y(-128.5));
    path.quadraticBezierTo(x(648.0), y(-120.0), x(615.0), y(-120.0));
    path.quadraticBezierTo(x(582.0), y(-120.0), x(547.5), y(-128.5));
    path.quadraticBezierTo(x(513.0), y(-137.0), x(481.0), y(-157.0));
    path.quadraticBezierTo(x(452.0), y(-138.0), x(417.0), y(-129.0));
    path.quadraticBezierTo(x(382.0), y(-120.0), x(347.0), y(-120.0));
    path.quadraticBezierTo(x(313.0), y(-120.0), x(279.0), y(-129.0));
    path.quadraticBezierTo(x(245.0), y(-138.0), x(213.0), y(-157.0));
    path.quadraticBezierTo(x(182.0), y(-139.0), x(148.5), y(-129.5));
    path.quadraticBezierTo(x(115.0), y(-120.0), x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(80.0), y(-300.0));
    path.lineTo(x(80.0), y(-380.0));
    path.quadraticBezierTo(x(80.0), y(-477.0), x(117.5), y(-561.0));
    path.quadraticBezierTo(x(155.0), y(-645.0), x(220.0), y(-707.0));
    path.quadraticBezierTo(x(285.0), y(-769.0), x(372.5), y(-804.5));
    path.quadraticBezierTo(x(460.0), y(-840.0), x(560.0), y(-840.0));
    path.quadraticBezierTo(x(593.0), y(-840.0), x(625.5), y(-836.5));
    path.quadraticBezierTo(x(658.0), y(-833.0), x(684.0), y(-827.0));
    path.quadraticBezierTo(x(663.0), y(-795.0), x(651.5), y(-759.5));
    path.quadraticBezierTo(x(640.0), y(-724.0), x(640.0), y(-693.0));
    path.quadraticBezierTo(x(640.0), y(-638.0), x(679.0), y(-599.0));
    path.quadraticBezierTo(x(718.0), y(-560.0), x(773.0), y(-560.0));
    path.lineTo(x(880.0), y(-560.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(773.0), y(-480.0));
    path.quadraticBezierTo(x(684.0), y(-480.0), x(622.0), y(-542.0));
    path.quadraticBezierTo(x(560.0), y(-604.0), x(560.0), y(-693.0));
    path.quadraticBezierTo(x(560.0), y(-707.0), x(562.0), y(-722.5));
    path.quadraticBezierTo(x(564.0), y(-738.0), x(568.0), y(-753.0));
    path.quadraticBezierTo(x(494.0), y(-735.0), x(447.0), y(-676.5));
    path.quadraticBezierTo(x(400.0), y(-618.0), x(400.0), y(-540.0));
    path.quadraticBezierTo(x(400.0), y(-504.0), x(411.5), y(-471.5));
    path.quadraticBezierTo(x(423.0), y(-439.0), x(444.0), y(-410.0));
    path.quadraticBezierTo(x(452.0), y(-415.0), x(461.0), y(-421.5));
    path.quadraticBezierTo(x(470.0), y(-428.0), x(480.0), y(-435.0));
    path.quadraticBezierTo(x(509.0), y(-409.0), x(547.0), y(-395.0));
    path.quadraticBezierTo(x(585.0), y(-381.0), x(615.0), y(-381.0));
    path.quadraticBezierTo(x(645.0), y(-381.0), x(682.0), y(-395.5));
    path.quadraticBezierTo(x(719.0), y(-410.0), x(749.0), y(-435.0));
    path.quadraticBezierTo(x(781.0), y(-411.0), x(812.5), y(-395.5));
    path.quadraticBezierTo(x(844.0), y(-380.0), x(880.0), y(-380.0));
    path.lineTo(x(880.0), y(-300.0));
    path.quadraticBezierTo(x(845.0), y(-300.0), x(812.5), y(-309.5));
    path.quadraticBezierTo(x(780.0), y(-319.0), x(749.0), y(-337.0));
    path.quadraticBezierTo(x(717.0), y(-317.0), x(684.0), y(-308.5));
    path.quadraticBezierTo(x(651.0), y(-300.0), x(615.0), y(-300.0));
    path.quadraticBezierTo(x(579.0), y(-300.0), x(543.0), y(-310.0));
    path.quadraticBezierTo(x(507.0), y(-320.0), x(481.0), y(-337.0));
    path.quadraticBezierTo(x(450.0), y(-318.0), x(416.0), y(-309.5));
    path.quadraticBezierTo(x(382.0), y(-301.0), x(347.0), y(-300.0));
    path.quadraticBezierTo(x(312.0), y(-299.0), x(278.0), y(-309.0));
    path.quadraticBezierTo(x(244.0), y(-319.0), x(213.0), y(-337.0));
    path.quadraticBezierTo(x(182.0), y(-319.0), x(148.5), y(-309.5));
    path.quadraticBezierTo(x(115.0), y(-300.0), x(80.0), y(-300.0));
    path.close();
    path.moveTo(x(345.0), y(-381.0));
    path.lineTo(x(355.0), y(-381.0));
    path.quadraticBezierTo(x(360.0), y(-381.0), x(365.0), y(-382.0));
    path.quadraticBezierTo(x(343.0), y(-417.0), x(331.5), y(-457.0));
    path.quadraticBezierTo(x(320.0), y(-497.0), x(320.0), y(-540.0));
    path.quadraticBezierTo(x(320.0), y(-621.0), x(357.0), y(-686.5));
    path.quadraticBezierTo(x(394.0), y(-752.0), x(460.0), y(-794.0));
    path.lineTo(x(460.0), y(-750.0));
    path.quadraticBezierTo(x(398.0), y(-734.0), x(345.5), y(-701.5));
    path.quadraticBezierTo(x(293.0), y(-669.0), x(253.5), y(-623.0));
    path.quadraticBezierTo(x(214.0), y(-577.0), x(190.0), y(-520.5));
    path.quadraticBezierTo(x(166.0), y(-464.0), x(161.0), y(-400.0));
    path.quadraticBezierTo(x(176.0), y(-409.0), x(187.0), y(-416.0));
    path.quadraticBezierTo(x(198.0), y(-423.0), x(213.0), y(-435.0));
    path.quadraticBezierTo(x(250.0), y(-408.0), x(280.0), y(-394.5));
    path.quadraticBezierTo(x(310.0), y(-381.0), x(345.0), y(-381.0));
    path.close();
    path.moveTo(x(270.0), y(-549.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

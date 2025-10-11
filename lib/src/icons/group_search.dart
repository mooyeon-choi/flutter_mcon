import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated group_search icon from Google Material Icons
class MconGroupSearch extends MconBase {
  const MconGroupSearch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGroupSearch> createState() => _MconGroupSearchState();
}

class _MconGroupSearchState extends MconBaseState<MconGroupSearch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGroupSearchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGroupSearchPainter extends MconPainter {
  _MconGroupSearchPainter({
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
    path.moveTo(x(360.0), y(-240.0));
    path.close();
    path.moveTo(x(40.0), y(-160.0));
    path.lineTo(x(40.0), y(-272.0));
    path.quadraticBezierTo(x(40.0), y(-306.0), x(57.5), y(-334.5));
    path.quadraticBezierTo(x(75.0), y(-363.0), x(104.0), y(-378.0));
    path.quadraticBezierTo(x(166.0), y(-409.0), x(230.0), y(-424.5));
    path.quadraticBezierTo(x(294.0), y(-440.0), x(360.0), y(-440.0));
    path.quadraticBezierTo(x(392.0), y(-440.0), x(424.5), y(-436.5));
    path.quadraticBezierTo(x(457.0), y(-433.0), x(489.0), y(-425.0));
    path.quadraticBezierTo(x(476.0), y(-408.0), x(466.5), y(-389.5));
    path.quadraticBezierTo(x(457.0), y(-371.0), x(451.0), y(-351.0));
    path.quadraticBezierTo(x(428.0), y(-356.0), x(405.5), y(-358.0));
    path.quadraticBezierTo(x(383.0), y(-360.0), x(360.0), y(-360.0));
    path.quadraticBezierTo(x(304.0), y(-360.0), x(249.0), y(-346.5));
    path.quadraticBezierTo(x(194.0), y(-333.0), x(140.0), y(-306.0));
    path.quadraticBezierTo(x(131.0), y(-301.0), x(125.5), y(-292.0));
    path.quadraticBezierTo(x(120.0), y(-283.0), x(120.0), y(-272.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(443.0), y(-240.0));
    path.quadraticBezierTo(x(447.0), y(-218.0), x(454.0), y(-198.0));
    path.quadraticBezierTo(x(461.0), y(-178.0), x(472.0), y(-160.0));
    path.lineTo(x(40.0), y(-160.0));
    path.close();
    path.moveTo(x(360.0), y(-480.0));
    path.quadraticBezierTo(x(294.0), y(-480.0), x(247.0), y(-527.0));
    path.quadraticBezierTo(x(200.0), y(-574.0), x(200.0), y(-640.0));
    path.quadraticBezierTo(x(200.0), y(-706.0), x(247.0), y(-753.0));
    path.quadraticBezierTo(x(294.0), y(-800.0), x(360.0), y(-800.0));
    path.quadraticBezierTo(x(426.0), y(-800.0), x(473.0), y(-753.0));
    path.quadraticBezierTo(x(520.0), y(-706.0), x(520.0), y(-640.0));
    path.quadraticBezierTo(x(520.0), y(-574.0), x(473.0), y(-527.0));
    path.quadraticBezierTo(x(426.0), y(-480.0), x(360.0), y(-480.0));
    path.close();
    path.moveTo(x(760.0), y(-640.0));
    path.quadraticBezierTo(x(760.0), y(-574.0), x(713.0), y(-527.0));
    path.quadraticBezierTo(x(666.0), y(-480.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(589.0), y(-480.0), x(572.0), y(-482.5));
    path.quadraticBezierTo(x(555.0), y(-485.0), x(544.0), y(-488.0));
    path.quadraticBezierTo(x(571.0), y(-520.0), x(585.5), y(-559.0));
    path.quadraticBezierTo(x(600.0), y(-598.0), x(600.0), y(-640.0));
    path.quadraticBezierTo(x(600.0), y(-682.0), x(585.5), y(-721.0));
    path.quadraticBezierTo(x(571.0), y(-760.0), x(544.0), y(-792.0));
    path.quadraticBezierTo(x(558.0), y(-797.0), x(572.0), y(-798.5));
    path.quadraticBezierTo(x(586.0), y(-800.0), x(600.0), y(-800.0));
    path.quadraticBezierTo(x(666.0), y(-800.0), x(713.0), y(-753.0));
    path.quadraticBezierTo(x(760.0), y(-706.0), x(760.0), y(-640.0));
    path.close();
    path.moveTo(x(360.0), y(-560.0));
    path.quadraticBezierTo(x(393.0), y(-560.0), x(416.5), y(-583.5));
    path.quadraticBezierTo(x(440.0), y(-607.0), x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-673.0), x(416.5), y(-696.5));
    path.quadraticBezierTo(x(393.0), y(-720.0), x(360.0), y(-720.0));
    path.quadraticBezierTo(x(327.0), y(-720.0), x(303.5), y(-696.5));
    path.quadraticBezierTo(x(280.0), y(-673.0), x(280.0), y(-640.0));
    path.quadraticBezierTo(x(280.0), y(-607.0), x(303.5), y(-583.5));
    path.quadraticBezierTo(x(327.0), y(-560.0), x(360.0), y(-560.0));
    path.close();
    path.moveTo(x(360.0), y(-640.0));
    path.close();
    path.moveTo(x(680.0), y(-200.0));
    path.quadraticBezierTo(x(714.0), y(-200.0), x(736.5), y(-220.0));
    path.quadraticBezierTo(x(759.0), y(-240.0), x(760.0), y(-280.0));
    path.quadraticBezierTo(x(761.0), y(-314.0), x(737.5), y(-337.0));
    path.quadraticBezierTo(x(714.0), y(-360.0), x(680.0), y(-360.0));
    path.quadraticBezierTo(x(646.0), y(-360.0), x(623.0), y(-337.0));
    path.quadraticBezierTo(x(600.0), y(-314.0), x(600.0), y(-280.0));
    path.quadraticBezierTo(x(600.0), y(-246.0), x(623.0), y(-223.0));
    path.quadraticBezierTo(x(646.0), y(-200.0), x(680.0), y(-200.0));
    path.close();
    path.moveTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(614.0), y(-120.0), x(567.0), y(-167.0));
    path.quadraticBezierTo(x(520.0), y(-214.0), x(520.0), y(-280.0));
    path.quadraticBezierTo(x(520.0), y(-346.0), x(567.0), y(-393.0));
    path.quadraticBezierTo(x(614.0), y(-440.0), x(680.0), y(-440.0));
    path.quadraticBezierTo(x(746.0), y(-440.0), x(793.0), y(-393.0));
    path.quadraticBezierTo(x(840.0), y(-346.0), x(840.0), y(-280.0));
    path.quadraticBezierTo(x(840.0), y(-257.0), x(834.5), y(-236.5));
    path.quadraticBezierTo(x(829.0), y(-216.0), x(818.0), y(-198.0));
    path.lineTo(x(920.0), y(-96.0));
    path.lineTo(x(864.0), y(-40.0));
    path.lineTo(x(762.0), y(-142.0));
    path.quadraticBezierTo(x(744.0), y(-131.0), x(723.5), y(-125.5));
    path.quadraticBezierTo(x(703.0), y(-120.0), x(680.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

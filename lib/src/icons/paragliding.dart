import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated paragliding icon from Google Material Icons
class MconParagliding extends MconBase {
  const MconParagliding({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconParagliding> createState() => _MconParaglidingState();
}

class _MconParaglidingState extends MconBaseState<MconParagliding> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconParaglidingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconParaglidingPainter extends MconPainter {
  _MconParaglidingPainter({
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
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(447.0), y(-280.0), x(423.5), y(-303.5));
    path.quadraticBezierTo(x(400.0), y(-327.0), x(400.0), y(-360.0));
    path.quadraticBezierTo(x(400.0), y(-393.0), x(423.5), y(-416.5));
    path.quadraticBezierTo(x(447.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(513.0), y(-440.0), x(536.5), y(-416.5));
    path.quadraticBezierTo(x(560.0), y(-393.0), x(560.0), y(-360.0));
    path.quadraticBezierTo(x(560.0), y(-327.0), x(536.5), y(-303.5));
    path.quadraticBezierTo(x(513.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(360.0), y(0.0));
    path.lineTo(x(360.0), y(-144.0));
    path.quadraticBezierTo(x(275.0), y(-173.0), x(237.5), y(-242.5));
    path.quadraticBezierTo(x(200.0), y(-312.0), x(200.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.quadraticBezierTo(x(280.0), y(-299.0), x(331.0), y(-249.5));
    path.quadraticBezierTo(x(382.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(578.0), y(-200.0), x(629.0), y(-249.5));
    path.quadraticBezierTo(x(680.0), y(-299.0), x(680.0), y(-400.0));
    path.lineTo(x(760.0), y(-400.0));
    path.quadraticBezierTo(x(760.0), y(-312.0), x(722.5), y(-242.5));
    path.quadraticBezierTo(x(685.0), y(-173.0), x(600.0), y(-144.0));
    path.lineTo(x(600.0), y(0.0));
    path.lineTo(x(360.0), y(0.0));
    path.close();
    path.moveTo(x(200.0), y(-440.0));
    path.lineTo(x(120.0), y(-628.0));
    path.quadraticBezierTo(x(115.0), y(-625.0), x(103.0), y(-617.5));
    path.quadraticBezierTo(x(91.0), y(-610.0), x(80.0), y(-610.0));
    path.quadraticBezierTo(x(63.0), y(-610.0), x(51.5), y(-621.5));
    path.quadraticBezierTo(x(40.0), y(-633.0), x(40.0), y(-650.0));
    path.lineTo(x(40.0), y(-790.0));
    path.quadraticBezierTo(x(40.0), y(-861.0), x(169.0), y(-910.5));
    path.quadraticBezierTo(x(298.0), y(-960.0), x(480.0), y(-960.0));
    path.quadraticBezierTo(x(662.0), y(-960.0), x(791.0), y(-910.5));
    path.quadraticBezierTo(x(920.0), y(-861.0), x(920.0), y(-790.0));
    path.lineTo(x(920.0), y(-650.0));
    path.quadraticBezierTo(x(920.0), y(-633.0), x(908.5), y(-621.5));
    path.quadraticBezierTo(x(897.0), y(-610.0), x(880.0), y(-610.0));
    path.quadraticBezierTo(x(869.0), y(-610.0), x(857.0), y(-617.5));
    path.quadraticBezierTo(x(845.0), y(-625.0), x(840.0), y(-628.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(620.0), y(-691.0));
    path.quadraticBezierTo(x(587.0), y(-696.0), x(552.0), y(-698.0));
    path.quadraticBezierTo(x(517.0), y(-700.0), x(480.0), y(-700.0));
    path.quadraticBezierTo(x(443.0), y(-700.0), x(408.0), y(-698.0));
    path.quadraticBezierTo(x(373.0), y(-696.0), x(340.0), y(-691.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.close();
    path.moveTo(x(235.0), y(-510.0));
    path.lineTo(x(276.0), y(-681.0));
    path.quadraticBezierTo(x(248.0), y(-675.0), x(223.0), y(-668.0));
    path.quadraticBezierTo(x(198.0), y(-661.0), x(175.0), y(-652.0));
    path.lineTo(x(235.0), y(-510.0));
    path.close();
    path.moveTo(x(725.0), y(-511.0));
    path.lineTo(x(785.0), y(-652.0));
    path.quadraticBezierTo(x(762.0), y(-661.0), x(737.0), y(-668.0));
    path.quadraticBezierTo(x(712.0), y(-675.0), x(684.0), y(-681.0));
    path.lineTo(x(725.0), y(-511.0));
    path.close();
    path.moveTo(x(120.0), y(-717.0));
    path.quadraticBezierTo(x(191.0), y(-747.0), x(283.5), y(-763.5));
    path.quadraticBezierTo(x(376.0), y(-780.0), x(480.0), y(-780.0));
    path.quadraticBezierTo(x(584.0), y(-780.0), x(676.5), y(-763.5));
    path.quadraticBezierTo(x(769.0), y(-747.0), x(840.0), y(-717.0));
    path.lineTo(x(840.0), y(-788.0));
    path.quadraticBezierTo(x(835.0), y(-798.0), x(809.5), y(-813.5));
    path.quadraticBezierTo(x(784.0), y(-829.0), x(738.5), y(-844.0));
    path.quadraticBezierTo(x(693.0), y(-859.0), x(628.5), y(-869.5));
    path.quadraticBezierTo(x(564.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(396.0), y(-880.0), x(331.5), y(-869.5));
    path.quadraticBezierTo(x(267.0), y(-859.0), x(221.5), y(-844.0));
    path.quadraticBezierTo(x(176.0), y(-829.0), x(150.5), y(-813.5));
    path.quadraticBezierTo(x(125.0), y(-798.0), x(120.0), y(-788.0));
    path.lineTo(x(120.0), y(-717.0));
    path.close();
    path.moveTo(x(480.0), y(-880.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

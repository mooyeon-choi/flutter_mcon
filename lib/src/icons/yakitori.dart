import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated yakitori icon from Google Material Icons
class MconYakitori extends MconBase {
  const MconYakitori({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconYakitori> createState() => _MconYakitoriState();
}

class _MconYakitoriState extends MconBaseState<MconYakitori> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconYakitoriPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconYakitoriPainter extends MconPainter {
  _MconYakitoriPainter({
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
    path.moveTo(x(843.0), y(-60.0));
    path.lineTo(x(670.0), y(-234.0));
    path.lineTo(x(585.0), y(-149.0));
    path.quadraticBezierTo(x(562.0), y(-126.0), x(528.5), y(-126.0));
    path.quadraticBezierTo(x(495.0), y(-126.0), x(472.0), y(-149.0));
    path.lineTo(x(415.0), y(-205.0));
    path.quadraticBezierTo(x(392.0), y(-228.0), x(392.0), y(-261.5));
    path.quadraticBezierTo(x(392.0), y(-295.0), x(415.0), y(-318.0));
    path.lineTo(x(359.0), y(-375.0));
    path.quadraticBezierTo(x(336.0), y(-352.0), x(302.5), y(-352.0));
    path.quadraticBezierTo(x(269.0), y(-352.0), x(246.0), y(-375.0));
    path.lineTo(x(189.0), y(-431.0));
    path.quadraticBezierTo(x(166.0), y(-454.0), x(166.0), y(-487.5));
    path.quadraticBezierTo(x(166.0), y(-521.0), x(189.0), y(-544.0));
    path.lineTo(x(133.0), y(-601.0));
    path.quadraticBezierTo(x(110.0), y(-624.0), x(110.0), y(-657.5));
    path.quadraticBezierTo(x(110.0), y(-691.0), x(133.0), y(-714.0));
    path.lineTo(x(161.0), y(-742.0));
    path.lineTo(x(60.0), y(-844.0));
    path.lineTo(x(116.0), y(-900.0));
    path.lineTo(x(218.0), y(-798.0));
    path.lineTo(x(246.0), y(-826.0));
    path.quadraticBezierTo(x(269.0), y(-849.0), x(303.0), y(-849.0));
    path.quadraticBezierTo(x(337.0), y(-849.0), x(360.0), y(-826.0));
    path.lineTo(x(416.0), y(-770.0));
    path.quadraticBezierTo(x(439.0), y(-793.0), x(472.5), y(-793.0));
    path.quadraticBezierTo(x(506.0), y(-793.0), x(529.0), y(-770.0));
    path.lineTo(x(586.0), y(-714.0));
    path.quadraticBezierTo(x(609.0), y(-691.0), x(609.0), y(-657.0));
    path.quadraticBezierTo(x(609.0), y(-623.0), x(586.0), y(-600.0));
    path.lineTo(x(642.0), y(-544.0));
    path.quadraticBezierTo(x(665.0), y(-567.0), x(698.5), y(-567.0));
    path.quadraticBezierTo(x(732.0), y(-567.0), x(755.0), y(-544.0));
    path.lineTo(x(812.0), y(-488.0));
    path.quadraticBezierTo(x(835.0), y(-465.0), x(835.0), y(-431.0));
    path.quadraticBezierTo(x(835.0), y(-397.0), x(812.0), y(-374.0));
    path.lineTo(x(727.0), y(-290.0));
    path.lineTo(x(899.0), y(-117.0));
    path.lineTo(x(843.0), y(-60.0));
    path.close();
    path.moveTo(x(529.0), y(-205.0));
    path.lineTo(x(756.0), y(-431.0));
    path.lineTo(x(699.0), y(-488.0));
    path.lineTo(x(472.0), y(-261.0));
    path.lineTo(x(529.0), y(-205.0));
    path.close();
    path.moveTo(x(472.0), y(-375.0));
    path.lineTo(x(586.0), y(-488.0));
    path.lineTo(x(529.0), y(-544.0));
    path.lineTo(x(416.0), y(-431.0));
    path.lineTo(x(472.0), y(-375.0));
    path.close();
    path.moveTo(x(302.0), y(-431.0));
    path.lineTo(x(529.0), y(-658.0));
    path.lineTo(x(472.0), y(-714.0));
    path.lineTo(x(246.0), y(-488.0));
    path.lineTo(x(302.0), y(-431.0));
    path.close();
    path.moveTo(x(246.0), y(-601.0));
    path.lineTo(x(360.0), y(-714.0));
    path.lineTo(x(303.0), y(-771.0));
    path.lineTo(x(190.0), y(-658.0));
    path.lineTo(x(246.0), y(-601.0));
    path.close();
    path.moveTo(x(614.0), y(-346.0));
    path.close();
    path.moveTo(x(501.0), y(-460.0));
    path.close();
    path.moveTo(x(388.0), y(-573.0));
    path.close();
    path.moveTo(x(275.0), y(-686.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

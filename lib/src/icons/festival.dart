import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated festival icon from Google Material Icons
class MconFestival extends MconBase {
  const MconFestival({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFestival> createState() => _MconFestivalState();
}

class _MconFestivalState extends MconBaseState<MconFestival> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFestivalPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFestivalPainter extends MconPainter {
  _MconFestivalPainter({
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
    path.moveTo(x(80.0), y(-80.0));
    path.quadraticBezierTo(x(109.0), y(-154.0), x(118.5), y(-232.5));
    path.quadraticBezierTo(x(128.0), y(-311.0), x(130.0), y(-390.0));
    path.quadraticBezierTo(x(91.0), y(-405.0), x(65.5), y(-440.0));
    path.quadraticBezierTo(x(40.0), y(-475.0), x(40.0), y(-520.0));
    path.lineTo(x(40.0), y(-600.0));
    path.quadraticBezierTo(x(155.0), y(-638.0), x(274.5), y(-716.0));
    path.quadraticBezierTo(x(394.0), y(-794.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(566.0), y(-794.0), x(685.5), y(-716.0));
    path.quadraticBezierTo(x(805.0), y(-638.0), x(920.0), y(-600.0));
    path.lineTo(x(920.0), y(-520.0));
    path.quadraticBezierTo(x(920.0), y(-475.0), x(894.5), y(-440.0));
    path.quadraticBezierTo(x(869.0), y(-405.0), x(830.0), y(-390.0));
    path.quadraticBezierTo(x(832.0), y(-311.0), x(841.5), y(-232.5));
    path.quadraticBezierTo(x(851.0), y(-154.0), x(880.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(236.0), y(-600.0));
    path.lineTo(x(724.0), y(-600.0));
    path.quadraticBezierTo(x(646.0), y(-644.0), x(583.5), y(-690.5));
    path.quadraticBezierTo(x(521.0), y(-737.0), x(480.0), y(-772.0));
    path.quadraticBezierTo(x(439.0), y(-737.0), x(376.5), y(-690.5));
    path.quadraticBezierTo(x(314.0), y(-644.0), x(236.0), y(-600.0));
    path.close();
    path.moveTo(x(580.0), y(-460.0));
    path.quadraticBezierTo(x(605.0), y(-460.0), x(622.5), y(-477.5));
    path.quadraticBezierTo(x(640.0), y(-495.0), x(640.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.quadraticBezierTo(x(520.0), y(-495.0), x(537.5), y(-477.5));
    path.quadraticBezierTo(x(555.0), y(-460.0), x(580.0), y(-460.0));
    path.close();
    path.moveTo(x(380.0), y(-460.0));
    path.quadraticBezierTo(x(405.0), y(-460.0), x(422.5), y(-477.5));
    path.quadraticBezierTo(x(440.0), y(-495.0), x(440.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.quadraticBezierTo(x(320.0), y(-495.0), x(337.5), y(-477.5));
    path.quadraticBezierTo(x(355.0), y(-460.0), x(380.0), y(-460.0));
    path.close();
    path.moveTo(x(180.0), y(-460.0));
    path.quadraticBezierTo(x(205.0), y(-460.0), x(222.5), y(-477.5));
    path.quadraticBezierTo(x(240.0), y(-495.0), x(240.0), y(-520.0));
    path.lineTo(x(120.0), y(-520.0));
    path.quadraticBezierTo(x(120.0), y(-495.0), x(137.5), y(-477.5));
    path.quadraticBezierTo(x(155.0), y(-460.0), x(180.0), y(-460.0));
    path.close();
    path.moveTo(x(186.0), y(-160.0));
    path.lineTo(x(293.0), y(-160.0));
    path.quadraticBezierTo(x(302.0), y(-220.0), x(307.0), y(-279.0));
    path.quadraticBezierTo(x(312.0), y(-338.0), x(315.0), y(-398.0));
    path.quadraticBezierTo(x(306.0), y(-403.0), x(297.0), y(-408.5));
    path.quadraticBezierTo(x(288.0), y(-414.0), x(280.0), y(-422.0));
    path.quadraticBezierTo(x(265.0), y(-407.0), x(247.5), y(-397.5));
    path.quadraticBezierTo(x(230.0), y(-388.0), x(210.0), y(-383.0));
    path.quadraticBezierTo(x(208.0), y(-326.0), x(203.0), y(-270.5));
    path.quadraticBezierTo(x(198.0), y(-215.0), x(186.0), y(-160.0));
    path.close();
    path.moveTo(x(374.0), y(-160.0));
    path.lineTo(x(586.0), y(-160.0));
    path.quadraticBezierTo(x(578.0), y(-215.0), x(573.5), y(-270.0));
    path.quadraticBezierTo(x(569.0), y(-325.0), x(566.0), y(-381.0));
    path.quadraticBezierTo(x(540.0), y(-383.0), x(518.5), y(-393.5));
    path.quadraticBezierTo(x(497.0), y(-404.0), x(480.0), y(-421.0));
    path.quadraticBezierTo(x(463.0), y(-404.0), x(440.5), y(-393.5));
    path.quadraticBezierTo(x(418.0), y(-383.0), x(394.0), y(-381.0));
    path.quadraticBezierTo(x(391.0), y(-325.0), x(386.5), y(-270.0));
    path.quadraticBezierTo(x(382.0), y(-215.0), x(374.0), y(-160.0));
    path.close();
    path.moveTo(x(667.0), y(-160.0));
    path.lineTo(x(774.0), y(-160.0));
    path.quadraticBezierTo(x(762.0), y(-215.0), x(757.0), y(-270.5));
    path.quadraticBezierTo(x(752.0), y(-326.0), x(750.0), y(-383.0));
    path.quadraticBezierTo(x(730.0), y(-388.0), x(712.0), y(-397.5));
    path.quadraticBezierTo(x(694.0), y(-407.0), x(680.0), y(-422.0));
    path.quadraticBezierTo(x(672.0), y(-414.0), x(663.0), y(-408.5));
    path.quadraticBezierTo(x(654.0), y(-403.0), x(645.0), y(-398.0));
    path.quadraticBezierTo(x(648.0), y(-338.0), x(653.5), y(-279.0));
    path.quadraticBezierTo(x(659.0), y(-220.0), x(667.0), y(-160.0));
    path.close();
    path.moveTo(x(780.0), y(-460.0));
    path.quadraticBezierTo(x(805.0), y(-460.0), x(822.5), y(-477.5));
    path.quadraticBezierTo(x(840.0), y(-495.0), x(840.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.quadraticBezierTo(x(720.0), y(-495.0), x(737.5), y(-477.5));
    path.quadraticBezierTo(x(755.0), y(-460.0), x(780.0), y(-460.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

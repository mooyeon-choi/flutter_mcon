import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated auto_stories_off icon from Google Material Icons
class MconAutoStoriesOff extends MconBase {
  const MconAutoStoriesOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAutoStoriesOff> createState() => _MconAutoStoriesOffState();
}

class _MconAutoStoriesOffState extends MconBaseState<MconAutoStoriesOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAutoStoriesOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAutoStoriesOffPainter extends MconPainter {
  _MconAutoStoriesOffPainter({
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
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(432.0), y(-198.0), x(376.0), y(-219.0));
    path.quadraticBezierTo(x(320.0), y(-240.0), x(260.0), y(-240.0));
    path.quadraticBezierTo(x(218.0), y(-240.0), x(177.5), y(-229.0));
    path.quadraticBezierTo(x(137.0), y(-218.0), x(100.0), y(-198.0));
    path.quadraticBezierTo(x(79.0), y(-187.0), x(59.5), y(-199.0));
    path.quadraticBezierTo(x(40.0), y(-211.0), x(40.0), y(-234.0));
    path.lineTo(x(40.0), y(-716.0));
    path.quadraticBezierTo(x(40.0), y(-727.0), x(45.5), y(-737.0));
    path.quadraticBezierTo(x(51.0), y(-747.0), x(62.0), y(-752.0));
    path.quadraticBezierTo(x(68.0), y(-755.0), x(73.5), y(-758.0));
    path.quadraticBezierTo(x(79.0), y(-761.0), x(85.0), y(-763.0));
    path.lineTo(x(26.0), y(-822.0));
    path.lineTo(x(82.0), y(-878.0));
    path.lineTo(x(878.0), y(-82.0));
    path.lineTo(x(822.0), y(-26.0));
    path.lineTo(x(618.0), y(-230.0));
    path.quadraticBezierTo(x(580.0), y(-220.0), x(545.5), y(-202.5));
    path.quadraticBezierTo(x(511.0), y(-185.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(400.0), y(-295.0));
    path.lineTo(x(400.0), y(-448.0));
    path.lineTo(x(146.0), y(-702.0));
    path.quadraticBezierTo(x(139.0), y(-700.0), x(133.0), y(-697.5));
    path.quadraticBezierTo(x(127.0), y(-695.0), x(120.0), y(-692.0));
    path.lineTo(x(120.0), y(-295.0));
    path.quadraticBezierTo(x(155.0), y(-308.0), x(189.5), y(-314.0));
    path.quadraticBezierTo(x(224.0), y(-320.0), x(260.0), y(-320.0));
    path.quadraticBezierTo(x(296.0), y(-320.0), x(330.5), y(-314.0));
    path.quadraticBezierTo(x(365.0), y(-308.0), x(400.0), y(-295.0));
    path.close();
    path.moveTo(x(480.0), y(-594.0));
    path.lineTo(x(274.0), y(-800.0));
    path.quadraticBezierTo(x(328.0), y(-798.0), x(380.0), y(-783.5));
    path.quadraticBezierTo(x(432.0), y(-769.0), x(480.0), y(-740.0));
    path.lineTo(x(480.0), y(-594.0));
    path.close();
    path.moveTo(x(480.0), y(-256.0));
    path.quadraticBezierTo(x(498.0), y(-267.0), x(516.5), y(-276.0));
    path.quadraticBezierTo(x(535.0), y(-285.0), x(555.0), y(-293.0));
    path.lineTo(x(480.0), y(-368.0));
    path.lineTo(x(480.0), y(-256.0));
    path.close();
    path.moveTo(x(641.0), y(-433.0));
    path.lineTo(x(560.0), y(-514.0));
    path.lineTo(x(560.0), y(-740.0));
    path.lineTo(x(760.0), y(-940.0));
    path.lineTo(x(760.0), y(-540.0));
    path.lineTo(x(641.0), y(-433.0));
    path.close();
    path.moveTo(x(881.0), y(-193.0));
    path.lineTo(x(758.0), y(-316.0));
    path.quadraticBezierTo(x(779.0), y(-313.0), x(799.5), y(-308.0));
    path.quadraticBezierTo(x(820.0), y(-303.0), x(840.0), y(-296.0));
    path.lineTo(x(840.0), y(-776.0));
    path.quadraticBezierTo(x(855.0), y(-771.0), x(869.5), y(-765.0));
    path.quadraticBezierTo(x(884.0), y(-759.0), x(898.0), y(-752.0));
    path.quadraticBezierTo(x(909.0), y(-747.0), x(914.5), y(-737.0));
    path.quadraticBezierTo(x(920.0), y(-727.0), x(920.0), y(-716.0));
    path.lineTo(x(920.0), y(-234.0));
    path.quadraticBezierTo(x(920.0), y(-217.0), x(908.5), y(-205.5));
    path.quadraticBezierTo(x(897.0), y(-194.0), x(881.0), y(-193.0));
    path.close();
    path.moveTo(x(400.0), y(-295.0));
    path.lineTo(x(400.0), y(-448.0));
    path.lineTo(x(400.0), y(-295.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

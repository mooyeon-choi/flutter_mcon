import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated auto_stories icon from Google Material Icons
class MconAutoStories extends MconBase {
  const MconAutoStories({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAutoStories> createState() => _MconAutoStoriesState();
}

class _MconAutoStoriesState extends MconBaseState<MconAutoStories> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAutoStoriesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAutoStoriesPainter extends MconPainter {
  _MconAutoStoriesPainter({
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
    path.quadraticBezierTo(x(108.0), y(-776.0), x(158.0), y(-788.0));
    path.quadraticBezierTo(x(208.0), y(-800.0), x(260.0), y(-800.0));
    path.quadraticBezierTo(x(318.0), y(-800.0), x(373.5), y(-785.0));
    path.quadraticBezierTo(x(429.0), y(-770.0), x(480.0), y(-740.0));
    path.lineTo(x(480.0), y(-256.0));
    path.quadraticBezierTo(x(531.0), y(-288.0), x(587.0), y(-304.0));
    path.quadraticBezierTo(x(643.0), y(-320.0), x(700.0), y(-320.0));
    path.quadraticBezierTo(x(736.0), y(-320.0), x(770.5), y(-314.0));
    path.quadraticBezierTo(x(805.0), y(-308.0), x(840.0), y(-296.0));
    path.lineTo(x(840.0), y(-776.0));
    path.quadraticBezierTo(x(855.0), y(-771.0), x(869.5), y(-765.5));
    path.quadraticBezierTo(x(884.0), y(-760.0), x(898.0), y(-752.0));
    path.quadraticBezierTo(x(909.0), y(-747.0), x(914.5), y(-737.0));
    path.quadraticBezierTo(x(920.0), y(-727.0), x(920.0), y(-716.0));
    path.lineTo(x(920.0), y(-234.0));
    path.quadraticBezierTo(x(920.0), y(-211.0), x(900.5), y(-199.0));
    path.quadraticBezierTo(x(881.0), y(-187.0), x(860.0), y(-198.0));
    path.quadraticBezierTo(x(823.0), y(-218.0), x(782.5), y(-229.0));
    path.quadraticBezierTo(x(742.0), y(-240.0), x(700.0), y(-240.0));
    path.quadraticBezierTo(x(640.0), y(-240.0), x(584.0), y(-219.0));
    path.quadraticBezierTo(x(528.0), y(-198.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(560.0), y(-360.0));
    path.lineTo(x(560.0), y(-740.0));
    path.lineTo(x(760.0), y(-940.0));
    path.lineTo(x(760.0), y(-540.0));
    path.lineTo(x(560.0), y(-360.0));
    path.close();
    path.moveTo(x(400.0), y(-295.0));
    path.lineTo(x(400.0), y(-691.0));
    path.quadraticBezierTo(x(367.0), y(-705.0), x(331.5), y(-712.5));
    path.quadraticBezierTo(x(296.0), y(-720.0), x(260.0), y(-720.0));
    path.quadraticBezierTo(x(223.0), y(-720.0), x(188.0), y(-713.0));
    path.quadraticBezierTo(x(153.0), y(-706.0), x(120.0), y(-692.0));
    path.lineTo(x(120.0), y(-295.0));
    path.quadraticBezierTo(x(155.0), y(-308.0), x(189.5), y(-314.0));
    path.quadraticBezierTo(x(224.0), y(-320.0), x(260.0), y(-320.0));
    path.quadraticBezierTo(x(296.0), y(-320.0), x(330.5), y(-314.0));
    path.quadraticBezierTo(x(365.0), y(-308.0), x(400.0), y(-295.0));
    path.close();
    path.moveTo(x(400.0), y(-295.0));
    path.lineTo(x(400.0), y(-691.0));
    path.lineTo(x(400.0), y(-295.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

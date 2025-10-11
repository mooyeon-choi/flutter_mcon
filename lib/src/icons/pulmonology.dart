import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pulmonology icon from Google Material Icons
class MconPulmonology extends MconBase {
  const MconPulmonology({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPulmonology> createState() => _MconPulmonologyState();
}

class _MconPulmonologyState extends MconBaseState<MconPulmonology> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPulmonologyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPulmonologyPainter extends MconPainter {
  _MconPulmonologyPainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(149.0), y(-120.0), x(114.5), y(-154.5));
    path.quadraticBezierTo(x(80.0), y(-189.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-407.0));
    path.lineTo(x(185.0), y(-688.0));
    path.quadraticBezierTo(x(197.0), y(-721.0), x(227.0), y(-740.5));
    path.quadraticBezierTo(x(257.0), y(-760.0), x(292.0), y(-760.0));
    path.quadraticBezierTo(x(337.0), y(-760.0), x(368.5), y(-727.5));
    path.quadraticBezierTo(x(400.0), y(-695.0), x(400.0), y(-649.0));
    path.lineTo(x(400.0), y(-600.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(320.0), y(-649.0));
    path.quadraticBezierTo(x(320.0), y(-662.0), x(311.0), y(-671.0));
    path.quadraticBezierTo(x(302.0), y(-680.0), x(290.0), y(-680.0));
    path.quadraticBezierTo(x(280.0), y(-680.0), x(271.5), y(-674.5));
    path.quadraticBezierTo(x(263.0), y(-669.0), x(260.0), y(-660.0));
    path.lineTo(x(160.0), y(-392.0));
    path.lineTo(x(160.0), y(-240.0));
    path.quadraticBezierTo(x(160.0), y(-223.0), x(171.5), y(-211.5));
    path.quadraticBezierTo(x(183.0), y(-200.0), x(200.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.quadraticBezierTo(x(337.0), y(-200.0), x(348.5), y(-211.5));
    path.quadraticBezierTo(x(360.0), y(-223.0), x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(440.0), y(-240.0));
    path.quadraticBezierTo(x(440.0), y(-189.0), x(405.0), y(-154.5));
    path.quadraticBezierTo(x(370.0), y(-120.0), x(320.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(759.0), y(-120.0));
    path.lineTo(x(639.0), y(-120.0));
    path.quadraticBezierTo(x(589.0), y(-120.0), x(554.0), y(-154.5));
    path.quadraticBezierTo(x(519.0), y(-189.0), x(519.0), y(-240.0));
    path.lineTo(x(519.0), y(-320.0));
    path.lineTo(x(599.0), y(-320.0));
    path.lineTo(x(599.0), y(-240.0));
    path.quadraticBezierTo(x(599.0), y(-223.0), x(610.5), y(-211.5));
    path.quadraticBezierTo(x(622.0), y(-200.0), x(639.0), y(-200.0));
    path.lineTo(x(759.0), y(-200.0));
    path.quadraticBezierTo(x(776.0), y(-200.0), x(787.5), y(-211.5));
    path.quadraticBezierTo(x(799.0), y(-223.0), x(799.0), y(-240.0));
    path.lineTo(x(799.0), y(-392.0));
    path.lineTo(x(699.0), y(-660.0));
    path.quadraticBezierTo(x(695.0), y(-669.0), x(687.0), y(-674.5));
    path.quadraticBezierTo(x(679.0), y(-680.0), x(669.0), y(-680.0));
    path.quadraticBezierTo(x(656.0), y(-680.0), x(647.5), y(-671.0));
    path.quadraticBezierTo(x(639.0), y(-662.0), x(639.0), y(-649.0));
    path.lineTo(x(639.0), y(-600.0));
    path.lineTo(x(559.0), y(-600.0));
    path.lineTo(x(559.0), y(-649.0));
    path.quadraticBezierTo(x(559.0), y(-695.0), x(590.5), y(-727.5));
    path.quadraticBezierTo(x(622.0), y(-760.0), x(667.0), y(-760.0));
    path.quadraticBezierTo(x(702.0), y(-760.0), x(731.5), y(-740.5));
    path.quadraticBezierTo(x(761.0), y(-721.0), x(774.0), y(-688.0));
    path.lineTo(x(879.0), y(-407.0));
    path.lineTo(x(879.0), y(-240.0));
    path.quadraticBezierTo(x(879.0), y(-189.0), x(844.0), y(-154.5));
    path.quadraticBezierTo(x(809.0), y(-120.0), x(759.0), y(-120.0));
    path.close();
    path.moveTo(x(320.0), y(-456.0));
    path.close();
    path.moveTo(x(639.0), y(-456.0));
    path.close();
    path.moveTo(x(480.0), y(-503.0));
    path.lineTo(x(376.0), y(-400.0));
    path.lineTo(x(320.0), y(-456.0));
    path.lineTo(x(440.0), y(-576.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-576.0));
    path.lineTo(x(640.0), y(-456.0));
    path.lineTo(x(583.0), y(-400.0));
    path.lineTo(x(480.0), y(-503.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

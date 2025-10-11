import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bubble_chart icon from Google Material Icons
class MconBubbleChart extends MconBase {
  const MconBubbleChart({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBubbleChart> createState() => _MconBubbleChartState();
}

class _MconBubbleChartState extends MconBaseState<MconBubbleChart> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBubbleChartPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBubbleChartPainter extends MconPainter {
  _MconBubbleChartPainter({
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
    path.moveTo(x(580.0), y(-120.0));
    path.quadraticBezierTo(x(530.0), y(-120.0), x(495.0), y(-155.0));
    path.quadraticBezierTo(x(460.0), y(-190.0), x(460.0), y(-240.0));
    path.quadraticBezierTo(x(460.0), y(-290.0), x(495.0), y(-325.0));
    path.quadraticBezierTo(x(530.0), y(-360.0), x(580.0), y(-360.0));
    path.quadraticBezierTo(x(630.0), y(-360.0), x(665.0), y(-325.0));
    path.quadraticBezierTo(x(700.0), y(-290.0), x(700.0), y(-240.0));
    path.quadraticBezierTo(x(700.0), y(-190.0), x(665.0), y(-155.0));
    path.quadraticBezierTo(x(630.0), y(-120.0), x(580.0), y(-120.0));
    path.close();
    path.moveTo(x(580.0), y(-200.0));
    path.quadraticBezierTo(x(597.0), y(-200.0), x(608.5), y(-211.5));
    path.quadraticBezierTo(x(620.0), y(-223.0), x(620.0), y(-240.0));
    path.quadraticBezierTo(x(620.0), y(-257.0), x(608.5), y(-268.5));
    path.quadraticBezierTo(x(597.0), y(-280.0), x(580.0), y(-280.0));
    path.quadraticBezierTo(x(563.0), y(-280.0), x(551.5), y(-268.5));
    path.quadraticBezierTo(x(540.0), y(-257.0), x(540.0), y(-240.0));
    path.quadraticBezierTo(x(540.0), y(-223.0), x(551.5), y(-211.5));
    path.quadraticBezierTo(x(563.0), y(-200.0), x(580.0), y(-200.0));
    path.close();
    path.moveTo(x(660.0), y(-400.0));
    path.quadraticBezierTo(x(568.0), y(-400.0), x(504.0), y(-464.0));
    path.quadraticBezierTo(x(440.0), y(-528.0), x(440.0), y(-620.0));
    path.quadraticBezierTo(x(440.0), y(-712.0), x(504.0), y(-776.0));
    path.quadraticBezierTo(x(568.0), y(-840.0), x(660.0), y(-840.0));
    path.quadraticBezierTo(x(752.0), y(-840.0), x(816.0), y(-776.0));
    path.quadraticBezierTo(x(880.0), y(-712.0), x(880.0), y(-620.0));
    path.quadraticBezierTo(x(880.0), y(-528.0), x(816.0), y(-464.0));
    path.quadraticBezierTo(x(752.0), y(-400.0), x(660.0), y(-400.0));
    path.close();
    path.moveTo(x(660.0), y(-480.0));
    path.quadraticBezierTo(x(719.0), y(-480.0), x(759.5), y(-520.5));
    path.quadraticBezierTo(x(800.0), y(-561.0), x(800.0), y(-620.0));
    path.quadraticBezierTo(x(800.0), y(-679.0), x(759.5), y(-719.5));
    path.quadraticBezierTo(x(719.0), y(-760.0), x(660.0), y(-760.0));
    path.quadraticBezierTo(x(601.0), y(-760.0), x(560.5), y(-719.5));
    path.quadraticBezierTo(x(520.0), y(-679.0), x(520.0), y(-620.0));
    path.quadraticBezierTo(x(520.0), y(-561.0), x(560.5), y(-520.5));
    path.quadraticBezierTo(x(601.0), y(-480.0), x(660.0), y(-480.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.quadraticBezierTo(x(214.0), y(-240.0), x(167.0), y(-287.0));
    path.quadraticBezierTo(x(120.0), y(-334.0), x(120.0), y(-400.0));
    path.quadraticBezierTo(x(120.0), y(-466.0), x(167.0), y(-513.0));
    path.quadraticBezierTo(x(214.0), y(-560.0), x(280.0), y(-560.0));
    path.quadraticBezierTo(x(346.0), y(-560.0), x(393.0), y(-513.0));
    path.quadraticBezierTo(x(440.0), y(-466.0), x(440.0), y(-400.0));
    path.quadraticBezierTo(x(440.0), y(-334.0), x(393.0), y(-287.0));
    path.quadraticBezierTo(x(346.0), y(-240.0), x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(280.0), y(-320.0));
    path.quadraticBezierTo(x(313.0), y(-320.0), x(336.5), y(-343.5));
    path.quadraticBezierTo(x(360.0), y(-367.0), x(360.0), y(-400.0));
    path.quadraticBezierTo(x(360.0), y(-433.0), x(336.5), y(-456.5));
    path.quadraticBezierTo(x(313.0), y(-480.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(247.0), y(-480.0), x(223.5), y(-456.5));
    path.quadraticBezierTo(x(200.0), y(-433.0), x(200.0), y(-400.0));
    path.quadraticBezierTo(x(200.0), y(-367.0), x(223.5), y(-343.5));
    path.quadraticBezierTo(x(247.0), y(-320.0), x(280.0), y(-320.0));
    path.close();
    path.moveTo(x(580.0), y(-240.0));
    path.close();
    path.moveTo(x(660.0), y(-620.0));
    path.close();
    path.moveTo(x(280.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated scatter_plot icon from Google Material Icons
class MconScatterPlot extends MconBase {
  const MconScatterPlot({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconScatterPlot> createState() => _MconScatterPlotState();
}

class _MconScatterPlotState extends MconBaseState<MconScatterPlot> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconScatterPlotPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconScatterPlotPainter extends MconPainter {
  _MconScatterPlotPainter({
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
    path.moveTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(614.0), y(-120.0), x(567.0), y(-167.0));
    path.quadraticBezierTo(x(520.0), y(-214.0), x(520.0), y(-280.0));
    path.quadraticBezierTo(x(520.0), y(-346.0), x(567.0), y(-393.0));
    path.quadraticBezierTo(x(614.0), y(-440.0), x(680.0), y(-440.0));
    path.quadraticBezierTo(x(746.0), y(-440.0), x(793.0), y(-393.0));
    path.quadraticBezierTo(x(840.0), y(-346.0), x(840.0), y(-280.0));
    path.quadraticBezierTo(x(840.0), y(-214.0), x(793.0), y(-167.0));
    path.quadraticBezierTo(x(746.0), y(-120.0), x(680.0), y(-120.0));
    path.close();
    path.moveTo(x(680.0), y(-200.0));
    path.quadraticBezierTo(x(713.0), y(-200.0), x(736.5), y(-223.5));
    path.quadraticBezierTo(x(760.0), y(-247.0), x(760.0), y(-280.0));
    path.quadraticBezierTo(x(760.0), y(-313.0), x(736.5), y(-336.5));
    path.quadraticBezierTo(x(713.0), y(-360.0), x(680.0), y(-360.0));
    path.quadraticBezierTo(x(647.0), y(-360.0), x(623.5), y(-336.5));
    path.quadraticBezierTo(x(600.0), y(-313.0), x(600.0), y(-280.0));
    path.quadraticBezierTo(x(600.0), y(-247.0), x(623.5), y(-223.5));
    path.quadraticBezierTo(x(647.0), y(-200.0), x(680.0), y(-200.0));
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
    path.moveTo(x(440.0), y(-560.0));
    path.quadraticBezierTo(x(374.0), y(-560.0), x(327.0), y(-607.0));
    path.quadraticBezierTo(x(280.0), y(-654.0), x(280.0), y(-720.0));
    path.quadraticBezierTo(x(280.0), y(-786.0), x(327.0), y(-833.0));
    path.quadraticBezierTo(x(374.0), y(-880.0), x(440.0), y(-880.0));
    path.quadraticBezierTo(x(506.0), y(-880.0), x(553.0), y(-833.0));
    path.quadraticBezierTo(x(600.0), y(-786.0), x(600.0), y(-720.0));
    path.quadraticBezierTo(x(600.0), y(-654.0), x(553.0), y(-607.0));
    path.quadraticBezierTo(x(506.0), y(-560.0), x(440.0), y(-560.0));
    path.close();
    path.moveTo(x(440.0), y(-640.0));
    path.quadraticBezierTo(x(473.0), y(-640.0), x(496.5), y(-663.5));
    path.quadraticBezierTo(x(520.0), y(-687.0), x(520.0), y(-720.0));
    path.quadraticBezierTo(x(520.0), y(-753.0), x(496.5), y(-776.5));
    path.quadraticBezierTo(x(473.0), y(-800.0), x(440.0), y(-800.0));
    path.quadraticBezierTo(x(407.0), y(-800.0), x(383.5), y(-776.5));
    path.quadraticBezierTo(x(360.0), y(-753.0), x(360.0), y(-720.0));
    path.quadraticBezierTo(x(360.0), y(-687.0), x(383.5), y(-663.5));
    path.quadraticBezierTo(x(407.0), y(-640.0), x(440.0), y(-640.0));
    path.close();
    path.moveTo(x(680.0), y(-280.0));
    path.close();
    path.moveTo(x(280.0), y(-400.0));
    path.close();
    path.moveTo(x(440.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sell icon from Google Material Icons
class MconSell extends MconBase {
  const MconSell({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSell> createState() => _MconSellState();
}

class _MconSellState extends MconBaseState<MconSell> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSellPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSellPainter extends MconPainter {
  _MconSellPainter({
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
    path.moveTo(x(856.0), y(-390.0));
    path.lineTo(x(570.0), y(-104.0));
    path.quadraticBezierTo(x(558.0), y(-92.0), x(543.0), y(-86.0));
    path.quadraticBezierTo(x(528.0), y(-80.0), x(513.0), y(-80.0));
    path.quadraticBezierTo(x(498.0), y(-80.0), x(483.0), y(-86.0));
    path.quadraticBezierTo(x(468.0), y(-92.0), x(456.0), y(-104.0));
    path.lineTo(x(103.0), y(-457.0));
    path.quadraticBezierTo(x(92.0), y(-468.0), x(86.0), y(-482.5));
    path.quadraticBezierTo(x(80.0), y(-497.0), x(80.0), y(-513.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(447.0), y(-880.0));
    path.quadraticBezierTo(x(463.0), y(-880.0), x(478.0), y(-873.5));
    path.quadraticBezierTo(x(493.0), y(-867.0), x(504.0), y(-856.0));
    path.lineTo(x(856.0), y(-503.0));
    path.quadraticBezierTo(x(868.0), y(-491.0), x(873.5), y(-476.0));
    path.quadraticBezierTo(x(879.0), y(-461.0), x(879.0), y(-446.0));
    path.quadraticBezierTo(x(879.0), y(-431.0), x(873.5), y(-416.5));
    path.quadraticBezierTo(x(868.0), y(-402.0), x(856.0), y(-390.0));
    path.close();
    path.moveTo(x(513.0), y(-160.0));
    path.lineTo(x(799.0), y(-446.0));
    path.lineTo(x(446.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-514.0));
    path.lineTo(x(513.0), y(-160.0));
    path.close();
    path.moveTo(x(260.0), y(-640.0));
    path.quadraticBezierTo(x(285.0), y(-640.0), x(302.5), y(-657.5));
    path.quadraticBezierTo(x(320.0), y(-675.0), x(320.0), y(-700.0));
    path.quadraticBezierTo(x(320.0), y(-725.0), x(302.5), y(-742.5));
    path.quadraticBezierTo(x(285.0), y(-760.0), x(260.0), y(-760.0));
    path.quadraticBezierTo(x(235.0), y(-760.0), x(217.5), y(-742.5));
    path.quadraticBezierTo(x(200.0), y(-725.0), x(200.0), y(-700.0));
    path.quadraticBezierTo(x(200.0), y(-675.0), x(217.5), y(-657.5));
    path.quadraticBezierTo(x(235.0), y(-640.0), x(260.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

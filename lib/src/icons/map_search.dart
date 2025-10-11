import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated map_search icon from Google Material Icons
class MconMapSearch extends MconBase {
  const MconMapSearch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMapSearch> createState() => _MconMapSearchState();
}

class _MconMapSearchState extends MconBaseState<MconMapSearch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMapSearchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMapSearchPainter extends MconPainter {
  _MconMapSearchPainter({
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
    path.moveTo(x(640.0), y(-560.0));
    path.lineTo(x(640.0), y(-686.0));
    path.lineTo(x(640.0), y(-560.0));
    path.close();
    path.moveTo(x(174.0), y(-132.0));
    path.quadraticBezierTo(x(154.0), y(-124.0), x(137.0), y(-136.5));
    path.quadraticBezierTo(x(120.0), y(-149.0), x(120.0), y(-170.0));
    path.lineTo(x(120.0), y(-730.0));
    path.quadraticBezierTo(x(120.0), y(-743.0), x(127.5), y(-753.0));
    path.quadraticBezierTo(x(135.0), y(-763.0), x(148.0), y(-768.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(600.0), y(-756.0));
    path.lineTo(x(786.0), y(-828.0));
    path.quadraticBezierTo(x(806.0), y(-836.0), x(823.0), y(-823.5));
    path.quadraticBezierTo(x(840.0), y(-811.0), x(840.0), y(-790.0));
    path.lineTo(x(840.0), y(-453.0));
    path.quadraticBezierTo(x(825.0), y(-476.0), x(804.5), y(-495.0));
    path.quadraticBezierTo(x(784.0), y(-514.0), x(760.0), y(-528.0));
    path.lineTo(x(760.0), y(-732.0));
    path.lineTo(x(640.0), y(-686.0));
    path.lineTo(x(640.0), y(-560.0));
    path.quadraticBezierTo(x(619.0), y(-560.0), x(599.0), y(-556.5));
    path.quadraticBezierTo(x(579.0), y(-553.0), x(560.0), y(-546.0));
    path.lineTo(x(560.0), y(-686.0));
    path.lineTo(x(400.0), y(-742.0));
    path.lineTo(x(400.0), y(-219.0));
    path.lineTo(x(174.0), y(-132.0));
    path.close();
    path.moveTo(x(200.0), y(-228.0));
    path.lineTo(x(320.0), y(-274.0));
    path.lineTo(x(320.0), y(-742.0));
    path.lineTo(x(200.0), y(-702.0));
    path.lineTo(x(200.0), y(-228.0));
    path.close();
    path.moveTo(x(640.0), y(-240.0));
    path.quadraticBezierTo(x(674.0), y(-240.0), x(696.5), y(-260.0));
    path.quadraticBezierTo(x(719.0), y(-280.0), x(720.0), y(-320.0));
    path.quadraticBezierTo(x(721.0), y(-354.0), x(697.5), y(-377.0));
    path.quadraticBezierTo(x(674.0), y(-400.0), x(640.0), y(-400.0));
    path.quadraticBezierTo(x(606.0), y(-400.0), x(583.0), y(-377.0));
    path.quadraticBezierTo(x(560.0), y(-354.0), x(560.0), y(-320.0));
    path.quadraticBezierTo(x(560.0), y(-286.0), x(583.0), y(-263.0));
    path.quadraticBezierTo(x(606.0), y(-240.0), x(640.0), y(-240.0));
    path.close();
    path.moveTo(x(640.0), y(-160.0));
    path.quadraticBezierTo(x(574.0), y(-160.0), x(527.0), y(-207.0));
    path.quadraticBezierTo(x(480.0), y(-254.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(480.0), y(-386.0), x(527.0), y(-433.0));
    path.quadraticBezierTo(x(574.0), y(-480.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(706.0), y(-480.0), x(753.0), y(-433.0));
    path.quadraticBezierTo(x(800.0), y(-386.0), x(800.0), y(-320.0));
    path.quadraticBezierTo(x(800.0), y(-297.0), x(794.5), y(-276.5));
    path.quadraticBezierTo(x(789.0), y(-256.0), x(778.0), y(-238.0));
    path.lineTo(x(880.0), y(-136.0));
    path.lineTo(x(824.0), y(-80.0));
    path.lineTo(x(722.0), y(-182.0));
    path.quadraticBezierTo(x(704.0), y(-171.0), x(683.5), y(-165.5));
    path.quadraticBezierTo(x(663.0), y(-160.0), x(640.0), y(-160.0));
    path.close();
    path.moveTo(x(320.0), y(-742.0));
    path.lineTo(x(320.0), y(-274.0));
    path.lineTo(x(320.0), y(-742.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

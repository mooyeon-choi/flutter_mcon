import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated document_search icon from Google Material Icons
class MconDocumentSearch extends MconBase {
  const MconDocumentSearch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDocumentSearch> createState() => _MconDocumentSearchState();
}

class _MconDocumentSearchState extends MconBaseState<MconDocumentSearch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDocumentSearchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDocumentSearchPainter extends MconPainter {
  _MconDocumentSearchPainter({
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
    path.moveTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-559.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-800.0));
    path.close();
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(167.0), y(-80.0), x(143.5), y(-103.5));
    path.quadraticBezierTo(x(120.0), y(-127.0), x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-800.0));
    path.quadraticBezierTo(x(120.0), y(-833.0), x(143.5), y(-856.5));
    path.quadraticBezierTo(x(167.0), y(-880.0), x(200.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-540.0));
    path.quadraticBezierTo(x(741.0), y(-548.0), x(721.0), y(-552.5));
    path.quadraticBezierTo(x(701.0), y(-557.0), x(680.0), y(-559.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(480.0), y(-600.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(441.0), y(-160.0));
    path.quadraticBezierTo(x(457.0), y(-136.0), x(477.0), y(-115.5));
    path.quadraticBezierTo(x(497.0), y(-95.0), x(521.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(660.0), y(-200.0));
    path.quadraticBezierTo(x(702.0), y(-200.0), x(731.0), y(-229.0));
    path.quadraticBezierTo(x(760.0), y(-258.0), x(760.0), y(-300.0));
    path.quadraticBezierTo(x(760.0), y(-342.0), x(731.0), y(-371.0));
    path.quadraticBezierTo(x(702.0), y(-400.0), x(660.0), y(-400.0));
    path.quadraticBezierTo(x(618.0), y(-400.0), x(589.0), y(-371.0));
    path.quadraticBezierTo(x(560.0), y(-342.0), x(560.0), y(-300.0));
    path.quadraticBezierTo(x(560.0), y(-258.0), x(589.0), y(-229.0));
    path.quadraticBezierTo(x(618.0), y(-200.0), x(660.0), y(-200.0));
    path.close();
    path.moveTo(x(864.0), y(-40.0));
    path.lineTo(x(756.0), y(-148.0));
    path.quadraticBezierTo(x(735.0), y(-134.0), x(710.5), y(-127.0));
    path.quadraticBezierTo(x(686.0), y(-120.0), x(660.0), y(-120.0));
    path.quadraticBezierTo(x(585.0), y(-120.0), x(532.5), y(-172.5));
    path.quadraticBezierTo(x(480.0), y(-225.0), x(480.0), y(-300.0));
    path.quadraticBezierTo(x(480.0), y(-375.0), x(532.5), y(-427.5));
    path.quadraticBezierTo(x(585.0), y(-480.0), x(660.0), y(-480.0));
    path.quadraticBezierTo(x(735.0), y(-480.0), x(787.5), y(-427.5));
    path.quadraticBezierTo(x(840.0), y(-375.0), x(840.0), y(-300.0));
    path.quadraticBezierTo(x(840.0), y(-274.0), x(833.0), y(-249.5));
    path.quadraticBezierTo(x(826.0), y(-225.0), x(812.0), y(-204.0));
    path.lineTo(x(920.0), y(-96.0));
    path.lineTo(x(864.0), y(-40.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

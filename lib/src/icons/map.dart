import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated map icon from Google Material Icons
class MconMap extends MconBase {
  const MconMap({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMap> createState() => _MconMapState();
}

class _MconMapState extends MconBaseState<MconMap> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMapPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMapPainter extends MconPainter {
  _MconMapPainter({
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
    path.moveTo(x(600.0), y(-120.0));
    path.lineTo(x(360.0), y(-204.0));
    path.lineTo(x(174.0), y(-132.0));
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
    path.lineTo(x(840.0), y(-230.0));
    path.quadraticBezierTo(x(840.0), y(-217.0), x(832.5), y(-207.0));
    path.quadraticBezierTo(x(825.0), y(-197.0), x(812.0), y(-192.0));
    path.lineTo(x(600.0), y(-120.0));
    path.close();
    path.moveTo(x(560.0), y(-218.0));
    path.lineTo(x(560.0), y(-686.0));
    path.lineTo(x(400.0), y(-742.0));
    path.lineTo(x(400.0), y(-274.0));
    path.lineTo(x(560.0), y(-218.0));
    path.close();
    path.moveTo(x(640.0), y(-218.0));
    path.lineTo(x(760.0), y(-258.0));
    path.lineTo(x(760.0), y(-732.0));
    path.lineTo(x(640.0), y(-686.0));
    path.lineTo(x(640.0), y(-218.0));
    path.close();
    path.moveTo(x(200.0), y(-228.0));
    path.lineTo(x(320.0), y(-274.0));
    path.lineTo(x(320.0), y(-742.0));
    path.lineTo(x(200.0), y(-702.0));
    path.lineTo(x(200.0), y(-228.0));
    path.close();
    path.moveTo(x(640.0), y(-686.0));
    path.lineTo(x(640.0), y(-218.0));
    path.lineTo(x(640.0), y(-686.0));
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

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bookmarks icon from Google Material Icons
class MconBookmarks extends MconBase {
  const MconBookmarks({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBookmarks> createState() => _MconBookmarksState();
}

class _MconBookmarksState extends MconBaseState<MconBookmarks> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBookmarksPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBookmarksPainter extends MconPainter {
  _MconBookmarksPainter({
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
    path.moveTo(x(160.0), y(-80.0));
    path.lineTo(x(160.0), y(-640.0));
    path.quadraticBezierTo(x(160.0), y(-673.0), x(183.5), y(-696.5));
    path.quadraticBezierTo(x(207.0), y(-720.0), x(240.0), y(-720.0));
    path.lineTo(x(560.0), y(-720.0));
    path.quadraticBezierTo(x(593.0), y(-720.0), x(616.5), y(-696.5));
    path.quadraticBezierTo(x(640.0), y(-673.0), x(640.0), y(-640.0));
    path.lineTo(x(640.0), y(-80.0));
    path.lineTo(x(400.0), y(-200.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-201.0));
    path.lineTo(x(400.0), y(-287.0));
    path.lineTo(x(560.0), y(-201.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-201.0));
    path.close();
    path.moveTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(280.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.quadraticBezierTo(x(753.0), y(-880.0), x(776.5), y(-856.5));
    path.quadraticBezierTo(x(800.0), y(-833.0), x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.close();
    path.moveTo(x(240.0), y(-640.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(240.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

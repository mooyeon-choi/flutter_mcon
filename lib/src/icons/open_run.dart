import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated open_run icon from Google Material Icons
class MconOpenRun extends MconBase {
  const MconOpenRun({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOpenRun> createState() => _MconOpenRunState();
}

class _MconOpenRunState extends MconBaseState<MconOpenRun> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOpenRunPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOpenRunPainter extends MconPainter {
  _MconOpenRunPainter({
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
    path.moveTo(x(480.0), y(-193.0));
    path.lineTo(x(565.0), y(-278.0));
    path.lineTo(x(622.0), y(-222.0));
    path.lineTo(x(480.0), y(-80.0));
    path.lineTo(x(338.0), y(-222.0));
    path.lineTo(x(395.0), y(-278.0));
    path.lineTo(x(480.0), y(-193.0));
    path.close();
    path.moveTo(x(193.0), y(-480.0));
    path.lineTo(x(278.0), y(-395.0));
    path.lineTo(x(222.0), y(-338.0));
    path.lineTo(x(80.0), y(-480.0));
    path.lineTo(x(222.0), y(-622.0));
    path.lineTo(x(278.0), y(-565.0));
    path.lineTo(x(193.0), y(-480.0));
    path.close();
    path.moveTo(x(767.0), y(-480.0));
    path.lineTo(x(682.0), y(-565.0));
    path.lineTo(x(738.0), y(-622.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(738.0), y(-338.0));
    path.lineTo(x(682.0), y(-395.0));
    path.lineTo(x(767.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-767.0));
    path.lineTo(x(395.0), y(-682.0));
    path.lineTo(x(338.0), y(-738.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(622.0), y(-738.0));
    path.lineTo(x(565.0), y(-682.0));
    path.lineTo(x(480.0), y(-767.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

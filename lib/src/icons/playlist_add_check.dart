import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated playlist_add_check icon from Google Material Icons
class MconPlaylistAddCheck extends MconBase {
  const MconPlaylistAddCheck({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPlaylistAddCheck> createState() =>
      _MconPlaylistAddCheckState();
}

class _MconPlaylistAddCheckState extends MconBaseState<MconPlaylistAddCheck> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPlaylistAddCheckPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPlaylistAddCheckPainter extends MconPainter {
  _MconPlaylistAddCheckPainter({
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
    path.moveTo(x(120.0), y(-320.0));
    path.lineTo(x(120.0), y(-400.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(120.0), y(-320.0));
    path.close();
    path.moveTo(x(120.0), y(-480.0));
    path.lineTo(x(120.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(120.0), y(-480.0));
    path.close();
    path.moveTo(x(120.0), y(-640.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(120.0), y(-640.0));
    path.close();
    path.moveTo(x(654.0), y(-200.0));
    path.lineTo(x(512.0), y(-342.0));
    path.lineTo(x(568.0), y(-398.0));
    path.lineTo(x(654.0), y(-314.0));
    path.lineTo(x(824.0), y(-484.0));
    path.lineTo(x(880.0), y(-426.0));
    path.lineTo(x(654.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

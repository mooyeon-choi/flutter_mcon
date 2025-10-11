import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated playlist_remove icon from Google Material Icons
class MconPlaylistRemove extends MconBase {
  const MconPlaylistRemove({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPlaylistRemove> createState() => _MconPlaylistRemoveState();
}

class _MconPlaylistRemoveState extends MconBaseState<MconPlaylistRemove> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPlaylistRemovePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPlaylistRemovePainter extends MconPainter {
  _MconPlaylistRemovePainter({
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
    path.moveTo(x(576.0), y(-80.0));
    path.lineTo(x(520.0), y(-136.0));
    path.lineTo(x(624.0), y(-240.0));
    path.lineTo(x(520.0), y(-344.0));
    path.lineTo(x(576.0), y(-400.0));
    path.lineTo(x(680.0), y(-296.0));
    path.lineTo(x(784.0), y(-400.0));
    path.lineTo(x(840.0), y(-344.0));
    path.lineTo(x(736.0), y(-240.0));
    path.lineTo(x(840.0), y(-136.0));
    path.lineTo(x(784.0), y(-80.0));
    path.lineTo(x(680.0), y(-184.0));
    path.lineTo(x(576.0), y(-80.0));
    path.close();
    path.moveTo(x(120.0), y(-320.0));
    path.lineTo(x(120.0), y(-400.0));
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(120.0), y(-320.0));
    path.close();
    path.moveTo(x(120.0), y(-480.0));
    path.lineTo(x(120.0), y(-560.0));
    path.lineTo(x(560.0), y(-560.0));
    path.lineTo(x(560.0), y(-480.0));
    path.lineTo(x(120.0), y(-480.0));
    path.close();
    path.moveTo(x(120.0), y(-640.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(560.0), y(-720.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(120.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

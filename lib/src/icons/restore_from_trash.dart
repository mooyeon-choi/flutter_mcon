import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated restore_from_trash icon from Google Material Icons
class MconRestoreFromTrash extends MconBase {
  const MconRestoreFromTrash({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRestoreFromTrash> createState() =>
      _MconRestoreFromTrashState();
}

class _MconRestoreFromTrashState extends MconBaseState<MconRestoreFromTrash> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRestoreFromTrashPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRestoreFromTrashPainter extends MconPainter {
  _MconRestoreFromTrashPainter({
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
    path.moveTo(x(440.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-486.0));
    path.lineTo(x(584.0), y(-424.0));
    path.lineTo(x(640.0), y(-480.0));
    path.lineTo(x(480.0), y(-640.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(376.0), y(-424.0));
    path.lineTo(x(440.0), y(-486.0));
    path.lineTo(x(440.0), y(-320.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.quadraticBezierTo(x(247.0), y(-120.0), x(223.5), y(-143.5));
    path.quadraticBezierTo(x(200.0), y(-167.0), x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(760.0), y(-200.0));
    path.quadraticBezierTo(x(760.0), y(-167.0), x(736.5), y(-143.5));
    path.quadraticBezierTo(x(713.0), y(-120.0), x(680.0), y(-120.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(680.0), y(-720.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-720.0));
    path.close();
    path.moveTo(x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(280.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

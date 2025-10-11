import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated remove_done icon from Google Material Icons
class MconRemoveDone extends MconBase {
  const MconRemoveDone({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRemoveDone> createState() => _MconRemoveDoneState();
}

class _MconRemoveDoneState extends MconBaseState<MconRemoveDone> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRemoveDonePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRemoveDonePainter extends MconPainter {
  _MconRemoveDonePainter({
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
    path.moveTo(x(873.0), y(-88.0));
    path.lineTo(x(609.0), y(-352.0));
    path.lineTo(x(495.0), y(-238.0));
    path.lineTo(x(269.0), y(-464.0));
    path.lineTo(x(325.0), y(-522.0));
    path.lineTo(x(495.0), y(-352.0));
    path.lineTo(x(551.0), y(-408.0));
    path.lineTo(x(137.0), y(-822.0));
    path.lineTo(x(193.0), y(-880.0));
    path.lineTo(x(929.0), y(-144.0));
    path.lineTo(x(873.0), y(-88.0));
    path.close();
    path.moveTo(x(269.0), y(-238.0));
    path.lineTo(x(43.0), y(-464.0));
    path.lineTo(x(99.0), y(-520.0));
    path.lineTo(x(269.0), y(-350.0));
    path.lineTo(x(325.0), y(-294.0));
    path.lineTo(x(269.0), y(-238.0));
    path.close();
    path.moveTo(x(721.0), y(-464.0));
    path.lineTo(x(665.0), y(-520.0));
    path.lineTo(x(861.0), y(-716.0));
    path.lineTo(x(919.0), y(-662.0));
    path.lineTo(x(721.0), y(-464.0));
    path.close();
    path.moveTo(x(607.0), y(-578.0));
    path.lineTo(x(551.0), y(-634.0));
    path.lineTo(x(637.0), y(-720.0));
    path.lineTo(x(693.0), y(-664.0));
    path.lineTo(x(607.0), y(-578.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

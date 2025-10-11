import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated more_horiz icon from Google Material Icons
class MconMoreHoriz extends MconBase {
  const MconMoreHoriz({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMoreHoriz> createState() => _MconMoreHorizState();
}

class _MconMoreHorizState extends MconBaseState<MconMoreHoriz> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMoreHorizPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMoreHorizPainter extends MconPainter {
  _MconMoreHorizPainter({
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
    path.moveTo(x(240.0), y(-400.0));
    path.quadraticBezierTo(x(207.0), y(-400.0), x(183.5), y(-423.5));
    path.quadraticBezierTo(x(160.0), y(-447.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-513.0), x(183.5), y(-536.5));
    path.quadraticBezierTo(x(207.0), y(-560.0), x(240.0), y(-560.0));
    path.quadraticBezierTo(x(273.0), y(-560.0), x(296.5), y(-536.5));
    path.quadraticBezierTo(x(320.0), y(-513.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-447.0), x(296.5), y(-423.5));
    path.quadraticBezierTo(x(273.0), y(-400.0), x(240.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(423.5), y(-423.5));
    path.quadraticBezierTo(x(400.0), y(-447.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-513.0), x(423.5), y(-536.5));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(536.5), y(-536.5));
    path.quadraticBezierTo(x(560.0), y(-513.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-447.0), x(536.5), y(-423.5));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(720.0), y(-400.0));
    path.quadraticBezierTo(x(687.0), y(-400.0), x(663.5), y(-423.5));
    path.quadraticBezierTo(x(640.0), y(-447.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-513.0), x(663.5), y(-536.5));
    path.quadraticBezierTo(x(687.0), y(-560.0), x(720.0), y(-560.0));
    path.quadraticBezierTo(x(753.0), y(-560.0), x(776.5), y(-536.5));
    path.quadraticBezierTo(x(800.0), y(-513.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-447.0), x(776.5), y(-423.5));
    path.quadraticBezierTo(x(753.0), y(-400.0), x(720.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

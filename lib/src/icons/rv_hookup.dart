import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rv_hookup icon from Google Material Icons
class MconRvHookup extends MconBase {
  const MconRvHookup({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRvHookup> createState() => _MconRvHookupState();
}

class _MconRvHookupState extends MconBaseState<MconRvHookup> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRvHookupPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRvHookupPainter extends MconPainter {
  _MconRvHookupPainter({
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
    path.moveTo(x(780.0), y(-100.0));
    path.lineTo(x(724.0), y(-156.0));
    path.lineTo(x(768.0), y(-200.0));
    path.lineTo(x(472.0), y(-200.0));
    path.quadraticBezierTo(x(460.0), y(-164.0), x(429.0), y(-142.0));
    path.quadraticBezierTo(x(398.0), y(-120.0), x(360.0), y(-120.0));
    path.quadraticBezierTo(x(322.0), y(-120.0), x(291.5), y(-142.0));
    path.quadraticBezierTo(x(261.0), y(-164.0), x(248.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.quadraticBezierTo(x(150.0), y(-200.0), x(115.0), y(-235.0));
    path.quadraticBezierTo(x(80.0), y(-270.0), x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-560.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(80.0), y(-680.0));
    path.lineTo(x(80.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.quadraticBezierTo(x(633.0), y(-760.0), x(656.5), y(-736.5));
    path.quadraticBezierTo(x(680.0), y(-713.0), x(680.0), y(-680.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(766.0), y(-280.0));
    path.lineTo(x(724.0), y(-322.0));
    path.lineTo(x(780.0), y(-380.0));
    path.lineTo(x(920.0), y(-240.0));
    path.lineTo(x(780.0), y(-100.0));
    path.close();
    path.moveTo(x(400.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(400.0), y(-560.0));
    path.close();
    path.moveTo(x(360.0), y(-200.0));
    path.quadraticBezierTo(x(377.0), y(-200.0), x(388.5), y(-211.5));
    path.quadraticBezierTo(x(400.0), y(-223.0), x(400.0), y(-240.0));
    path.quadraticBezierTo(x(400.0), y(-257.0), x(388.5), y(-268.5));
    path.quadraticBezierTo(x(377.0), y(-280.0), x(360.0), y(-280.0));
    path.quadraticBezierTo(x(343.0), y(-280.0), x(331.5), y(-268.5));
    path.quadraticBezierTo(x(320.0), y(-257.0), x(320.0), y(-240.0));
    path.quadraticBezierTo(x(320.0), y(-223.0), x(331.5), y(-211.5));
    path.quadraticBezierTo(x(343.0), y(-200.0), x(360.0), y(-200.0));
    path.close();
    path.moveTo(x(248.0), y(-280.0));
    path.quadraticBezierTo(x(261.0), y(-316.0), x(291.5), y(-338.0));
    path.quadraticBezierTo(x(322.0), y(-360.0), x(360.0), y(-360.0));
    path.quadraticBezierTo(x(398.0), y(-360.0), x(429.0), y(-338.0));
    path.quadraticBezierTo(x(460.0), y(-316.0), x(472.0), y(-280.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(160.0), y(-320.0));
    path.quadraticBezierTo(x(160.0), y(-303.0), x(171.5), y(-291.5));
    path.quadraticBezierTo(x(183.0), y(-280.0), x(200.0), y(-280.0));
    path.lineTo(x(248.0), y(-280.0));
    path.close();
    path.moveTo(x(248.0), y(-480.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(248.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

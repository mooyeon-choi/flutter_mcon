import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated 1x_mobiledata icon from Google Material Icons
class Mcon1xMobiledata extends MconBase {
  const Mcon1xMobiledata({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<Mcon1xMobiledata> createState() => _Mcon1xMobiledataState();
}

class _Mcon1xMobiledataState extends MconBaseState<Mcon1xMobiledata> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _Mcon1xMobiledataPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _Mcon1xMobiledataPainter extends MconPainter {
  _Mcon1xMobiledataPainter({
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
    path.moveTo(x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.close();
    path.moveTo(x(414.0), y(-280.0));
    path.lineTo(x(540.0), y(-492.0));
    path.lineTo(x(426.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(586.0), y(-570.0));
    path.lineTo(x(654.0), y(-680.0));
    path.lineTo(x(746.0), y(-680.0));
    path.lineTo(x(634.0), y(-492.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(666.0), y(-280.0));
    path.lineTo(x(586.0), y(-414.0));
    path.lineTo(x(506.0), y(-280.0));
    path.lineTo(x(414.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

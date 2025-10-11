import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stylus icon from Google Material Icons
class MconStylus extends MconBase {
  const MconStylus({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStylus> createState() => _MconStylusState();
}

class _MconStylusState extends MconBaseState<MconStylus> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStylusPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStylusPainter extends MconPainter {
  _MconStylusPainter({
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
    path.moveTo(x(167.0), y(-120.0));
    path.quadraticBezierTo(x(146.0), y(-115.0), x(130.5), y(-130.5));
    path.quadraticBezierTo(x(115.0), y(-146.0), x(120.0), y(-167.0));
    path.lineTo(x(160.0), y(-358.0));
    path.lineTo(x(358.0), y(-160.0));
    path.lineTo(x(167.0), y(-120.0));
    path.close();
    path.moveTo(x(358.0), y(-160.0));
    path.lineTo(x(160.0), y(-358.0));
    path.lineTo(x(618.0), y(-816.0));
    path.quadraticBezierTo(x(641.0), y(-839.0), x(675.0), y(-839.0));
    path.quadraticBezierTo(x(709.0), y(-839.0), x(732.0), y(-816.0));
    path.lineTo(x(816.0), y(-732.0));
    path.quadraticBezierTo(x(839.0), y(-709.0), x(839.0), y(-675.0));
    path.quadraticBezierTo(x(839.0), y(-641.0), x(816.0), y(-618.0));
    path.lineTo(x(358.0), y(-160.0));
    path.close();
    path.moveTo(x(675.0), y(-760.0));
    path.lineTo(x(261.0), y(-346.0));
    path.lineTo(x(346.0), y(-261.0));
    path.lineTo(x(760.0), y(-675.0));
    path.lineTo(x(675.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

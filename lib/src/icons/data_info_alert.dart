import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated data_info_alert icon from Google Material Icons
class MconDataInfoAlert extends MconBase {
  const MconDataInfoAlert({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDataInfoAlert> createState() => _MconDataInfoAlertState();
}

class _MconDataInfoAlertState extends MconBaseState<MconDataInfoAlert> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDataInfoAlertPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDataInfoAlertPainter extends MconPainter {
  _MconDataInfoAlertPainter({
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
    path.moveTo(x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.close();
    path.moveTo(x(640.0), y(-440.0));
    path.quadraticBezierTo(x(557.0), y(-440.0), x(498.5), y(-498.5));
    path.quadraticBezierTo(x(440.0), y(-557.0), x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-723.0), x(498.5), y(-781.5));
    path.quadraticBezierTo(x(557.0), y(-840.0), x(640.0), y(-840.0));
    path.quadraticBezierTo(x(723.0), y(-840.0), x(781.5), y(-781.5));
    path.quadraticBezierTo(x(840.0), y(-723.0), x(840.0), y(-640.0));
    path.quadraticBezierTo(x(840.0), y(-557.0), x(781.5), y(-498.5));
    path.quadraticBezierTo(x(723.0), y(-440.0), x(640.0), y(-440.0));
    path.close();
    path.moveTo(x(120.0), y(-480.0));
    path.lineTo(x(120.0), y(-560.0));
    path.lineTo(x(372.0), y(-560.0));
    path.quadraticBezierTo(x(379.0), y(-538.0), x(388.0), y(-518.0));
    path.quadraticBezierTo(x(397.0), y(-498.0), x(410.0), y(-480.0));
    path.lineTo(x(120.0), y(-480.0));
    path.close();
    path.moveTo(x(120.0), y(-320.0));
    path.lineTo(x(120.0), y(-400.0));
    path.lineTo(x(496.0), y(-400.0));
    path.quadraticBezierTo(x(519.0), y(-386.0), x(545.0), y(-376.5));
    path.quadraticBezierTo(x(571.0), y(-367.0), x(600.0), y(-363.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(120.0), y(-320.0));
    path.close();
    path.moveTo(x(620.0), y(-520.0));
    path.lineTo(x(660.0), y(-520.0));
    path.lineTo(x(660.0), y(-680.0));
    path.lineTo(x(620.0), y(-680.0));
    path.lineTo(x(620.0), y(-520.0));
    path.close();
    path.moveTo(x(640.0), y(-720.0));
    path.quadraticBezierTo(x(648.0), y(-720.0), x(654.0), y(-726.0));
    path.quadraticBezierTo(x(660.0), y(-732.0), x(660.0), y(-740.0));
    path.quadraticBezierTo(x(660.0), y(-748.0), x(654.0), y(-754.0));
    path.quadraticBezierTo(x(648.0), y(-760.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(632.0), y(-760.0), x(626.0), y(-754.0));
    path.quadraticBezierTo(x(620.0), y(-748.0), x(620.0), y(-740.0));
    path.quadraticBezierTo(x(620.0), y(-732.0), x(626.0), y(-726.0));
    path.quadraticBezierTo(x(632.0), y(-720.0), x(640.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

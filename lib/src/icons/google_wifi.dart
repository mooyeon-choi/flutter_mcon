import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated google_wifi icon from Google Material Icons
class MconGoogleWifi extends MconBase {
  const MconGoogleWifi({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGoogleWifi> createState() => _MconGoogleWifiState();
}

class _MconGoogleWifiState extends MconBaseState<MconGoogleWifi> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGoogleWifiPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGoogleWifiPainter extends MconPainter {
  _MconGoogleWifiPainter({
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
    path.moveTo(x(184.0), y(-560.0));
    path.lineTo(x(776.0), y(-560.0));
    path.lineTo(x(765.0), y(-720.0));
    path.lineTo(x(195.0), y(-720.0));
    path.lineTo(x(184.0), y(-560.0));
    path.close();
    path.moveTo(x(166.0), y(-280.0));
    path.lineTo(x(794.0), y(-280.0));
    path.lineTo(x(781.0), y(-480.0));
    path.lineTo(x(179.0), y(-480.0));
    path.lineTo(x(166.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(187.0), y(-200.0));
    path.lineTo(x(166.0), y(-200.0));
    path.quadraticBezierTo(x(131.0), y(-200.0), x(107.5), y(-225.0));
    path.quadraticBezierTo(x(84.0), y(-250.0), x(86.0), y(-285.0));
    path.lineTo(x(115.0), y(-725.0));
    path.quadraticBezierTo(x(117.0), y(-757.0), x(140.0), y(-778.5));
    path.quadraticBezierTo(x(163.0), y(-800.0), x(195.0), y(-800.0));
    path.lineTo(x(765.0), y(-800.0));
    path.quadraticBezierTo(x(797.0), y(-800.0), x(820.0), y(-778.5));
    path.quadraticBezierTo(x(843.0), y(-757.0), x(845.0), y(-725.0));
    path.lineTo(x(874.0), y(-285.0));
    path.quadraticBezierTo(x(876.0), y(-250.0), x(852.5), y(-225.0));
    path.quadraticBezierTo(x(829.0), y(-200.0), x(794.0), y(-200.0));
    path.lineTo(x(773.0), y(-200.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

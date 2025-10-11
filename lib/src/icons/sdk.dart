import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sdk icon from Google Material Icons
class MconSdk extends MconBase {
  const MconSdk({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSdk> createState() => _MconSdkState();
}

class _MconSdkState extends MconBaseState<MconSdk> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSdkPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSdkPainter extends MconPainter {
  _MconSdkPainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-700.0));
    path.quadraticBezierTo(x(120.0), y(-714.0), x(124.5), y(-726.5));
    path.quadraticBezierTo(x(129.0), y(-739.0), x(138.0), y(-750.0));
    path.lineTo(x(194.0), y(-818.0));
    path.quadraticBezierTo(x(203.0), y(-829.0), x(214.5), y(-834.5));
    path.quadraticBezierTo(x(226.0), y(-840.0), x(240.0), y(-840.0));
    path.lineTo(x(720.0), y(-840.0));
    path.quadraticBezierTo(x(734.0), y(-840.0), x(745.5), y(-834.5));
    path.quadraticBezierTo(x(757.0), y(-829.0), x(766.0), y(-818.0));
    path.lineTo(x(822.0), y(-750.0));
    path.quadraticBezierTo(x(831.0), y(-739.0), x(835.5), y(-726.5));
    path.quadraticBezierTo(x(840.0), y(-714.0), x(840.0), y(-700.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(216.0), y(-720.0));
    path.lineTo(x(744.0), y(-720.0));
    path.lineTo(x(710.0), y(-760.0));
    path.lineTo(x(250.0), y(-760.0));
    path.lineTo(x(216.0), y(-720.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(582.0), y(-278.0));
    path.lineTo(x(724.0), y(-420.0));
    path.lineTo(x(582.0), y(-562.0));
    path.lineTo(x(524.0), y(-504.0));
    path.lineTo(x(608.0), y(-420.0));
    path.lineTo(x(524.0), y(-336.0));
    path.lineTo(x(582.0), y(-278.0));
    path.close();
    path.moveTo(x(380.0), y(-278.0));
    path.lineTo(x(438.0), y(-336.0));
    path.lineTo(x(354.0), y(-420.0));
    path.lineTo(x(438.0), y(-504.0));
    path.lineTo(x(380.0), y(-562.0));
    path.lineTo(x(238.0), y(-420.0));
    path.lineTo(x(380.0), y(-278.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

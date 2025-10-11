import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated identity_platform icon from Google Material Icons
class MconIdentityPlatform extends MconBase {
  const MconIdentityPlatform({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconIdentityPlatform> createState() =>
      _MconIdentityPlatformState();
}

class _MconIdentityPlatformState extends MconBaseState<MconIdentityPlatform> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconIdentityPlatformPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconIdentityPlatformPainter extends MconPainter {
  _MconIdentityPlatformPainter({
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
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(422.0), y(-440.0), x(381.0), y(-481.0));
    path.quadraticBezierTo(x(340.0), y(-522.0), x(340.0), y(-580.0));
    path.quadraticBezierTo(x(340.0), y(-638.0), x(381.0), y(-679.0));
    path.quadraticBezierTo(x(422.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(538.0), y(-720.0), x(579.0), y(-679.0));
    path.quadraticBezierTo(x(620.0), y(-638.0), x(620.0), y(-580.0));
    path.quadraticBezierTo(x(620.0), y(-522.0), x(579.0), y(-481.0));
    path.quadraticBezierTo(x(538.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(505.0), y(-520.0), x(522.5), y(-537.5));
    path.quadraticBezierTo(x(540.0), y(-555.0), x(540.0), y(-580.0));
    path.quadraticBezierTo(x(540.0), y(-605.0), x(522.5), y(-622.5));
    path.quadraticBezierTo(x(505.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(455.0), y(-640.0), x(437.5), y(-622.5));
    path.quadraticBezierTo(x(420.0), y(-605.0), x(420.0), y(-580.0));
    path.quadraticBezierTo(x(420.0), y(-555.0), x(437.5), y(-537.5));
    path.quadraticBezierTo(x(455.0), y(-520.0), x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-60.0));
    path.lineTo(x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(480.0), y(-900.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(480.0), y(-60.0));
    path.close();
    path.moveTo(x(480.0), y(-153.0));
    path.lineTo(x(627.0), y(-244.0));
    path.quadraticBezierTo(x(593.0), y(-262.0), x(555.5), y(-271.0));
    path.quadraticBezierTo(x(518.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(442.0), y(-280.0), x(404.5), y(-271.0));
    path.quadraticBezierTo(x(367.0), y(-262.0), x(333.0), y(-244.0));
    path.lineTo(x(480.0), y(-153.0));
    path.close();
    path.moveTo(x(256.0), y(-291.0));
    path.quadraticBezierTo(x(306.0), y(-325.0), x(363.0), y(-342.5));
    path.quadraticBezierTo(x(420.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(540.0), y(-360.0), x(597.0), y(-342.5));
    path.quadraticBezierTo(x(654.0), y(-325.0), x(704.0), y(-291.0));
    path.lineTo(x(760.0), y(-324.0));
    path.lineTo(x(760.0), y(-635.0));
    path.lineTo(x(480.0), y(-806.0));
    path.lineTo(x(200.0), y(-635.0));
    path.lineTo(x(200.0), y(-324.0));
    path.lineTo(x(256.0), y(-291.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

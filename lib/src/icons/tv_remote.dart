import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tv_remote icon from Google Material Icons
class MconTvRemote extends MconBase {
  const MconTvRemote({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTvRemote> createState() => _MconTvRemoteState();
}

class _MconTvRemoteState extends MconBaseState<MconTvRemote> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTvRemotePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTvRemotePainter extends MconPainter {
  _MconTvRemotePainter({
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
    path.moveTo(x(360.0), y(-120.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(600.0), y(-320.0));
    path.quadraticBezierTo(x(575.0), y(-301.0), x(544.5), y(-290.5));
    path.quadraticBezierTo(x(514.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(446.0), y(-280.0), x(415.5), y(-290.5));
    path.quadraticBezierTo(x(385.0), y(-301.0), x(360.0), y(-320.0));
    path.lineTo(x(360.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(530.0), y(-360.0), x(565.0), y(-395.0));
    path.quadraticBezierTo(x(600.0), y(-430.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-530.0), x(565.0), y(-565.0));
    path.quadraticBezierTo(x(530.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(430.0), y(-600.0), x(395.0), y(-565.0));
    path.quadraticBezierTo(x(360.0), y(-530.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-430.0), x(395.0), y(-395.0));
    path.quadraticBezierTo(x(430.0), y(-360.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(360.0), y(-640.0));
    path.quadraticBezierTo(x(385.0), y(-659.0), x(415.5), y(-669.5));
    path.quadraticBezierTo(x(446.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(514.0), y(-680.0), x(544.5), y(-669.5));
    path.quadraticBezierTo(x(575.0), y(-659.0), x(600.0), y(-640.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(360.0), y(-640.0));
    path.close();
    path.moveTo(x(360.0), y(-40.0));
    path.quadraticBezierTo(x(327.0), y(-40.0), x(303.5), y(-63.5));
    path.quadraticBezierTo(x(280.0), y(-87.0), x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-840.0));
    path.quadraticBezierTo(x(280.0), y(-873.0), x(303.5), y(-896.5));
    path.quadraticBezierTo(x(327.0), y(-920.0), x(360.0), y(-920.0));
    path.lineTo(x(600.0), y(-920.0));
    path.quadraticBezierTo(x(633.0), y(-920.0), x(656.5), y(-896.5));
    path.quadraticBezierTo(x(680.0), y(-873.0), x(680.0), y(-840.0));
    path.lineTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(680.0), y(-87.0), x(656.5), y(-63.5));
    path.quadraticBezierTo(x(633.0), y(-40.0), x(600.0), y(-40.0));
    path.lineTo(x(360.0), y(-40.0));
    path.close();
    path.moveTo(x(480.0), y(-420.0));
    path.quadraticBezierTo(x(455.0), y(-420.0), x(437.5), y(-437.5));
    path.quadraticBezierTo(x(420.0), y(-455.0), x(420.0), y(-480.0));
    path.quadraticBezierTo(x(420.0), y(-505.0), x(437.5), y(-522.5));
    path.quadraticBezierTo(x(455.0), y(-540.0), x(480.0), y(-540.0));
    path.quadraticBezierTo(x(505.0), y(-540.0), x(522.5), y(-522.5));
    path.quadraticBezierTo(x(540.0), y(-505.0), x(540.0), y(-480.0));
    path.quadraticBezierTo(x(540.0), y(-455.0), x(522.5), y(-437.5));
    path.quadraticBezierTo(x(505.0), y(-420.0), x(480.0), y(-420.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(497.0), y(-720.0), x(508.5), y(-731.5));
    path.quadraticBezierTo(x(520.0), y(-743.0), x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-777.0), x(508.5), y(-788.5));
    path.quadraticBezierTo(x(497.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(463.0), y(-800.0), x(451.5), y(-788.5));
    path.quadraticBezierTo(x(440.0), y(-777.0), x(440.0), y(-760.0));
    path.quadraticBezierTo(x(440.0), y(-743.0), x(451.5), y(-731.5));
    path.quadraticBezierTo(x(463.0), y(-720.0), x(480.0), y(-720.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

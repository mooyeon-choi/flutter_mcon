import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated umbrella icon from Google Material Icons
class MconUmbrella extends MconBase {
  const MconUmbrella({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUmbrella> createState() => _MconUmbrellaState();
}

class _MconUmbrellaState extends MconBaseState<MconUmbrella> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUmbrellaPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUmbrellaPainter extends MconPainter {
  _MconUmbrellaPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(468.0), y(-80.0), x(457.5), y(-86.5));
    path.quadraticBezierTo(x(447.0), y(-93.0), x(442.0), y(-107.0));
    path.lineTo(x(240.0), y(-717.0));
    path.lineTo(x(380.0), y(-683.0));
    path.lineTo(x(440.0), y(-729.0));
    path.lineTo(x(440.0), y(-824.0));
    path.quadraticBezierTo(x(440.0), y(-864.0), x(469.0), y(-892.0));
    path.quadraticBezierTo(x(498.0), y(-920.0), x(540.0), y(-920.0));
    path.quadraticBezierTo(x(582.0), y(-920.0), x(611.0), y(-892.0));
    path.quadraticBezierTo(x(640.0), y(-864.0), x(640.0), y(-824.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(560.0), y(-824.0));
    path.quadraticBezierTo(x(560.0), y(-832.0), x(554.0), y(-837.5));
    path.quadraticBezierTo(x(548.0), y(-843.0), x(540.0), y(-843.0));
    path.quadraticBezierTo(x(532.0), y(-843.0), x(526.0), y(-837.5));
    path.quadraticBezierTo(x(520.0), y(-832.0), x(520.0), y(-824.0));
    path.lineTo(x(520.0), y(-729.0));
    path.lineTo(x(580.0), y(-683.0));
    path.lineTo(x(720.0), y(-717.0));
    path.lineTo(x(518.0), y(-108.0));
    path.quadraticBezierTo(x(513.0), y(-94.0), x(502.5), y(-87.0));
    path.quadraticBezierTo(x(492.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(520.0), y(-368.0));
    path.lineTo(x(598.0), y(-606.0));
    path.lineTo(x(562.0), y(-597.0));
    path.lineTo(x(520.0), y(-628.0));
    path.lineTo(x(520.0), y(-368.0));
    path.close();
    path.moveTo(x(440.0), y(-368.0));
    path.lineTo(x(440.0), y(-628.0));
    path.lineTo(x(398.0), y(-596.0));
    path.lineTo(x(361.0), y(-606.0));
    path.lineTo(x(440.0), y(-368.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

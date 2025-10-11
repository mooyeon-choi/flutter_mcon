import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated token icon from Google Material Icons
class MconToken extends MconBase {
  const MconToken({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconToken> createState() => _MconTokenState();
}

class _MconTokenState extends MconBaseState<MconToken> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTokenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTokenPainter extends MconPainter {
  _MconTokenPainter({
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
    path.lineTo(x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(364.0), y(-590.0));
    path.quadraticBezierTo(x(387.0), y(-614.0), x(417.0), y(-627.0));
    path.quadraticBezierTo(x(447.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(513.0), y(-640.0), x(543.0), y(-627.0));
    path.quadraticBezierTo(x(573.0), y(-614.0), x(596.0), y(-590.0));
    path.lineTo(x(716.0), y(-657.0));
    path.lineTo(x(480.0), y(-788.0));
    path.lineTo(x(244.0), y(-657.0));
    path.lineTo(x(364.0), y(-590.0));
    path.close();
    path.moveTo(x(440.0), y(-194.0));
    path.lineTo(x(440.0), y(-325.0));
    path.quadraticBezierTo(x(386.0), y(-339.0), x(353.0), y(-382.0));
    path.quadraticBezierTo(x(320.0), y(-425.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-491.0), x(321.0), y(-500.5));
    path.quadraticBezierTo(x(322.0), y(-510.0), x(325.0), y(-520.0));
    path.lineTo(x(200.0), y(-590.0));
    path.lineTo(x(200.0), y(-327.0));
    path.lineTo(x(440.0), y(-194.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(536.5), y(-423.5));
    path.quadraticBezierTo(x(560.0), y(-447.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-513.0), x(536.5), y(-536.5));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(423.5), y(-536.5));
    path.quadraticBezierTo(x(400.0), y(-513.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-447.0), x(423.5), y(-423.5));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(520.0), y(-194.0));
    path.lineTo(x(760.0), y(-327.0));
    path.lineTo(x(760.0), y(-590.0));
    path.lineTo(x(635.0), y(-520.0));
    path.quadraticBezierTo(x(638.0), y(-510.0), x(639.0), y(-500.5));
    path.quadraticBezierTo(x(640.0), y(-491.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-425.0), x(607.0), y(-382.0));
    path.quadraticBezierTo(x(574.0), y(-339.0), x(520.0), y(-325.0));
    path.lineTo(x(520.0), y(-194.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

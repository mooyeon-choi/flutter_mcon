import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated translate icon from Google Material Icons
class MconTranslate extends MconBase {
  const MconTranslate({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTranslate> createState() => _MconTranslateState();
}

class _MconTranslateState extends MconBaseState<MconTranslate> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTranslatePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTranslatePainter extends MconPainter {
  _MconTranslatePainter({
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
    path.moveTo(x(476.0), y(-80.0));
    path.lineTo(x(658.0), y(-560.0));
    path.lineTo(x(742.0), y(-560.0));
    path.lineTo(x(924.0), y(-80.0));
    path.lineTo(x(840.0), y(-80.0));
    path.lineTo(x(797.0), y(-202.0));
    path.lineTo(x(603.0), y(-202.0));
    path.lineTo(x(560.0), y(-80.0));
    path.lineTo(x(476.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(104.0), y(-256.0));
    path.lineTo(x(306.0), y(-458.0));
    path.quadraticBezierTo(x(271.0), y(-493.0), x(242.5), y(-538.0));
    path.quadraticBezierTo(x(214.0), y(-583.0), x(190.0), y(-640.0));
    path.lineTo(x(274.0), y(-640.0));
    path.quadraticBezierTo(x(294.0), y(-601.0), x(314.0), y(-572.0));
    path.quadraticBezierTo(x(334.0), y(-543.0), x(362.0), y(-514.0));
    path.quadraticBezierTo(x(395.0), y(-547.0), x(430.5), y(-606.5));
    path.quadraticBezierTo(x(466.0), y(-666.0), x(484.0), y(-720.0));
    path.lineTo(x(40.0), y(-720.0));
    path.lineTo(x(40.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-880.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(564.0), y(-720.0));
    path.quadraticBezierTo(x(543.0), y(-648.0), x(501.0), y(-572.0));
    path.quadraticBezierTo(x(459.0), y(-496.0), x(418.0), y(-456.0));
    path.lineTo(x(514.0), y(-358.0));
    path.lineTo(x(484.0), y(-276.0));
    path.lineTo(x(362.0), y(-401.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(628.0), y(-272.0));
    path.lineTo(x(772.0), y(-272.0));
    path.lineTo(x(700.0), y(-476.0));
    path.lineTo(x(628.0), y(-272.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

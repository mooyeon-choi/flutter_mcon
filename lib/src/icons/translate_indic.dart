import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated translate_indic icon from Google Material Icons
class MconTranslateIndic extends MconBase {
  const MconTranslateIndic({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTranslateIndic> createState() => _MconTranslateIndicState();
}

class _MconTranslateIndicState extends MconBaseState<MconTranslateIndic> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTranslateIndicPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTranslateIndicPainter extends MconPainter {
  _MconTranslateIndicPainter({
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
    path.moveTo(x(628.0), y(-272.0));
    path.lineTo(x(772.0), y(-272.0));
    path.lineTo(x(700.0), y(-476.0));
    path.lineTo(x(628.0), y(-272.0));
    path.close();
    path.moveTo(x(254.0), y(-320.0));
    path.quadraticBezierTo(x(188.0), y(-320.0), x(130.5), y(-358.5));
    path.quadraticBezierTo(x(73.0), y(-397.0), x(44.0), y(-462.0));
    path.lineTo(x(116.0), y(-498.0));
    path.quadraticBezierTo(x(137.0), y(-456.0), x(174.0), y(-428.0));
    path.quadraticBezierTo(x(211.0), y(-400.0), x(253.0), y(-400.0));
    path.quadraticBezierTo(x(291.0), y(-400.0), x(315.5), y(-423.5));
    path.quadraticBezierTo(x(340.0), y(-447.0), x(340.0), y(-480.0));
    path.quadraticBezierTo(x(340.0), y(-513.0), x(316.5), y(-536.5));
    path.quadraticBezierTo(x(293.0), y(-560.0), x(260.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(260.0), y(-640.0));
    path.quadraticBezierTo(x(285.0), y(-640.0), x(302.5), y(-657.5));
    path.quadraticBezierTo(x(320.0), y(-675.0), x(320.0), y(-700.0));
    path.quadraticBezierTo(x(320.0), y(-725.0), x(303.0), y(-742.5));
    path.quadraticBezierTo(x(286.0), y(-760.0), x(261.0), y(-760.0));
    path.quadraticBezierTo(x(238.0), y(-760.0), x(220.0), y(-745.0));
    path.quadraticBezierTo(x(202.0), y(-730.0), x(188.0), y(-712.0));
    path.lineTo(x(125.0), y(-761.0));
    path.quadraticBezierTo(x(151.0), y(-793.0), x(185.0), y(-816.5));
    path.quadraticBezierTo(x(219.0), y(-840.0), x(262.0), y(-840.0));
    path.quadraticBezierTo(x(319.0), y(-840.0), x(359.5), y(-799.5));
    path.quadraticBezierTo(x(400.0), y(-759.0), x(400.0), y(-701.0));
    path.quadraticBezierTo(x(400.0), y(-674.0), x(390.0), y(-648.5));
    path.quadraticBezierTo(x(380.0), y(-623.0), x(361.0), y(-603.0));
    path.quadraticBezierTo(x(371.0), y(-593.0), x(379.5), y(-582.5));
    path.quadraticBezierTo(x(388.0), y(-572.0), x(396.0), y(-560.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-644.0));
    path.lineTo(x(539.0), y(-480.0));
    path.lineTo(x(420.0), y(-480.0));
    path.lineTo(x(420.0), y(-476.0));
    path.quadraticBezierTo(x(420.0), y(-413.0), x(374.0), y(-366.5));
    path.quadraticBezierTo(x(328.0), y(-320.0), x(254.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

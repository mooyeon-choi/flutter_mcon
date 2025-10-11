import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated match_word icon from Google Material Icons
class MconMatchWord extends MconBase {
  const MconMatchWord({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMatchWord> createState() => _MconMatchWordState();
}

class _MconMatchWordState extends MconBaseState<MconMatchWord> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMatchWordPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMatchWordPainter extends MconPainter {
  _MconMatchWordPainter({
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
    path.moveTo(x(40.0), y(-199.0));
    path.lineTo(x(40.0), y(-399.0));
    path.lineTo(x(120.0), y(-399.0));
    path.lineTo(x(120.0), y(-279.0));
    path.lineTo(x(840.0), y(-279.0));
    path.lineTo(x(840.0), y(-399.0));
    path.lineTo(x(920.0), y(-399.0));
    path.lineTo(x(920.0), y(-199.0));
    path.lineTo(x(40.0), y(-199.0));
    path.close();
    path.moveTo(x(382.0), y(-360.0));
    path.lineTo(x(382.0), y(-394.0));
    path.lineTo(x(379.0), y(-394.0));
    path.quadraticBezierTo(x(366.0), y(-374.0), x(344.0), y(-362.5));
    path.quadraticBezierTo(x(322.0), y(-351.0), x(294.0), y(-351.0));
    path.quadraticBezierTo(x(245.0), y(-351.0), x(217.0), y(-376.5));
    path.quadraticBezierTo(x(189.0), y(-402.0), x(189.0), y(-446.0));
    path.quadraticBezierTo(x(189.0), y(-488.0), x(221.5), y(-514.5));
    path.quadraticBezierTo(x(254.0), y(-541.0), x(305.0), y(-541.0));
    path.quadraticBezierTo(x(328.0), y(-541.0), x(347.5), y(-537.5));
    path.quadraticBezierTo(x(367.0), y(-534.0), x(381.0), y(-526.0));
    path.lineTo(x(381.0), y(-540.0));
    path.quadraticBezierTo(x(381.0), y(-567.0), x(362.5), y(-583.0));
    path.quadraticBezierTo(x(344.0), y(-599.0), x(312.0), y(-599.0));
    path.quadraticBezierTo(x(291.0), y(-599.0), x(272.5), y(-590.0));
    path.quadraticBezierTo(x(254.0), y(-581.0), x(241.0), y(-564.0));
    path.lineTo(x(198.0), y(-596.0));
    path.quadraticBezierTo(x(217.0), y(-623.0), x(246.0), y(-637.0));
    path.quadraticBezierTo(x(275.0), y(-651.0), x(313.0), y(-651.0));
    path.quadraticBezierTo(x(375.0), y(-651.0), x(408.0), y(-621.5));
    path.quadraticBezierTo(x(441.0), y(-592.0), x(441.0), y(-536.0));
    path.lineTo(x(441.0), y(-360.0));
    path.lineTo(x(382.0), y(-360.0));
    path.close();
    path.moveTo(x(316.0), y(-494.0));
    path.quadraticBezierTo(x(284.0), y(-494.0), x(267.0), y(-481.5));
    path.quadraticBezierTo(x(250.0), y(-469.0), x(250.0), y(-446.0));
    path.quadraticBezierTo(x(250.0), y(-426.0), x(265.0), y(-413.5));
    path.quadraticBezierTo(x(280.0), y(-401.0), x(304.0), y(-401.0));
    path.quadraticBezierTo(x(336.0), y(-401.0), x(358.5), y(-423.5));
    path.quadraticBezierTo(x(381.0), y(-446.0), x(381.0), y(-478.0));
    path.quadraticBezierTo(x(367.0), y(-486.0), x(349.0), y(-490.0));
    path.quadraticBezierTo(x(331.0), y(-494.0), x(316.0), y(-494.0));
    path.close();
    path.moveTo(x(501.0), y(-360.0));
    path.lineTo(x(501.0), y(-761.0));
    path.lineTo(x(563.0), y(-761.0));
    path.lineTo(x(563.0), y(-648.0));
    path.lineTo(x(560.0), y(-608.0));
    path.lineTo(x(563.0), y(-608.0));
    path.quadraticBezierTo(x(566.0), y(-613.0), x(587.0), y(-633.5));
    path.quadraticBezierTo(x(608.0), y(-654.0), x(653.0), y(-654.0));
    path.quadraticBezierTo(x(717.0), y(-654.0), x(754.0), y(-608.0));
    path.quadraticBezierTo(x(791.0), y(-562.0), x(791.0), y(-502.0));
    path.quadraticBezierTo(x(791.0), y(-442.0), x(754.5), y(-396.5));
    path.quadraticBezierTo(x(718.0), y(-351.0), x(653.0), y(-351.0));
    path.quadraticBezierTo(x(612.0), y(-351.0), x(590.5), y(-369.0));
    path.quadraticBezierTo(x(569.0), y(-387.0), x(563.0), y(-397.0));
    path.lineTo(x(560.0), y(-397.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(501.0), y(-360.0));
    path.close();
    path.moveTo(x(644.0), y(-598.0));
    path.quadraticBezierTo(x(604.0), y(-598.0), x(582.0), y(-568.5));
    path.quadraticBezierTo(x(560.0), y(-539.0), x(560.0), y(-503.0));
    path.quadraticBezierTo(x(560.0), y(-466.0), x(582.0), y(-437.0));
    path.quadraticBezierTo(x(604.0), y(-408.0), x(644.0), y(-408.0));
    path.quadraticBezierTo(x(684.0), y(-408.0), x(706.5), y(-437.0));
    path.quadraticBezierTo(x(729.0), y(-466.0), x(729.0), y(-503.0));
    path.quadraticBezierTo(x(729.0), y(-540.0), x(706.5), y(-569.0));
    path.quadraticBezierTo(x(684.0), y(-598.0), x(644.0), y(-598.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

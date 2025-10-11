import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated dictionary icon from Google Material Icons
class MconDictionary extends MconBase {
  const MconDictionary({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDictionary> createState() => _MconDictionaryState();
}

class _MconDictionaryState extends MconBaseState<MconDictionary> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDictionaryPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDictionaryPainter extends MconPainter {
  _MconDictionaryPainter({
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
    path.moveTo(x(160.0), y(-391.0));
    path.lineTo(x(205.0), y(-391.0));
    path.lineTo(x(228.0), y(-457.0));
    path.lineTo(x(332.0), y(-457.0));
    path.lineTo(x(356.0), y(-391.0));
    path.lineTo(x(400.0), y(-391.0));
    path.lineTo(x(303.0), y(-649.0));
    path.lineTo(x(257.0), y(-649.0));
    path.lineTo(x(160.0), y(-391.0));
    path.close();
    path.moveTo(x(241.0), y(-494.0));
    path.lineTo(x(279.0), y(-601.0));
    path.lineTo(x(281.0), y(-601.0));
    path.lineTo(x(319.0), y(-494.0));
    path.lineTo(x(241.0), y(-494.0));
    path.close();
    path.moveTo(x(560.0), y(-564.0));
    path.lineTo(x(560.0), y(-632.0));
    path.quadraticBezierTo(x(593.0), y(-646.0), x(627.5), y(-653.0));
    path.quadraticBezierTo(x(662.0), y(-660.0), x(700.0), y(-660.0));
    path.quadraticBezierTo(x(726.0), y(-660.0), x(751.0), y(-656.0));
    path.quadraticBezierTo(x(776.0), y(-652.0), x(800.0), y(-646.0));
    path.lineTo(x(800.0), y(-582.0));
    path.quadraticBezierTo(x(776.0), y(-591.0), x(751.5), y(-595.5));
    path.quadraticBezierTo(x(727.0), y(-600.0), x(700.0), y(-600.0));
    path.quadraticBezierTo(x(662.0), y(-600.0), x(627.0), y(-590.5));
    path.quadraticBezierTo(x(592.0), y(-581.0), x(560.0), y(-564.0));
    path.close();
    path.moveTo(x(560.0), y(-344.0));
    path.lineTo(x(560.0), y(-412.0));
    path.quadraticBezierTo(x(593.0), y(-426.0), x(627.5), y(-433.0));
    path.quadraticBezierTo(x(662.0), y(-440.0), x(700.0), y(-440.0));
    path.quadraticBezierTo(x(726.0), y(-440.0), x(751.0), y(-436.0));
    path.quadraticBezierTo(x(776.0), y(-432.0), x(800.0), y(-426.0));
    path.lineTo(x(800.0), y(-362.0));
    path.quadraticBezierTo(x(776.0), y(-371.0), x(751.5), y(-375.5));
    path.quadraticBezierTo(x(727.0), y(-380.0), x(700.0), y(-380.0));
    path.quadraticBezierTo(x(662.0), y(-380.0), x(627.0), y(-371.0));
    path.quadraticBezierTo(x(592.0), y(-362.0), x(560.0), y(-344.0));
    path.close();
    path.moveTo(x(560.0), y(-454.0));
    path.lineTo(x(560.0), y(-522.0));
    path.quadraticBezierTo(x(593.0), y(-536.0), x(627.5), y(-543.0));
    path.quadraticBezierTo(x(662.0), y(-550.0), x(700.0), y(-550.0));
    path.quadraticBezierTo(x(726.0), y(-550.0), x(751.0), y(-546.0));
    path.quadraticBezierTo(x(776.0), y(-542.0), x(800.0), y(-536.0));
    path.lineTo(x(800.0), y(-472.0));
    path.quadraticBezierTo(x(776.0), y(-481.0), x(751.5), y(-485.5));
    path.quadraticBezierTo(x(727.0), y(-490.0), x(700.0), y(-490.0));
    path.quadraticBezierTo(x(662.0), y(-490.0), x(627.0), y(-480.5));
    path.quadraticBezierTo(x(592.0), y(-471.0), x(560.0), y(-454.0));
    path.close();
    path.moveTo(x(260.0), y(-320.0));
    path.quadraticBezierTo(x(307.0), y(-320.0), x(351.5), y(-309.5));
    path.quadraticBezierTo(x(396.0), y(-299.0), x(440.0), y(-278.0));
    path.lineTo(x(440.0), y(-672.0));
    path.quadraticBezierTo(x(399.0), y(-696.0), x(353.0), y(-708.0));
    path.quadraticBezierTo(x(307.0), y(-720.0), x(260.0), y(-720.0));
    path.quadraticBezierTo(x(224.0), y(-720.0), x(188.5), y(-713.0));
    path.quadraticBezierTo(x(153.0), y(-706.0), x(120.0), y(-692.0));
    path.lineTo(x(120.0), y(-296.0));
    path.quadraticBezierTo(x(155.0), y(-308.0), x(189.5), y(-314.0));
    path.quadraticBezierTo(x(224.0), y(-320.0), x(260.0), y(-320.0));
    path.close();
    path.moveTo(x(520.0), y(-278.0));
    path.quadraticBezierTo(x(564.0), y(-299.0), x(608.5), y(-309.5));
    path.quadraticBezierTo(x(653.0), y(-320.0), x(700.0), y(-320.0));
    path.quadraticBezierTo(x(736.0), y(-320.0), x(770.5), y(-314.0));
    path.quadraticBezierTo(x(805.0), y(-308.0), x(840.0), y(-296.0));
    path.lineTo(x(840.0), y(-692.0));
    path.quadraticBezierTo(x(807.0), y(-706.0), x(771.5), y(-713.0));
    path.quadraticBezierTo(x(736.0), y(-720.0), x(700.0), y(-720.0));
    path.quadraticBezierTo(x(653.0), y(-720.0), x(607.0), y(-708.0));
    path.quadraticBezierTo(x(561.0), y(-696.0), x(520.0), y(-672.0));
    path.lineTo(x(520.0), y(-278.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(432.0), y(-198.0), x(376.0), y(-219.0));
    path.quadraticBezierTo(x(320.0), y(-240.0), x(260.0), y(-240.0));
    path.quadraticBezierTo(x(218.0), y(-240.0), x(177.5), y(-229.0));
    path.quadraticBezierTo(x(137.0), y(-218.0), x(100.0), y(-198.0));
    path.quadraticBezierTo(x(79.0), y(-187.0), x(59.5), y(-199.0));
    path.quadraticBezierTo(x(40.0), y(-211.0), x(40.0), y(-234.0));
    path.lineTo(x(40.0), y(-716.0));
    path.quadraticBezierTo(x(40.0), y(-727.0), x(45.5), y(-737.0));
    path.quadraticBezierTo(x(51.0), y(-747.0), x(62.0), y(-752.0));
    path.quadraticBezierTo(x(108.0), y(-776.0), x(158.0), y(-788.0));
    path.quadraticBezierTo(x(208.0), y(-800.0), x(260.0), y(-800.0));
    path.quadraticBezierTo(x(318.0), y(-800.0), x(373.5), y(-785.0));
    path.quadraticBezierTo(x(429.0), y(-770.0), x(480.0), y(-740.0));
    path.quadraticBezierTo(x(531.0), y(-770.0), x(586.5), y(-785.0));
    path.quadraticBezierTo(x(642.0), y(-800.0), x(700.0), y(-800.0));
    path.quadraticBezierTo(x(752.0), y(-800.0), x(802.0), y(-788.0));
    path.quadraticBezierTo(x(852.0), y(-776.0), x(898.0), y(-752.0));
    path.quadraticBezierTo(x(909.0), y(-747.0), x(914.5), y(-737.0));
    path.quadraticBezierTo(x(920.0), y(-727.0), x(920.0), y(-716.0));
    path.lineTo(x(920.0), y(-234.0));
    path.quadraticBezierTo(x(920.0), y(-211.0), x(900.5), y(-199.0));
    path.quadraticBezierTo(x(881.0), y(-187.0), x(860.0), y(-198.0));
    path.quadraticBezierTo(x(823.0), y(-218.0), x(782.5), y(-229.0));
    path.quadraticBezierTo(x(742.0), y(-240.0), x(700.0), y(-240.0));
    path.quadraticBezierTo(x(640.0), y(-240.0), x(584.0), y(-219.0));
    path.quadraticBezierTo(x(528.0), y(-198.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(280.0), y(-499.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

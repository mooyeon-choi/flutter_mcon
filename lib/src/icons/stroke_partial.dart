import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stroke_partial icon from Google Material Icons
class MconStrokePartial extends MconBase {
  const MconStrokePartial({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStrokePartial> createState() => _MconStrokePartialState();
}

class _MconStrokePartialState extends MconBaseState<MconStrokePartial> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStrokePartialPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStrokePartialPainter extends MconPainter {
  _MconStrokePartialPainter({
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
    path.moveTo(x(477.0), y(-80.0));
    path.quadraticBezierTo(x(394.0), y(-80.0), x(321.0), y(-111.5));
    path.quadraticBezierTo(x(248.0), y(-143.0), x(194.0), y(-197.0));
    path.quadraticBezierTo(x(140.0), y(-251.0), x(108.5), y(-324.0));
    path.quadraticBezierTo(x(77.0), y(-397.0), x(77.0), y(-480.0));
    path.quadraticBezierTo(x(77.0), y(-563.0), x(108.5), y(-636.0));
    path.quadraticBezierTo(x(140.0), y(-709.0), x(194.0), y(-763.0));
    path.quadraticBezierTo(x(248.0), y(-817.0), x(321.0), y(-848.5));
    path.quadraticBezierTo(x(394.0), y(-880.0), x(477.0), y(-880.0));
    path.quadraticBezierTo(x(560.0), y(-880.0), x(633.0), y(-848.5));
    path.quadraticBezierTo(x(706.0), y(-817.0), x(760.0), y(-763.0));
    path.quadraticBezierTo(x(814.0), y(-709.0), x(845.5), y(-636.0));
    path.quadraticBezierTo(x(877.0), y(-563.0), x(877.0), y(-480.0));
    path.quadraticBezierTo(x(877.0), y(-397.0), x(845.5), y(-324.0));
    path.quadraticBezierTo(x(814.0), y(-251.0), x(760.0), y(-197.0));
    path.quadraticBezierTo(x(706.0), y(-143.0), x(633.0), y(-111.5));
    path.quadraticBezierTo(x(560.0), y(-80.0), x(477.0), y(-80.0));
    path.close();
    path.moveTo(x(755.0), y(-320.0));
    path.lineTo(x(372.0), y(-320.0));
    path.lineTo(x(332.0), y(-280.0));
    path.lineTo(x(728.0), y(-280.0));
    path.quadraticBezierTo(x(736.0), y(-290.0), x(742.5), y(-299.5));
    path.quadraticBezierTo(x(749.0), y(-309.0), x(755.0), y(-320.0));
    path.close();
    path.moveTo(x(795.0), y(-440.0));
    path.lineTo(x(493.0), y(-440.0));
    path.lineTo(x(453.0), y(-400.0));
    path.lineTo(x(787.0), y(-400.0));
    path.quadraticBezierTo(x(789.0), y(-410.0), x(791.0), y(-419.5));
    path.quadraticBezierTo(x(793.0), y(-429.0), x(795.0), y(-440.0));
    path.close();
    path.moveTo(x(787.0), y(-560.0));
    path.lineTo(x(613.0), y(-560.0));
    path.lineTo(x(573.0), y(-520.0));
    path.lineTo(x(795.0), y(-520.0));
    path.quadraticBezierTo(x(793.0), y(-531.0), x(791.0), y(-540.5));
    path.quadraticBezierTo(x(789.0), y(-550.0), x(787.0), y(-560.0));
    path.close();
    path.moveTo(x(730.0), y(-676.0));
    path.lineTo(x(694.0), y(-640.0));
    path.lineTo(x(755.0), y(-640.0));
    path.quadraticBezierTo(x(750.0), y(-650.0), x(743.5), y(-658.5));
    path.quadraticBezierTo(x(737.0), y(-667.0), x(730.0), y(-676.0));
    path.close();
    path.moveTo(x(224.0), y(-284.0));
    path.lineTo(x(675.0), y(-733.0));
    path.quadraticBezierTo(x(634.0), y(-765.0), x(584.0), y(-782.5));
    path.quadraticBezierTo(x(534.0), y(-800.0), x(477.0), y(-800.0));
    path.quadraticBezierTo(x(343.0), y(-800.0), x(250.0), y(-707.0));
    path.quadraticBezierTo(x(157.0), y(-614.0), x(157.0), y(-480.0));
    path.quadraticBezierTo(x(157.0), y(-424.0), x(174.5), y(-374.5));
    path.quadraticBezierTo(x(192.0), y(-325.0), x(224.0), y(-284.0));
    path.close();
    path.moveTo(x(477.0), y(-160.0));
    path.quadraticBezierTo(x(520.0), y(-160.0), x(559.0), y(-170.0));
    path.quadraticBezierTo(x(598.0), y(-180.0), x(633.0), y(-200.0));
    path.lineTo(x(321.0), y(-200.0));
    path.quadraticBezierTo(x(356.0), y(-180.0), x(395.0), y(-170.0));
    path.quadraticBezierTo(x(434.0), y(-160.0), x(477.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated syringe icon from Google Material Icons
class MconSyringe extends MconBase {
  const MconSyringe({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSyringe> createState() => _MconSyringeState();
}

class _MconSyringeState extends MconBaseState<MconSyringe> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSyringePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSyringePainter extends MconPainter {
  _MconSyringePainter({
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
    path.moveTo(x(156.0), y(-513.0));
    path.quadraticBezierTo(x(145.0), y(-525.0), x(145.0), y(-541.5));
    path.quadraticBezierTo(x(145.0), y(-558.0), x(156.0), y(-570.0));
    path.lineTo(x(268.0), y(-682.0));
    path.lineTo(x(225.0), y(-725.0));
    path.lineTo(x(213.0), y(-713.0));
    path.quadraticBezierTo(x(201.0), y(-701.0), x(184.5), y(-701.0));
    path.quadraticBezierTo(x(168.0), y(-701.0), x(156.0), y(-713.0));
    path.quadraticBezierTo(x(145.0), y(-724.0), x(145.0), y(-741.0));
    path.quadraticBezierTo(x(145.0), y(-758.0), x(156.0), y(-769.0));
    path.lineTo(x(236.0), y(-849.0));
    path.quadraticBezierTo(x(248.0), y(-861.0), x(264.5), y(-861.0));
    path.quadraticBezierTo(x(281.0), y(-861.0), x(293.0), y(-849.0));
    path.quadraticBezierTo(x(304.0), y(-838.0), x(304.0), y(-821.0));
    path.quadraticBezierTo(x(304.0), y(-804.0), x(293.0), y(-793.0));
    path.lineTo(x(281.0), y(-781.0));
    path.lineTo(x(324.0), y(-738.0));
    path.lineTo(x(436.0), y(-850.0));
    path.quadraticBezierTo(x(448.0), y(-862.0), x(464.5), y(-862.0));
    path.quadraticBezierTo(x(481.0), y(-862.0), x(493.0), y(-850.0));
    path.quadraticBezierTo(x(505.0), y(-838.0), x(505.0), y(-821.5));
    path.quadraticBezierTo(x(505.0), y(-805.0), x(493.0), y(-793.0));
    path.lineTo(x(466.0), y(-767.0));
    path.lineTo(x(761.0), y(-472.0));
    path.quadraticBezierTo(x(784.0), y(-449.0), x(784.0), y(-415.5));
    path.quadraticBezierTo(x(784.0), y(-382.0), x(761.0), y(-359.0));
    path.lineTo(x(733.0), y(-330.0));
    path.lineTo(x(922.0), y(-142.0));
    path.lineTo(x(808.0), y(-142.0));
    path.lineTo(x(676.0), y(-274.0));
    path.lineTo(x(648.0), y(-245.0));
    path.quadraticBezierTo(x(625.0), y(-222.0), x(591.5), y(-222.0));
    path.quadraticBezierTo(x(558.0), y(-222.0), x(535.0), y(-245.0));
    path.lineTo(x(240.0), y(-540.0));
    path.lineTo(x(213.0), y(-513.0));
    path.quadraticBezierTo(x(201.0), y(-502.0), x(184.5), y(-502.0));
    path.quadraticBezierTo(x(168.0), y(-502.0), x(156.0), y(-513.0));
    path.close();
    path.moveTo(x(296.0), y(-596.0));
    path.lineTo(x(591.0), y(-301.0));
    path.lineTo(x(704.0), y(-415.0));
    path.lineTo(x(644.0), y(-476.0));
    path.lineTo(x(588.0), y(-420.0));
    path.quadraticBezierTo(x(576.0), y(-409.0), x(559.5), y(-408.5));
    path.quadraticBezierTo(x(543.0), y(-408.0), x(532.0), y(-419.0));
    path.quadraticBezierTo(x(520.0), y(-431.0), x(520.0), y(-447.5));
    path.quadraticBezierTo(x(520.0), y(-464.0), x(532.0), y(-476.0));
    path.lineTo(x(588.0), y(-532.0));
    path.lineTo(x(528.0), y(-592.0));
    path.lineTo(x(472.0), y(-536.0));
    path.quadraticBezierTo(x(460.0), y(-525.0), x(443.5), y(-525.0));
    path.quadraticBezierTo(x(427.0), y(-525.0), x(415.0), y(-536.0));
    path.quadraticBezierTo(x(404.0), y(-548.0), x(404.0), y(-564.5));
    path.quadraticBezierTo(x(404.0), y(-581.0), x(415.0), y(-593.0));
    path.lineTo(x(471.0), y(-649.0));
    path.lineTo(x(410.0), y(-710.0));
    path.lineTo(x(296.0), y(-596.0));
    path.close();
    path.moveTo(x(296.0), y(-596.0));
    path.lineTo(x(410.0), y(-710.0));
    path.lineTo(x(296.0), y(-596.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

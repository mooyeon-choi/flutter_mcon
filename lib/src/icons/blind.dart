import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated blind icon from Google Material Icons
class MconBlind extends MconBase {
  const MconBlind({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBlind> createState() => _MconBlindState();
}

class _MconBlindState extends MconBaseState<MconBlind> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBlindPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBlindPainter extends MconPainter {
  _MconBlindPainter({
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
    path.moveTo(x(240.0), y(-60.0));
    path.lineTo(x(176.0), y(-108.0));
    path.lineTo(x(280.0), y(-247.0));
    path.lineTo(x(280.0), y(-460.0));
    path.quadraticBezierTo(x(280.0), y(-491.0), x(285.5), y(-528.5));
    path.quadraticBezierTo(x(291.0), y(-566.0), x(300.0), y(-596.0));
    path.lineTo(x(240.0), y(-562.0));
    path.lineTo(x(240.0), y(-420.0));
    path.lineTo(x(160.0), y(-420.0));
    path.lineTo(x(160.0), y(-608.0));
    path.lineTo(x(376.0), y(-731.0));
    path.quadraticBezierTo(x(384.0), y(-736.0), x(393.0), y(-738.0));
    path.quadraticBezierTo(x(402.0), y(-740.0), x(412.0), y(-740.0));
    path.quadraticBezierTo(x(436.0), y(-740.0), x(456.0), y(-728.0));
    path.quadraticBezierTo(x(476.0), y(-716.0), x(486.0), y(-695.0));
    path.lineTo(x(517.0), y(-628.0));
    path.quadraticBezierTo(x(537.0), y(-584.0), x(578.0), y(-562.0));
    path.quadraticBezierTo(x(619.0), y(-540.0), x(680.0), y(-540.0));
    path.lineTo(x(680.0), y(-460.0));
    path.lineTo(x(641.0), y(-460.0));
    path.lineTo(x(860.0), y(-78.0));
    path.lineTo(x(825.0), y(-58.0));
    path.lineTo(x(588.0), y(-471.0));
    path.quadraticBezierTo(x(548.0), y(-484.0), x(515.5), y(-508.5));
    path.quadraticBezierTo(x(483.0), y(-533.0), x(460.0), y(-568.0));
    path.quadraticBezierTo(x(450.0), y(-539.0), x(444.5), y(-501.5));
    path.quadraticBezierTo(x(439.0), y(-464.0), x(441.0), y(-432.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-60.0));
    path.lineTo(x(440.0), y(-60.0));
    path.lineTo(x(440.0), y(-260.0));
    path.lineTo(x(369.0), y(-362.0));
    path.lineTo(x(360.0), y(-220.0));
    path.lineTo(x(240.0), y(-60.0));
    path.close();
    path.moveTo(x(460.0), y(-760.0));
    path.quadraticBezierTo(x(427.0), y(-760.0), x(403.5), y(-783.5));
    path.quadraticBezierTo(x(380.0), y(-807.0), x(380.0), y(-840.0));
    path.quadraticBezierTo(x(380.0), y(-873.0), x(403.5), y(-896.5));
    path.quadraticBezierTo(x(427.0), y(-920.0), x(460.0), y(-920.0));
    path.quadraticBezierTo(x(493.0), y(-920.0), x(516.5), y(-896.5));
    path.quadraticBezierTo(x(540.0), y(-873.0), x(540.0), y(-840.0));
    path.quadraticBezierTo(x(540.0), y(-807.0), x(516.5), y(-783.5));
    path.quadraticBezierTo(x(493.0), y(-760.0), x(460.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

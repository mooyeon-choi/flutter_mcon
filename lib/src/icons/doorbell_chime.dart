import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated doorbell_chime icon from Google Material Icons
class MconDoorbellChime extends MconBase {
  const MconDoorbellChime({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDoorbellChime> createState() => _MconDoorbellChimeState();
}

class _MconDoorbellChimeState extends MconBaseState<MconDoorbellChime> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDoorbellChimePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDoorbellChimePainter extends MconPainter {
  _MconDoorbellChimePainter({
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
    path.moveTo(x(882.0), y(-292.0));
    path.lineTo(x(826.0), y(-348.0));
    path.quadraticBezierTo(x(852.0), y(-374.0), x(866.0), y(-408.5));
    path.quadraticBezierTo(x(880.0), y(-443.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-517.0), x(866.0), y(-551.5));
    path.quadraticBezierTo(x(852.0), y(-586.0), x(826.0), y(-612.0));
    path.lineTo(x(882.0), y(-668.0));
    path.quadraticBezierTo(x(920.0), y(-630.0), x(940.0), y(-582.0));
    path.quadraticBezierTo(x(960.0), y(-534.0), x(960.0), y(-480.0));
    path.quadraticBezierTo(x(960.0), y(-426.0), x(940.0), y(-378.0));
    path.quadraticBezierTo(x(920.0), y(-330.0), x(882.0), y(-292.0));
    path.close();
    path.moveTo(x(775.0), y(-372.0));
    path.lineTo(x(718.0), y(-428.0));
    path.quadraticBezierTo(x(729.0), y(-439.0), x(734.5), y(-452.0));
    path.quadraticBezierTo(x(740.0), y(-465.0), x(740.0), y(-480.0));
    path.quadraticBezierTo(x(740.0), y(-495.0), x(734.5), y(-508.0));
    path.quadraticBezierTo(x(729.0), y(-521.0), x(718.0), y(-532.0));
    path.lineTo(x(775.0), y(-588.0));
    path.quadraticBezierTo(x(797.0), y(-566.0), x(808.5), y(-538.5));
    path.quadraticBezierTo(x(820.0), y(-511.0), x(820.0), y(-480.0));
    path.quadraticBezierTo(x(820.0), y(-449.0), x(808.5), y(-421.5));
    path.quadraticBezierTo(x(797.0), y(-394.0), x(775.0), y(-372.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(338.5), y(-138.5));
    path.quadraticBezierTo(x(280.0), y(-197.0), x(280.0), y(-280.0));
    path.lineTo(x(280.0), y(-680.0));
    path.quadraticBezierTo(x(280.0), y(-763.0), x(338.5), y(-821.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(621.5), y(-821.5));
    path.quadraticBezierTo(x(680.0), y(-763.0), x(680.0), y(-680.0));
    path.lineTo(x(680.0), y(-280.0));
    path.quadraticBezierTo(x(680.0), y(-197.0), x(621.5), y(-138.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(530.0), y(-160.0), x(565.0), y(-195.0));
    path.quadraticBezierTo(x(600.0), y(-230.0), x(600.0), y(-280.0));
    path.lineTo(x(600.0), y(-680.0));
    path.quadraticBezierTo(x(600.0), y(-730.0), x(565.0), y(-765.0));
    path.quadraticBezierTo(x(530.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(430.0), y(-800.0), x(395.0), y(-765.0));
    path.quadraticBezierTo(x(360.0), y(-730.0), x(360.0), y(-680.0));
    path.lineTo(x(360.0), y(-280.0));
    path.quadraticBezierTo(x(360.0), y(-230.0), x(395.0), y(-195.0));
    path.quadraticBezierTo(x(430.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(513.0), y(-240.0), x(536.5), y(-263.5));
    path.quadraticBezierTo(x(560.0), y(-287.0), x(560.0), y(-320.0));
    path.quadraticBezierTo(x(560.0), y(-353.0), x(536.5), y(-376.5));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(423.5), y(-376.5));
    path.quadraticBezierTo(x(400.0), y(-353.0), x(400.0), y(-320.0));
    path.quadraticBezierTo(x(400.0), y(-287.0), x(423.5), y(-263.5));
    path.quadraticBezierTo(x(447.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(463.0), y(-280.0), x(451.5), y(-291.5));
    path.quadraticBezierTo(x(440.0), y(-303.0), x(440.0), y(-320.0));
    path.quadraticBezierTo(x(440.0), y(-337.0), x(451.5), y(-348.5));
    path.quadraticBezierTo(x(463.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(497.0), y(-360.0), x(508.5), y(-348.5));
    path.quadraticBezierTo(x(520.0), y(-337.0), x(520.0), y(-320.0));
    path.quadraticBezierTo(x(520.0), y(-303.0), x(508.5), y(-291.5));
    path.quadraticBezierTo(x(497.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(536.5), y(-583.5));
    path.quadraticBezierTo(x(560.0), y(-607.0), x(560.0), y(-640.0));
    path.quadraticBezierTo(x(560.0), y(-673.0), x(536.5), y(-696.5));
    path.quadraticBezierTo(x(513.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(447.0), y(-720.0), x(423.5), y(-696.5));
    path.quadraticBezierTo(x(400.0), y(-673.0), x(400.0), y(-640.0));
    path.quadraticBezierTo(x(400.0), y(-607.0), x(423.5), y(-583.5));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

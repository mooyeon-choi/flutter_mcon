import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_sound_off icon from Google Material Icons
class MconMobileSoundOff extends MconBase {
  const MconMobileSoundOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileSoundOff> createState() => _MconMobileSoundOffState();
}

class _MconMobileSoundOffState extends MconBaseState<MconMobileSoundOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileSoundOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileSoundOffPainter extends MconPainter {
  _MconMobileSoundOffPainter({
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
    path.moveTo(x(678.0), y(-395.0));
    path.lineTo(x(616.0), y(-456.0));
    path.quadraticBezierTo(x(618.0), y(-462.0), x(619.0), y(-468.0));
    path.quadraticBezierTo(x(620.0), y(-474.0), x(620.0), y(-480.0));
    path.quadraticBezierTo(x(620.0), y(-496.0), x(613.5), y(-510.5));
    path.quadraticBezierTo(x(607.0), y(-525.0), x(595.0), y(-536.0));
    path.lineTo(x(653.0), y(-594.0));
    path.quadraticBezierTo(x(676.0), y(-571.0), x(688.0), y(-541.5));
    path.quadraticBezierTo(x(700.0), y(-512.0), x(700.0), y(-480.0));
    path.quadraticBezierTo(x(700.0), y(-458.0), x(694.5), y(-437.0));
    path.quadraticBezierTo(x(689.0), y(-416.0), x(678.0), y(-395.0));
    path.close();
    path.moveTo(x(777.0), y(-297.0));
    path.lineTo(x(720.0), y(-354.0));
    path.quadraticBezierTo(x(740.0), y(-381.0), x(750.0), y(-413.0));
    path.quadraticBezierTo(x(760.0), y(-445.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-525.0), x(743.0), y(-565.0));
    path.quadraticBezierTo(x(726.0), y(-605.0), x(695.0), y(-636.0));
    path.lineTo(x(751.0), y(-692.0));
    path.quadraticBezierTo(x(794.0), y(-650.0), x(817.0), y(-595.0));
    path.quadraticBezierTo(x(840.0), y(-540.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-429.0), x(824.0), y(-382.5));
    path.quadraticBezierTo(x(808.0), y(-336.0), x(777.0), y(-297.0));
    path.close();
    path.moveTo(x(820.0), y(-28.0));
    path.lineTo(x(28.0), y(-820.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(876.0), y(-84.0));
    path.lineTo(x(820.0), y(-28.0));
    path.close();
    path.moveTo(x(280.0), y(-920.0));
    path.lineTo(x(680.0), y(-920.0));
    path.quadraticBezierTo(x(713.0), y(-920.0), x(736.5), y(-896.5));
    path.quadraticBezierTo(x(760.0), y(-873.0), x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(200.0), y(-840.0));
    path.quadraticBezierTo(x(200.0), y(-873.0), x(223.5), y(-896.5));
    path.quadraticBezierTo(x(247.0), y(-920.0), x(280.0), y(-920.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(497.0), y(-720.0), x(508.5), y(-731.5));
    path.quadraticBezierTo(x(520.0), y(-743.0), x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-777.0), x(508.5), y(-788.5));
    path.quadraticBezierTo(x(497.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(463.0), y(-800.0), x(451.5), y(-788.5));
    path.quadraticBezierTo(x(440.0), y(-777.0), x(440.0), y(-760.0));
    path.quadraticBezierTo(x(440.0), y(-743.0), x(451.5), y(-731.5));
    path.quadraticBezierTo(x(463.0), y(-720.0), x(480.0), y(-720.0));
    path.close();
    path.moveTo(x(280.0), y(-40.0));
    path.quadraticBezierTo(x(247.0), y(-40.0), x(223.5), y(-63.5));
    path.quadraticBezierTo(x(200.0), y(-87.0), x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(280.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-120.0));
    path.quadraticBezierTo(x(760.0), y(-87.0), x(736.5), y(-63.5));
    path.quadraticBezierTo(x(713.0), y(-40.0), x(680.0), y(-40.0));
    path.lineTo(x(280.0), y(-40.0));
    path.close();
    path.moveTo(x(436.0), y(-400.0));
    path.close();
    path.moveTo(x(510.0), y(-564.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

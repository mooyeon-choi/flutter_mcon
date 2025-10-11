import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_sound icon from Google Material Icons
class MconMobileSound extends MconBase {
  const MconMobileSound({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileSound> createState() => _MconMobileSoundState();
}

class _MconMobileSoundState extends MconBaseState<MconMobileSound> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileSoundPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileSoundPainter extends MconPainter {
  _MconMobileSoundPainter({
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
    path.moveTo(x(280.0), y(-430.0));
    path.lineTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-430.0));
    path.close();
    path.moveTo(x(280.0), y(-40.0));
    path.quadraticBezierTo(x(247.0), y(-40.0), x(223.5), y(-63.5));
    path.quadraticBezierTo(x(200.0), y(-87.0), x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-840.0));
    path.quadraticBezierTo(x(200.0), y(-873.0), x(223.5), y(-896.5));
    path.quadraticBezierTo(x(247.0), y(-920.0), x(280.0), y(-920.0));
    path.lineTo(x(680.0), y(-920.0));
    path.quadraticBezierTo(x(713.0), y(-920.0), x(736.5), y(-896.5));
    path.quadraticBezierTo(x(760.0), y(-873.0), x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-120.0));
    path.quadraticBezierTo(x(760.0), y(-87.0), x(736.5), y(-63.5));
    path.quadraticBezierTo(x(713.0), y(-40.0), x(680.0), y(-40.0));
    path.lineTo(x(280.0), y(-40.0));
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
    path.moveTo(x(653.0), y(-366.0));
    path.lineTo(x(595.0), y(-424.0));
    path.quadraticBezierTo(x(607.0), y(-435.0), x(613.5), y(-449.5));
    path.quadraticBezierTo(x(620.0), y(-464.0), x(620.0), y(-480.0));
    path.quadraticBezierTo(x(620.0), y(-496.0), x(613.5), y(-510.5));
    path.quadraticBezierTo(x(607.0), y(-525.0), x(595.0), y(-536.0));
    path.lineTo(x(653.0), y(-594.0));
    path.quadraticBezierTo(x(676.0), y(-571.0), x(688.0), y(-541.5));
    path.quadraticBezierTo(x(700.0), y(-512.0), x(700.0), y(-480.0));
    path.quadraticBezierTo(x(700.0), y(-448.0), x(688.0), y(-418.5));
    path.quadraticBezierTo(x(676.0), y(-389.0), x(653.0), y(-366.0));
    path.close();
    path.moveTo(x(751.0), y(-268.0));
    path.lineTo(x(695.0), y(-324.0));
    path.quadraticBezierTo(x(726.0), y(-355.0), x(743.0), y(-395.0));
    path.quadraticBezierTo(x(760.0), y(-435.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-525.0), x(743.0), y(-565.0));
    path.quadraticBezierTo(x(726.0), y(-605.0), x(695.0), y(-636.0));
    path.lineTo(x(751.0), y(-692.0));
    path.quadraticBezierTo(x(794.0), y(-650.0), x(817.0), y(-595.0));
    path.quadraticBezierTo(x(840.0), y(-540.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-420.0), x(817.0), y(-365.0));
    path.quadraticBezierTo(x(794.0), y(-310.0), x(751.0), y(-268.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

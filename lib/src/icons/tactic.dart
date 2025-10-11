import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tactic icon from Google Material Icons
class MconTactic extends MconBase {
  const MconTactic({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTactic> createState() => _MconTacticState();
}

class _MconTacticState extends MconBaseState<MconTactic> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTacticPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTacticPainter extends MconPainter {
  _MconTacticPainter({
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
    path.moveTo(x(656.0), y(-120.0));
    path.lineTo(x(600.0), y(-176.0));
    path.lineTo(x(663.0), y(-240.0));
    path.lineTo(x(600.0), y(-303.0));
    path.lineTo(x(656.0), y(-360.0));
    path.lineTo(x(720.0), y(-296.0));
    path.lineTo(x(783.0), y(-360.0));
    path.lineTo(x(840.0), y(-303.0));
    path.lineTo(x(776.0), y(-240.0));
    path.lineTo(x(840.0), y(-176.0));
    path.lineTo(x(783.0), y(-120.0));
    path.lineTo(x(720.0), y(-183.0));
    path.lineTo(x(656.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.quadraticBezierTo(x(257.0), y(-200.0), x(268.5), y(-211.5));
    path.quadraticBezierTo(x(280.0), y(-223.0), x(280.0), y(-240.0));
    path.quadraticBezierTo(x(280.0), y(-257.0), x(268.5), y(-268.5));
    path.quadraticBezierTo(x(257.0), y(-280.0), x(240.0), y(-280.0));
    path.quadraticBezierTo(x(223.0), y(-280.0), x(211.5), y(-268.5));
    path.quadraticBezierTo(x(200.0), y(-257.0), x(200.0), y(-240.0));
    path.quadraticBezierTo(x(200.0), y(-223.0), x(211.5), y(-211.5));
    path.quadraticBezierTo(x(223.0), y(-200.0), x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(240.0), y(-120.0));
    path.quadraticBezierTo(x(190.0), y(-120.0), x(155.0), y(-155.0));
    path.quadraticBezierTo(x(120.0), y(-190.0), x(120.0), y(-240.0));
    path.quadraticBezierTo(x(120.0), y(-290.0), x(155.0), y(-325.0));
    path.quadraticBezierTo(x(190.0), y(-360.0), x(240.0), y(-360.0));
    path.quadraticBezierTo(x(277.0), y(-360.0), x(307.5), y(-339.5));
    path.quadraticBezierTo(x(338.0), y(-319.0), x(352.0), y(-284.0));
    path.quadraticBezierTo(x(391.0), y(-295.0), x(415.5), y(-327.0));
    path.quadraticBezierTo(x(440.0), y(-359.0), x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-560.0));
    path.quadraticBezierTo(x(440.0), y(-643.0), x(498.5), y(-701.5));
    path.quadraticBezierTo(x(557.0), y(-760.0), x(640.0), y(-760.0));
    path.lineTo(x(686.0), y(-760.0));
    path.lineTo(x(623.0), y(-823.0));
    path.lineTo(x(680.0), y(-880.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(623.0), y(-616.0));
    path.lineTo(x(686.0), y(-680.0));
    path.lineTo(x(640.0), y(-680.0));
    path.quadraticBezierTo(x(590.0), y(-680.0), x(555.0), y(-645.0));
    path.quadraticBezierTo(x(520.0), y(-610.0), x(520.0), y(-560.0));
    path.lineTo(x(520.0), y(-400.0));
    path.quadraticBezierTo(x(520.0), y(-327.0), x(473.0), y(-271.5));
    path.quadraticBezierTo(x(426.0), y(-216.0), x(354.0), y(-203.0));
    path.quadraticBezierTo(x(342.0), y(-166.0), x(310.5), y(-143.0));
    path.quadraticBezierTo(x(279.0), y(-120.0), x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(176.0), y(-600.0));
    path.lineTo(x(120.0), y(-656.0));
    path.lineTo(x(183.0), y(-720.0));
    path.lineTo(x(120.0), y(-783.0));
    path.lineTo(x(176.0), y(-840.0));
    path.lineTo(x(240.0), y(-776.0));
    path.lineTo(x(303.0), y(-840.0));
    path.lineTo(x(360.0), y(-783.0));
    path.lineTo(x(296.0), y(-720.0));
    path.lineTo(x(360.0), y(-656.0));
    path.lineTo(x(303.0), y(-600.0));
    path.lineTo(x(240.0), y(-663.0));
    path.lineTo(x(176.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

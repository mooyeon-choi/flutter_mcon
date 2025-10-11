import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated not_accessible_forward icon from Google Material Icons
class MconNotAccessibleForward extends MconBase {
  const MconNotAccessibleForward({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNotAccessibleForward> createState() =>
      _MconNotAccessibleForwardState();
}

class _MconNotAccessibleForwardState
    extends MconBaseState<MconNotAccessibleForward> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNotAccessibleForwardPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNotAccessibleForwardPainter extends MconPainter {
  _MconNotAccessibleForwardPainter({
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
    path.moveTo(x(791.0), y(-55.0));
    path.lineTo(x(726.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(680.0), y(-166.0));
    path.lineTo(x(526.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.quadraticBezierTo(x(396.0), y(-320.0), x(372.0), y(-357.5));
    path.quadraticBezierTo(x(348.0), y(-395.0), x(366.0), y(-436.0));
    path.lineTo(x(380.0), y(-466.0));
    path.lineTo(x(55.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-55.0));
    path.close();
    path.moveTo(x(760.0), y(-314.0));
    path.lineTo(x(654.0), y(-420.0));
    path.lineTo(x(680.0), y(-420.0));
    path.quadraticBezierTo(x(713.0), y(-420.0), x(736.5), y(-396.5));
    path.quadraticBezierTo(x(760.0), y(-373.0), x(760.0), y(-340.0));
    path.lineTo(x(760.0), y(-314.0));
    path.close();
    path.moveTo(x(593.0), y(-481.0));
    path.lineTo(x(394.0), y(-680.0));
    path.lineTo(x(558.0), y(-680.0));
    path.quadraticBezierTo(x(603.0), y(-680.0), x(626.5), y(-643.5));
    path.quadraticBezierTo(x(650.0), y(-607.0), x(632.0), y(-566.0));
    path.lineTo(x(593.0), y(-481.0));
    path.close();
    path.moveTo(x(320.0), y(-80.0));
    path.quadraticBezierTo(x(237.0), y(-80.0), x(178.5), y(-138.5));
    path.quadraticBezierTo(x(120.0), y(-197.0), x(120.0), y(-280.0));
    path.quadraticBezierTo(x(120.0), y(-363.0), x(178.5), y(-421.5));
    path.quadraticBezierTo(x(237.0), y(-480.0), x(320.0), y(-480.0));
    path.lineTo(x(320.0), y(-400.0));
    path.quadraticBezierTo(x(270.0), y(-400.0), x(235.0), y(-365.0));
    path.quadraticBezierTo(x(200.0), y(-330.0), x(200.0), y(-280.0));
    path.quadraticBezierTo(x(200.0), y(-230.0), x(235.0), y(-195.0));
    path.quadraticBezierTo(x(270.0), y(-160.0), x(320.0), y(-160.0));
    path.quadraticBezierTo(x(370.0), y(-160.0), x(405.0), y(-195.0));
    path.quadraticBezierTo(x(440.0), y(-230.0), x(440.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.quadraticBezierTo(x(520.0), y(-197.0), x(461.5), y(-138.5));
    path.quadraticBezierTo(x(403.0), y(-80.0), x(320.0), y(-80.0));
    path.close();
    path.moveTo(x(640.0), y(-700.0));
    path.quadraticBezierTo(x(607.0), y(-700.0), x(583.5), y(-723.5));
    path.quadraticBezierTo(x(560.0), y(-747.0), x(560.0), y(-780.0));
    path.quadraticBezierTo(x(560.0), y(-813.0), x(583.5), y(-836.5));
    path.quadraticBezierTo(x(607.0), y(-860.0), x(640.0), y(-860.0));
    path.quadraticBezierTo(x(673.0), y(-860.0), x(696.5), y(-836.5));
    path.quadraticBezierTo(x(720.0), y(-813.0), x(720.0), y(-780.0));
    path.quadraticBezierTo(x(720.0), y(-747.0), x(696.5), y(-723.5));
    path.quadraticBezierTo(x(673.0), y(-700.0), x(640.0), y(-700.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

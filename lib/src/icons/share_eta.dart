import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated share_eta icon from Google Material Icons
class MconShareEta extends MconBase {
  const MconShareEta({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShareEta> createState() => _MconShareEtaState();
}

class _MconShareEtaState extends MconBaseState<MconShareEta> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShareEtaPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShareEtaPainter extends MconPainter {
  _MconShareEtaPainter({
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
    path.moveTo(x(401.0), y(0.0));
    path.quadraticBezierTo(x(318.0), y(0.0), x(245.0), y(-31.5));
    path.quadraticBezierTo(x(172.0), y(-63.0), x(117.5), y(-117.5));
    path.quadraticBezierTo(x(63.0), y(-172.0), x(31.5), y(-245.0));
    path.quadraticBezierTo(x(0.0), y(-318.0), x(0.0), y(-400.0));
    path.quadraticBezierTo(x(0.0), y(-483.0), x(31.5), y(-556.0));
    path.quadraticBezierTo(x(63.0), y(-629.0), x(117.5), y(-683.5));
    path.quadraticBezierTo(x(172.0), y(-738.0), x(245.0), y(-769.5));
    path.quadraticBezierTo(x(318.0), y(-801.0), x(401.0), y(-801.0));
    path.quadraticBezierTo(x(411.0), y(-801.0), x(420.5), y(-800.5));
    path.quadraticBezierTo(x(430.0), y(-800.0), x(440.0), y(-799.0));
    path.lineTo(x(440.0), y(-719.0));
    path.quadraticBezierTo(x(430.0), y(-720.0), x(420.5), y(-720.5));
    path.quadraticBezierTo(x(411.0), y(-721.0), x(401.0), y(-721.0));
    path.quadraticBezierTo(x(267.0), y(-721.0), x(173.5), y(-627.5));
    path.quadraticBezierTo(x(80.0), y(-534.0), x(80.0), y(-400.0));
    path.quadraticBezierTo(x(80.0), y(-267.0), x(173.5), y(-173.5));
    path.quadraticBezierTo(x(267.0), y(-80.0), x(401.0), y(-80.0));
    path.quadraticBezierTo(x(534.0), y(-80.0), x(627.5), y(-173.5));
    path.quadraticBezierTo(x(721.0), y(-267.0), x(721.0), y(-400.0));
    path.lineTo(x(801.0), y(-400.0));
    path.quadraticBezierTo(x(801.0), y(-318.0), x(769.5), y(-245.0));
    path.quadraticBezierTo(x(738.0), y(-172.0), x(683.5), y(-117.5));
    path.quadraticBezierTo(x(629.0), y(-63.0), x(556.5), y(-31.5));
    path.quadraticBezierTo(x(484.0), y(0.0), x(401.0), y(0.0));
    path.close();
    path.moveTo(x(532.0), y(-212.0));
    path.lineTo(x(360.0), y(-384.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-416.0));
    path.lineTo(x(588.0), y(-268.0));
    path.lineTo(x(532.0), y(-212.0));
    path.close();
    path.moveTo(x(874.0), y(-480.0));
    path.quadraticBezierTo(x(851.0), y(-622.0), x(754.0), y(-726.5));
    path.quadraticBezierTo(x(657.0), y(-831.0), x(520.0), y(-866.0));
    path.lineTo(x(520.0), y(-948.0));
    path.quadraticBezierTo(x(691.0), y(-911.0), x(810.5), y(-783.0));
    path.quadraticBezierTo(x(930.0), y(-655.0), x(955.0), y(-480.0));
    path.lineTo(x(874.0), y(-480.0));
    path.close();
    path.moveTo(x(711.0), y(-480.0));
    path.quadraticBezierTo(x(692.0), y(-555.0), x(641.5), y(-612.0));
    path.quadraticBezierTo(x(591.0), y(-669.0), x(520.0), y(-698.0));
    path.lineTo(x(520.0), y(-783.0));
    path.quadraticBezierTo(x(623.0), y(-751.0), x(697.0), y(-669.5));
    path.quadraticBezierTo(x(771.0), y(-588.0), x(793.0), y(-480.0));
    path.lineTo(x(711.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

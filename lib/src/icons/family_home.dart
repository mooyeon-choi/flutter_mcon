import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated family_home icon from Google Material Icons
class MconFamilyHome extends MconBase {
  const MconFamilyHome({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFamilyHome> createState() => _MconFamilyHomeState();
}

class _MconFamilyHomeState extends MconBaseState<MconFamilyHome> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFamilyHomePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFamilyHomePainter extends MconPainter {
  _MconFamilyHomePainter({
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
    path.moveTo(x(480.0), y(-840.0));
    path.lineTo(x(920.0), y(-510.0));
    path.lineTo(x(872.0), y(-446.0));
    path.lineTo(x(800.0), y(-500.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-500.0));
    path.lineTo(x(88.0), y(-446.0));
    path.lineTo(x(40.0), y(-510.0));
    path.lineTo(x(480.0), y(-840.0));
    path.close();
    path.moveTo(x(294.0), y(-478.0));
    path.quadraticBezierTo(x(294.0), y(-425.0), x(351.0), y(-365.0));
    path.quadraticBezierTo(x(408.0), y(-305.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(552.0), y(-305.0), x(609.0), y(-365.0));
    path.quadraticBezierTo(x(666.0), y(-425.0), x(666.0), y(-478.0));
    path.quadraticBezierTo(x(666.0), y(-522.0), x(636.0), y(-551.0));
    path.quadraticBezierTo(x(606.0), y(-580.0), x(564.0), y(-580.0));
    path.quadraticBezierTo(x(538.0), y(-580.0), x(516.5), y(-569.5));
    path.quadraticBezierTo(x(495.0), y(-559.0), x(480.0), y(-542.0));
    path.quadraticBezierTo(x(465.0), y(-559.0), x(442.5), y(-569.5));
    path.quadraticBezierTo(x(420.0), y(-580.0), x(396.0), y(-580.0));
    path.quadraticBezierTo(x(354.0), y(-580.0), x(324.0), y(-551.0));
    path.quadraticBezierTo(x(294.0), y(-522.0), x(294.0), y(-478.0));
    path.close();
    path.moveTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(480.0), y(-740.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.close();
    path.moveTo(x(720.0), y(-200.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

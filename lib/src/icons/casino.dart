import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated casino icon from Google Material Icons
class MconCasino extends MconBase {
  const MconCasino({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCasino> createState() => _MconCasinoState();
}

class _MconCasinoState extends MconBaseState<MconCasino> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCasinoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCasinoPainter extends MconPainter {
  _MconCasinoPainter({
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
    path.moveTo(x(300.0), y(-240.0));
    path.quadraticBezierTo(x(325.0), y(-240.0), x(342.5), y(-257.5));
    path.quadraticBezierTo(x(360.0), y(-275.0), x(360.0), y(-300.0));
    path.quadraticBezierTo(x(360.0), y(-325.0), x(342.5), y(-342.5));
    path.quadraticBezierTo(x(325.0), y(-360.0), x(300.0), y(-360.0));
    path.quadraticBezierTo(x(275.0), y(-360.0), x(257.5), y(-342.5));
    path.quadraticBezierTo(x(240.0), y(-325.0), x(240.0), y(-300.0));
    path.quadraticBezierTo(x(240.0), y(-275.0), x(257.5), y(-257.5));
    path.quadraticBezierTo(x(275.0), y(-240.0), x(300.0), y(-240.0));
    path.close();
    path.moveTo(x(300.0), y(-600.0));
    path.quadraticBezierTo(x(325.0), y(-600.0), x(342.5), y(-617.5));
    path.quadraticBezierTo(x(360.0), y(-635.0), x(360.0), y(-660.0));
    path.quadraticBezierTo(x(360.0), y(-685.0), x(342.5), y(-702.5));
    path.quadraticBezierTo(x(325.0), y(-720.0), x(300.0), y(-720.0));
    path.quadraticBezierTo(x(275.0), y(-720.0), x(257.5), y(-702.5));
    path.quadraticBezierTo(x(240.0), y(-685.0), x(240.0), y(-660.0));
    path.quadraticBezierTo(x(240.0), y(-635.0), x(257.5), y(-617.5));
    path.quadraticBezierTo(x(275.0), y(-600.0), x(300.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-420.0));
    path.quadraticBezierTo(x(505.0), y(-420.0), x(522.5), y(-437.5));
    path.quadraticBezierTo(x(540.0), y(-455.0), x(540.0), y(-480.0));
    path.quadraticBezierTo(x(540.0), y(-505.0), x(522.5), y(-522.5));
    path.quadraticBezierTo(x(505.0), y(-540.0), x(480.0), y(-540.0));
    path.quadraticBezierTo(x(455.0), y(-540.0), x(437.5), y(-522.5));
    path.quadraticBezierTo(x(420.0), y(-505.0), x(420.0), y(-480.0));
    path.quadraticBezierTo(x(420.0), y(-455.0), x(437.5), y(-437.5));
    path.quadraticBezierTo(x(455.0), y(-420.0), x(480.0), y(-420.0));
    path.close();
    path.moveTo(x(660.0), y(-240.0));
    path.quadraticBezierTo(x(685.0), y(-240.0), x(702.5), y(-257.5));
    path.quadraticBezierTo(x(720.0), y(-275.0), x(720.0), y(-300.0));
    path.quadraticBezierTo(x(720.0), y(-325.0), x(702.5), y(-342.5));
    path.quadraticBezierTo(x(685.0), y(-360.0), x(660.0), y(-360.0));
    path.quadraticBezierTo(x(635.0), y(-360.0), x(617.5), y(-342.5));
    path.quadraticBezierTo(x(600.0), y(-325.0), x(600.0), y(-300.0));
    path.quadraticBezierTo(x(600.0), y(-275.0), x(617.5), y(-257.5));
    path.quadraticBezierTo(x(635.0), y(-240.0), x(660.0), y(-240.0));
    path.close();
    path.moveTo(x(660.0), y(-600.0));
    path.quadraticBezierTo(x(685.0), y(-600.0), x(702.5), y(-617.5));
    path.quadraticBezierTo(x(720.0), y(-635.0), x(720.0), y(-660.0));
    path.quadraticBezierTo(x(720.0), y(-685.0), x(702.5), y(-702.5));
    path.quadraticBezierTo(x(685.0), y(-720.0), x(660.0), y(-720.0));
    path.quadraticBezierTo(x(635.0), y(-720.0), x(617.5), y(-702.5));
    path.quadraticBezierTo(x(600.0), y(-685.0), x(600.0), y(-660.0));
    path.quadraticBezierTo(x(600.0), y(-635.0), x(617.5), y(-617.5));
    path.quadraticBezierTo(x(635.0), y(-600.0), x(660.0), y(-600.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

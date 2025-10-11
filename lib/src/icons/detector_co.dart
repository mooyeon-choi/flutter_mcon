import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated detector_co icon from Google Material Icons
class MconDetectorCo extends MconBase {
  const MconDetectorCo({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDetectorCo> createState() => _MconDetectorCoState();
}

class _MconDetectorCoState extends MconBaseState<MconDetectorCo> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDetectorCoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDetectorCoPainter extends MconPainter {
  _MconDetectorCoPainter({
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
    path.moveTo(x(340.0), y(-360.0));
    path.quadraticBezierTo(x(315.0), y(-360.0), x(297.5), y(-377.5));
    path.quadraticBezierTo(x(280.0), y(-395.0), x(280.0), y(-420.0));
    path.quadraticBezierTo(x(280.0), y(-445.0), x(297.5), y(-462.5));
    path.quadraticBezierTo(x(315.0), y(-480.0), x(340.0), y(-480.0));
    path.quadraticBezierTo(x(365.0), y(-480.0), x(382.5), y(-462.5));
    path.quadraticBezierTo(x(400.0), y(-445.0), x(400.0), y(-420.0));
    path.quadraticBezierTo(x(400.0), y(-395.0), x(382.5), y(-377.5));
    path.quadraticBezierTo(x(365.0), y(-360.0), x(340.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(455.0), y(-240.0), x(437.5), y(-257.5));
    path.quadraticBezierTo(x(420.0), y(-275.0), x(420.0), y(-300.0));
    path.quadraticBezierTo(x(420.0), y(-325.0), x(437.5), y(-342.5));
    path.quadraticBezierTo(x(455.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(505.0), y(-360.0), x(522.5), y(-342.5));
    path.quadraticBezierTo(x(540.0), y(-325.0), x(540.0), y(-300.0));
    path.quadraticBezierTo(x(540.0), y(-275.0), x(522.5), y(-257.5));
    path.quadraticBezierTo(x(505.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(340.0), y(-120.0));
    path.quadraticBezierTo(x(315.0), y(-120.0), x(297.5), y(-137.5));
    path.quadraticBezierTo(x(280.0), y(-155.0), x(280.0), y(-180.0));
    path.quadraticBezierTo(x(280.0), y(-205.0), x(297.5), y(-222.5));
    path.quadraticBezierTo(x(315.0), y(-240.0), x(340.0), y(-240.0));
    path.quadraticBezierTo(x(365.0), y(-240.0), x(382.5), y(-222.5));
    path.quadraticBezierTo(x(400.0), y(-205.0), x(400.0), y(-180.0));
    path.quadraticBezierTo(x(400.0), y(-155.0), x(382.5), y(-137.5));
    path.quadraticBezierTo(x(365.0), y(-120.0), x(340.0), y(-120.0));
    path.close();
    path.moveTo(x(620.0), y(-360.0));
    path.quadraticBezierTo(x(595.0), y(-360.0), x(577.5), y(-377.5));
    path.quadraticBezierTo(x(560.0), y(-395.0), x(560.0), y(-420.0));
    path.quadraticBezierTo(x(560.0), y(-445.0), x(577.5), y(-462.5));
    path.quadraticBezierTo(x(595.0), y(-480.0), x(620.0), y(-480.0));
    path.quadraticBezierTo(x(645.0), y(-480.0), x(662.5), y(-462.5));
    path.quadraticBezierTo(x(680.0), y(-445.0), x(680.0), y(-420.0));
    path.quadraticBezierTo(x(680.0), y(-395.0), x(662.5), y(-377.5));
    path.quadraticBezierTo(x(645.0), y(-360.0), x(620.0), y(-360.0));
    path.close();
    path.moveTo(x(620.0), y(-120.0));
    path.quadraticBezierTo(x(595.0), y(-120.0), x(577.5), y(-137.5));
    path.quadraticBezierTo(x(560.0), y(-155.0), x(560.0), y(-180.0));
    path.quadraticBezierTo(x(560.0), y(-205.0), x(577.5), y(-222.5));
    path.quadraticBezierTo(x(595.0), y(-240.0), x(620.0), y(-240.0));
    path.quadraticBezierTo(x(645.0), y(-240.0), x(662.5), y(-222.5));
    path.quadraticBezierTo(x(680.0), y(-205.0), x(680.0), y(-180.0));
    path.quadraticBezierTo(x(680.0), y(-155.0), x(662.5), y(-137.5));
    path.quadraticBezierTo(x(645.0), y(-120.0), x(620.0), y(-120.0));
    path.close();
    path.moveTo(x(760.0), y(-240.0));
    path.quadraticBezierTo(x(735.0), y(-240.0), x(717.5), y(-257.5));
    path.quadraticBezierTo(x(700.0), y(-275.0), x(700.0), y(-300.0));
    path.quadraticBezierTo(x(700.0), y(-325.0), x(717.5), y(-342.5));
    path.quadraticBezierTo(x(735.0), y(-360.0), x(760.0), y(-360.0));
    path.quadraticBezierTo(x(785.0), y(-360.0), x(802.5), y(-342.5));
    path.quadraticBezierTo(x(820.0), y(-325.0), x(820.0), y(-300.0));
    path.quadraticBezierTo(x(820.0), y(-275.0), x(802.5), y(-257.5));
    path.quadraticBezierTo(x(785.0), y(-240.0), x(760.0), y(-240.0));
    path.close();
    path.moveTo(x(200.0), y(-240.0));
    path.quadraticBezierTo(x(175.0), y(-240.0), x(157.5), y(-257.5));
    path.quadraticBezierTo(x(140.0), y(-275.0), x(140.0), y(-300.0));
    path.quadraticBezierTo(x(140.0), y(-325.0), x(157.5), y(-342.5));
    path.quadraticBezierTo(x(175.0), y(-360.0), x(200.0), y(-360.0));
    path.quadraticBezierTo(x(225.0), y(-360.0), x(242.5), y(-342.5));
    path.quadraticBezierTo(x(260.0), y(-325.0), x(260.0), y(-300.0));
    path.quadraticBezierTo(x(260.0), y(-275.0), x(242.5), y(-257.5));
    path.quadraticBezierTo(x(225.0), y(-240.0), x(200.0), y(-240.0));
    path.close();
    path.moveTo(x(336.0), y(-560.0));
    path.quadraticBezierTo(x(310.0), y(-560.0), x(289.0), y(-575.5));
    path.quadraticBezierTo(x(268.0), y(-591.0), x(260.0), y(-616.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(200.0), y(-680.0));
    path.quadraticBezierTo(x(167.0), y(-680.0), x(143.5), y(-703.5));
    path.quadraticBezierTo(x(120.0), y(-727.0), x(120.0), y(-760.0));
    path.lineTo(x(120.0), y(-880.0));
    path.lineTo(x(840.0), y(-880.0));
    path.lineTo(x(840.0), y(-760.0));
    path.quadraticBezierTo(x(840.0), y(-727.0), x(816.5), y(-703.5));
    path.quadraticBezierTo(x(793.0), y(-680.0), x(760.0), y(-680.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(694.0), y(-612.0));
    path.quadraticBezierTo(x(685.0), y(-589.0), x(665.0), y(-574.5));
    path.quadraticBezierTo(x(645.0), y(-560.0), x(620.0), y(-560.0));
    path.lineTo(x(336.0), y(-560.0));
    path.close();
    path.moveTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(200.0), y(-800.0));
    path.close();
    path.moveTo(x(324.0), y(-680.0));
    path.lineTo(x(336.0), y(-640.0));
    path.lineTo(x(624.0), y(-640.0));
    path.lineTo(x(636.0), y(-680.0));
    path.lineTo(x(324.0), y(-680.0));
    path.close();
    path.moveTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated smart_card_reader_off icon from Google Material Icons
class MconSmartCardReaderOff extends MconBase {
  const MconSmartCardReaderOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSmartCardReaderOff> createState() =>
      _MconSmartCardReaderOffState();
}

class _MconSmartCardReaderOffState
    extends MconBaseState<MconSmartCardReaderOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSmartCardReaderOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSmartCardReaderOffPainter extends MconPainter {
  _MconSmartCardReaderOffPainter({
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
    path.moveTo(x(680.0), y(-932.0));
    path.quadraticBezierTo(x(713.0), y(-932.0), x(736.5), y(-908.5));
    path.quadraticBezierTo(x(760.0), y(-885.0), x(760.0), y(-852.0));
    path.lineTo(x(760.0), y(-392.0));
    path.lineTo(x(732.0), y(-392.0));
    path.lineTo(x(680.0), y(-444.0));
    path.lineTo(x(680.0), y(-852.0));
    path.lineTo(x(273.0), y(-852.0));
    path.lineTo(x(220.0), y(-905.0));
    path.quadraticBezierTo(x(231.0), y(-918.0), x(246.5), y(-925.0));
    path.quadraticBezierTo(x(262.0), y(-932.0), x(280.0), y(-932.0));
    path.lineTo(x(680.0), y(-932.0));
    path.close();
    path.moveTo(x(589.0), y(-536.0));
    path.lineTo(x(485.0), y(-639.0));
    path.quadraticBezierTo(x(494.0), y(-662.0), x(514.0), y(-677.0));
    path.quadraticBezierTo(x(534.0), y(-692.0), x(560.0), y(-692.0));
    path.quadraticBezierTo(x(593.0), y(-692.0), x(616.5), y(-668.5));
    path.quadraticBezierTo(x(640.0), y(-645.0), x(640.0), y(-612.0));
    path.quadraticBezierTo(x(640.0), y(-586.0), x(626.0), y(-565.5));
    path.quadraticBezierTo(x(612.0), y(-545.0), x(589.0), y(-536.0));
    path.close();
    path.moveTo(x(320.0), y(-450.0));
    path.lineTo(x(320.0), y(-692.0));
    path.lineTo(x(438.0), y(-574.0));
    path.quadraticBezierTo(x(431.0), y(-517.0), x(406.0), y(-483.5));
    path.quadraticBezierTo(x(381.0), y(-450.0), x(343.0), y(-450.0));
    path.lineTo(x(320.0), y(-450.0));
    path.close();
    path.moveTo(x(160.0), y(-212.0));
    path.lineTo(x(687.0), y(-212.0));
    path.lineTo(x(647.0), y(-252.0));
    path.lineTo(x(160.0), y(-252.0));
    path.lineTo(x(160.0), y(-212.0));
    path.close();
    path.moveTo(x(819.0), y(-80.0));
    path.lineTo(x(767.0), y(-132.0));
    path.lineTo(x(80.0), y(-132.0));
    path.lineTo(x(80.0), y(-252.0));
    path.quadraticBezierTo(x(80.0), y(-285.0), x(103.5), y(-308.5));
    path.quadraticBezierTo(x(127.0), y(-332.0), x(160.0), y(-332.0));
    path.lineTo(x(567.0), y(-332.0));
    path.lineTo(x(280.0), y(-620.0));
    path.lineTo(x(280.0), y(-392.0));
    path.lineTo(x(200.0), y(-392.0));
    path.lineTo(x(200.0), y(-700.0));
    path.lineTo(x(28.0), y(-872.0));
    path.lineTo(x(84.0), y(-928.0));
    path.lineTo(x(876.0), y(-137.0));
    path.lineTo(x(819.0), y(-80.0));
    path.close();
    path.moveTo(x(424.0), y(-212.0));
    path.close();
    path.moveTo(x(476.0), y(-648.0));
    path.close();
    path.moveTo(x(394.0), y(-506.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

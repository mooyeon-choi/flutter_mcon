import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wb_auto icon from Google Material Icons
class MconWbAuto extends MconBase {
  const MconWbAuto({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWbAuto> createState() => _MconWbAutoState();
}

class _MconWbAutoState extends MconBaseState<MconWbAuto> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWbAutoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWbAutoPainter extends MconPainter {
  _MconWbAutoPainter({
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
    path.moveTo(x(193.0), y(-360.0));
    path.lineTo(x(241.0), y(-360.0));
    path.lineTo(x(267.0), y(-432.0));
    path.lineTo(x(379.0), y(-432.0));
    path.lineTo(x(405.0), y(-360.0));
    path.lineTo(x(453.0), y(-360.0));
    path.lineTo(x(349.0), y(-640.0));
    path.lineTo(x(297.0), y(-640.0));
    path.lineTo(x(193.0), y(-360.0));
    path.close();
    path.moveTo(x(281.0), y(-472.0));
    path.lineTo(x(321.0), y(-588.0));
    path.lineTo(x(325.0), y(-588.0));
    path.lineTo(x(365.0), y(-472.0));
    path.lineTo(x(281.0), y(-472.0));
    path.close();
    path.moveTo(x(323.0), y(-200.0));
    path.quadraticBezierTo(x(206.0), y(-200.0), x(124.5), y(-281.5));
    path.quadraticBezierTo(x(43.0), y(-363.0), x(43.0), y(-480.0));
    path.quadraticBezierTo(x(43.0), y(-597.0), x(124.5), y(-678.5));
    path.quadraticBezierTo(x(206.0), y(-760.0), x(323.0), y(-760.0));
    path.quadraticBezierTo(x(398.0), y(-760.0), x(461.5), y(-723.0));
    path.quadraticBezierTo(x(525.0), y(-686.0), x(563.0), y(-622.0));
    path.lineTo(x(559.0), y(-640.0));
    path.lineTo(x(607.0), y(-640.0));
    path.lineTo(x(655.0), y(-436.0));
    path.lineTo(x(657.0), y(-436.0));
    path.lineTo(x(715.0), y(-640.0));
    path.lineTo(x(759.0), y(-640.0));
    path.lineTo(x(817.0), y(-436.0));
    path.lineTo(x(821.0), y(-436.0));
    path.lineTo(x(869.0), y(-640.0));
    path.lineTo(x(917.0), y(-640.0));
    path.lineTo(x(843.0), y(-360.0));
    path.lineTo(x(797.0), y(-360.0));
    path.lineTo(x(737.0), y(-570.0));
    path.lineTo(x(735.0), y(-570.0));
    path.lineTo(x(677.0), y(-360.0));
    path.lineTo(x(631.0), y(-360.0));
    path.lineTo(x(603.0), y(-476.0));
    path.quadraticBezierTo(x(603.0), y(-361.0), x(521.0), y(-280.5));
    path.quadraticBezierTo(x(439.0), y(-200.0), x(323.0), y(-200.0));
    path.close();
    path.moveTo(x(323.0), y(-280.0));
    path.quadraticBezierTo(x(406.0), y(-280.0), x(464.5), y(-338.5));
    path.quadraticBezierTo(x(523.0), y(-397.0), x(523.0), y(-480.0));
    path.quadraticBezierTo(x(523.0), y(-563.0), x(464.5), y(-621.5));
    path.quadraticBezierTo(x(406.0), y(-680.0), x(323.0), y(-680.0));
    path.quadraticBezierTo(x(240.0), y(-680.0), x(181.5), y(-621.5));
    path.quadraticBezierTo(x(123.0), y(-563.0), x(123.0), y(-480.0));
    path.quadraticBezierTo(x(123.0), y(-397.0), x(181.5), y(-338.5));
    path.quadraticBezierTo(x(240.0), y(-280.0), x(323.0), y(-280.0));
    path.close();
    path.moveTo(x(323.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated table_convert icon from Google Material Icons
class MconTableConvert extends MconBase {
  const MconTableConvert({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTableConvert> createState() => _MconTableConvertState();
}

class _MconTableConvertState extends MconBaseState<MconTableConvert> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTableConvertPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTableConvertPainter extends MconPainter {
  _MconTableConvertPainter({
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
    path.moveTo(x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();
    path.moveTo(x(520.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(520.0), y(-200.0));
    path.close();
    path.moveTo(x(520.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-440.0));
    path.close();
    path.moveTo(x(200.0), y(-680.0));
    path.lineTo(x(760.0), y(-680.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-680.0));
    path.close();
    path.moveTo(x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-160.0));
    path.lineTo(x(222.0), y(-160.0));
    path.quadraticBezierTo(x(174.0), y(-183.0), x(144.5), y(-228.0));
    path.quadraticBezierTo(x(115.0), y(-273.0), x(115.0), y(-330.0));
    path.quadraticBezierTo(x(115.0), y(-409.0), x(170.5), y(-464.5));
    path.quadraticBezierTo(x(226.0), y(-520.0), x(305.0), y(-520.0));
    path.lineTo(x(305.0), y(-440.0));
    path.quadraticBezierTo(x(260.0), y(-440.0), x(227.5), y(-408.0));
    path.quadraticBezierTo(x(195.0), y(-376.0), x(195.0), y(-330.0));
    path.quadraticBezierTo(x(195.0), y(-291.0), x(219.0), y(-261.0));
    path.quadraticBezierTo(x(243.0), y(-231.0), x(280.0), y(-223.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(360.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

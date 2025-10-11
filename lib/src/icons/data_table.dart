import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated data_table icon from Google Material Icons
class MconDataTable extends MconBase {
  const MconDataTable({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDataTable> createState() => _MconDataTableState();
}

class _MconDataTableState extends MconBaseState<MconDataTable> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDataTablePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDataTablePainter extends MconPainter {
  _MconDataTablePainter({
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
    path.moveTo(x(200.0), y(-627.0));
    path.lineTo(x(760.0), y(-627.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-627.0));
    path.close();
    path.moveTo(x(200.0), y(-413.0));
    path.lineTo(x(760.0), y(-413.0));
    path.lineTo(x(760.0), y(-547.0));
    path.lineTo(x(200.0), y(-547.0));
    path.lineTo(x(200.0), y(-413.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-333.0));
    path.lineTo(x(200.0), y(-333.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(240.0), y(-654.0));
    path.lineTo(x(240.0), y(-734.0));
    path.lineTo(x(320.0), y(-734.0));
    path.lineTo(x(320.0), y(-654.0));
    path.lineTo(x(240.0), y(-654.0));
    path.close();
    path.moveTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.close();
    path.moveTo(x(240.0), y(-226.0));
    path.lineTo(x(240.0), y(-306.0));
    path.lineTo(x(320.0), y(-306.0));
    path.lineTo(x(320.0), y(-226.0));
    path.lineTo(x(240.0), y(-226.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

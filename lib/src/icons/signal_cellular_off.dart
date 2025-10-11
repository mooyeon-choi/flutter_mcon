import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated signal_cellular_off icon from Google Material Icons
class MconSignalCellularOff extends MconBase {
  const MconSignalCellularOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSignalCellularOff> createState() =>
      _MconSignalCellularOffState();
}

class _MconSignalCellularOffState extends MconBaseState<MconSignalCellularOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSignalCellularOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSignalCellularOffPainter extends MconPainter {
  _MconSignalCellularOffPainter({
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
    path.moveTo(x(273.0), y(-160.0));
    path.lineTo(x(687.0), y(-160.0));
    path.lineTo(x(480.0), y(-367.0));
    path.lineTo(x(273.0), y(-160.0));
    path.close();
    path.moveTo(x(831.0), y(-16.0));
    path.lineTo(x(767.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.lineTo(x(424.0), y(-424.0));
    path.lineTo(x(96.0), y(-751.0));
    path.lineTo(x(152.0), y(-808.0));
    path.lineTo(x(888.0), y(-72.0));
    path.lineTo(x(831.0), y(-16.0));
    path.close();
    path.moveTo(x(880.0), y(-193.0));
    path.lineTo(x(800.0), y(-273.0));
    path.lineTo(x(800.0), y(-687.0));
    path.lineTo(x(593.0), y(-480.0));
    path.lineTo(x(536.0), y(-536.0));
    path.lineTo(x(880.0), y(-880.0));
    path.lineTo(x(880.0), y(-193.0));
    path.close();
    path.moveTo(x(697.0), y(-377.0));
    path.close();
    path.moveTo(x(584.0), y(-264.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

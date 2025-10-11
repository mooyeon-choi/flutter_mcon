import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated signal_cellular_add icon from Google Material Icons
class MconSignalCellularAdd extends MconBase {
  const MconSignalCellularAdd({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSignalCellularAdd> createState() =>
      _MconSignalCellularAddState();
}

class _MconSignalCellularAddState extends MconBaseState<MconSignalCellularAdd> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSignalCellularAddPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSignalCellularAddPainter extends MconPainter {
  _MconSignalCellularAddPainter({
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
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(879.0), y(-879.0));
    path.lineTo(x(879.0), y(-454.0));
    path.quadraticBezierTo(x(861.0), y(-465.0), x(841.0), y(-471.5));
    path.quadraticBezierTo(x(821.0), y(-478.0), x(799.0), y(-482.0));
    path.lineTo(x(799.0), y(-686.0));
    path.lineTo(x(273.0), y(-160.0));
    path.lineTo(x(528.0), y(-160.0));
    path.quadraticBezierTo(x(536.0), y(-137.0), x(548.0), y(-117.0));
    path.quadraticBezierTo(x(560.0), y(-97.0), x(575.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(720.0), y(-80.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(920.0), y(-280.0));
    path.lineTo(x(920.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(720.0), y(-80.0));
    path.close();
    path.moveTo(x(273.0), y(-160.0));
    path.lineTo(x(799.0), y(-686.0));
    path.lineTo(x(662.5), y(-549.5));
    path.lineTo(x(541.5), y(-428.5));
    path.lineTo(x(418.0), y(-305.0));
    path.lineTo(x(273.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

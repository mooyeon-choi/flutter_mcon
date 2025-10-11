import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated signal_cellular_connected_no_internet_0_bar icon from Google Material Icons
class MconSignalCellularConnectedNoInternet0Bar extends MconBase {
  const MconSignalCellularConnectedNoInternet0Bar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSignalCellularConnectedNoInternet0Bar> createState() =>
      _MconSignalCellularConnectedNoInternet0BarState();
}

class _MconSignalCellularConnectedNoInternet0BarState
    extends MconBaseState<MconSignalCellularConnectedNoInternet0Bar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSignalCellularConnectedNoInternet0BarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSignalCellularConnectedNoInternet0BarPainter extends MconPainter {
  _MconSignalCellularConnectedNoInternet0BarPainter({
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
    path.lineTo(x(880.0), y(-880.0));
    path.lineTo(x(880.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-687.0));
    path.lineTo(x(273.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(840.0), y(-80.0));
    path.quadraticBezierTo(x(823.0), y(-80.0), x(811.5), y(-91.5));
    path.quadraticBezierTo(x(800.0), y(-103.0), x(800.0), y(-120.0));
    path.quadraticBezierTo(x(800.0), y(-137.0), x(811.5), y(-148.5));
    path.quadraticBezierTo(x(823.0), y(-160.0), x(840.0), y(-160.0));
    path.quadraticBezierTo(x(857.0), y(-160.0), x(868.5), y(-148.5));
    path.quadraticBezierTo(x(880.0), y(-137.0), x(880.0), y(-120.0));
    path.quadraticBezierTo(x(880.0), y(-103.0), x(868.5), y(-91.5));
    path.quadraticBezierTo(x(857.0), y(-80.0), x(840.0), y(-80.0));
    path.close();
    path.moveTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(880.0), y(-560.0));
    path.lineTo(x(880.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

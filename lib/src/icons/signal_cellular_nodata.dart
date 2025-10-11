import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated signal_cellular_nodata icon from Google Material Icons
class MconSignalCellularNodata extends MconBase {
  const MconSignalCellularNodata({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSignalCellularNodata> createState() =>
      _MconSignalCellularNodataState();
}

class _MconSignalCellularNodataState
    extends MconBaseState<MconSignalCellularNodata> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSignalCellularNodataPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSignalCellularNodataPainter extends MconPainter {
  _MconSignalCellularNodataPainter({
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
    path.moveTo(x(676.0), y(-100.0));
    path.lineTo(x(620.0), y(-156.0));
    path.lineTo(x(704.0), y(-240.0));
    path.lineTo(x(620.0), y(-324.0));
    path.lineTo(x(676.0), y(-380.0));
    path.lineTo(x(760.0), y(-296.0));
    path.lineTo(x(844.0), y(-380.0));
    path.lineTo(x(900.0), y(-324.0));
    path.lineTo(x(817.0), y(-240.0));
    path.lineTo(x(900.0), y(-156.0));
    path.lineTo(x(844.0), y(-100.0));
    path.lineTo(x(760.0), y(-183.0));
    path.lineTo(x(676.0), y(-100.0));
    path.close();
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(880.0), y(-879.0));
    path.lineTo(x(880.0), y(-452.0));
    path.quadraticBezierTo(x(862.0), y(-463.0), x(842.0), y(-469.5));
    path.quadraticBezierTo(x(822.0), y(-476.0), x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-686.0));
    path.lineTo(x(273.0), y(-160.0));
    path.lineTo(x(530.0), y(-160.0));
    path.quadraticBezierTo(x(538.0), y(-137.0), x(550.0), y(-117.0));
    path.quadraticBezierTo(x(562.0), y(-97.0), x(577.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(273.0), y(-160.0));
    path.lineTo(x(800.0), y(-686.0));
    path.quadraticBezierTo(x(724.0), y(-610.0), x(662.0), y(-548.5));
    path.quadraticBezierTo(x(600.0), y(-487.0), x(540.5), y(-427.5));
    path.lineTo(x(417.0), y(-304.0));
    path.lineTo(x(273.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

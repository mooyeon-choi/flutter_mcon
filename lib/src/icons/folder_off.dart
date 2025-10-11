import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated folder_off icon from Google Material Icons
class MconFolderOff extends MconBase {
  const MconFolderOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFolderOff> createState() => _MconFolderOffState();
}

class _MconFolderOffState extends MconBaseState<MconFolderOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFolderOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFolderOffPainter extends MconPainter {
  _MconFolderOffPainter({
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
    path.moveTo(x(871.0), y(-202.0));
    path.lineTo(x(800.0), y(-273.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(434.0), y(-640.0));
    path.lineTo(x(354.0), y(-720.0));
    path.lineTo(x(274.0), y(-800.0));
    path.lineTo(x(388.0), y(-800.0));
    path.lineTo(x(468.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.quadraticBezierTo(x(833.0), y(-720.0), x(856.5), y(-696.5));
    path.quadraticBezierTo(x(880.0), y(-673.0), x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-229.0), x(878.0), y(-219.5));
    path.quadraticBezierTo(x(876.0), y(-210.0), x(871.0), y(-202.0));
    path.close();
    path.moveTo(x(819.0), y(-28.0));
    path.lineTo(x(687.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(607.0), y(-240.0));
    path.lineTo(x(28.0), y(-820.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(876.0), y(-84.0));
    path.lineTo(x(819.0), y(-28.0));
    path.close();
    path.moveTo(x(368.0), y(-480.0));
    path.close();
    path.moveTo(x(577.0), y(-497.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

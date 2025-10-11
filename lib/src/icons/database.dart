import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated database icon from Google Material Icons
class MconDatabase extends MconBase {
  const MconDatabase({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDatabase> createState() => _MconDatabaseState();
}

class _MconDatabaseState extends MconBaseState<MconDatabase> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDatabasePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDatabasePainter extends MconPainter {
  _MconDatabasePainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(329.0), y(-120.0), x(224.5), y(-166.5));
    path.quadraticBezierTo(x(120.0), y(-213.0), x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-680.0));
    path.quadraticBezierTo(x(120.0), y(-746.0), x(225.5), y(-793.0));
    path.quadraticBezierTo(x(331.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(629.0), y(-840.0), x(734.5), y(-793.0));
    path.quadraticBezierTo(x(840.0), y(-746.0), x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-280.0));
    path.quadraticBezierTo(x(840.0), y(-213.0), x(735.5), y(-166.5));
    path.quadraticBezierTo(x(631.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-599.0));
    path.quadraticBezierTo(x(569.0), y(-599.0), x(659.0), y(-624.5));
    path.quadraticBezierTo(x(749.0), y(-650.0), x(760.0), y(-679.0));
    path.quadraticBezierTo(x(749.0), y(-708.0), x(659.5), y(-734.0));
    path.quadraticBezierTo(x(570.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(389.0), y(-760.0), x(301.5), y(-734.5));
    path.quadraticBezierTo(x(214.0), y(-709.0), x(200.0), y(-679.0));
    path.quadraticBezierTo(x(214.0), y(-649.0), x(301.5), y(-624.0));
    path.quadraticBezierTo(x(389.0), y(-599.0), x(480.0), y(-599.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(522.0), y(-400.0), x(561.0), y(-404.0));
    path.quadraticBezierTo(x(600.0), y(-408.0), x(635.5), y(-415.5));
    path.quadraticBezierTo(x(671.0), y(-423.0), x(702.5), y(-434.0));
    path.quadraticBezierTo(x(734.0), y(-445.0), x(760.0), y(-459.0));
    path.lineTo(x(760.0), y(-579.0));
    path.quadraticBezierTo(x(734.0), y(-565.0), x(702.5), y(-554.0));
    path.quadraticBezierTo(x(671.0), y(-543.0), x(635.5), y(-535.5));
    path.quadraticBezierTo(x(600.0), y(-528.0), x(561.0), y(-524.0));
    path.quadraticBezierTo(x(522.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(438.0), y(-520.0), x(398.0), y(-524.0));
    path.quadraticBezierTo(x(358.0), y(-528.0), x(322.5), y(-535.5));
    path.quadraticBezierTo(x(287.0), y(-543.0), x(256.0), y(-554.0));
    path.quadraticBezierTo(x(225.0), y(-565.0), x(200.0), y(-579.0));
    path.lineTo(x(200.0), y(-459.0));
    path.quadraticBezierTo(x(225.0), y(-445.0), x(256.0), y(-434.0));
    path.quadraticBezierTo(x(287.0), y(-423.0), x(322.5), y(-415.5));
    path.quadraticBezierTo(x(358.0), y(-408.0), x(398.0), y(-404.0));
    path.quadraticBezierTo(x(438.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(526.0), y(-200.0), x(573.5), y(-207.0));
    path.quadraticBezierTo(x(621.0), y(-214.0), x(661.0), y(-225.5));
    path.quadraticBezierTo(x(701.0), y(-237.0), x(728.0), y(-251.5));
    path.quadraticBezierTo(x(755.0), y(-266.0), x(760.0), y(-281.0));
    path.lineTo(x(760.0), y(-379.0));
    path.quadraticBezierTo(x(734.0), y(-365.0), x(702.5), y(-354.0));
    path.quadraticBezierTo(x(671.0), y(-343.0), x(635.5), y(-335.5));
    path.quadraticBezierTo(x(600.0), y(-328.0), x(561.0), y(-324.0));
    path.quadraticBezierTo(x(522.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(438.0), y(-320.0), x(398.0), y(-324.0));
    path.quadraticBezierTo(x(358.0), y(-328.0), x(322.5), y(-335.5));
    path.quadraticBezierTo(x(287.0), y(-343.0), x(256.0), y(-354.0));
    path.quadraticBezierTo(x(225.0), y(-365.0), x(200.0), y(-379.0));
    path.lineTo(x(200.0), y(-280.0));
    path.quadraticBezierTo(x(205.0), y(-265.0), x(231.5), y(-251.0));
    path.quadraticBezierTo(x(258.0), y(-237.0), x(298.0), y(-225.5));
    path.quadraticBezierTo(x(338.0), y(-214.0), x(386.0), y(-207.0));
    path.quadraticBezierTo(x(434.0), y(-200.0), x(480.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

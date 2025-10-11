import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated edit_location icon from Google Material Icons
class MconEditLocation extends MconBase {
  const MconEditLocation({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEditLocation> createState() => _MconEditLocationState();
}

class _MconEditLocationState extends MconBaseState<MconEditLocation> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEditLocationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEditLocationPainter extends MconPainter {
  _MconEditLocationPainter({
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
    path.moveTo(x(340.0), y(-420.0));
    path.lineTo(x(398.0), y(-420.0));
    path.lineTo(x(554.0), y(-577.0));
    path.lineTo(x(497.0), y(-634.0));
    path.lineTo(x(340.0), y(-478.0));
    path.lineTo(x(340.0), y(-420.0));
    path.close();
    path.moveTo(x(583.0), y(-606.0));
    path.lineTo(x(611.0), y(-634.0));
    path.quadraticBezierTo(x(616.0), y(-639.0), x(616.0), y(-644.5));
    path.quadraticBezierTo(x(616.0), y(-650.0), x(611.0), y(-655.0));
    path.lineTo(x(575.0), y(-691.0));
    path.quadraticBezierTo(x(570.0), y(-696.0), x(564.5), y(-696.0));
    path.quadraticBezierTo(x(559.0), y(-696.0), x(554.0), y(-691.0));
    path.lineTo(x(526.0), y(-663.0));
    path.lineTo(x(583.0), y(-606.0));
    path.close();
    path.moveTo(x(480.0), y(-186.0));
    path.quadraticBezierTo(x(602.0), y(-298.0), x(661.0), y(-389.5));
    path.quadraticBezierTo(x(720.0), y(-481.0), x(720.0), y(-552.0));
    path.quadraticBezierTo(x(720.0), y(-661.0), x(650.5), y(-730.5));
    path.quadraticBezierTo(x(581.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(379.0), y(-800.0), x(309.5), y(-730.5));
    path.quadraticBezierTo(x(240.0), y(-661.0), x(240.0), y(-552.0));
    path.quadraticBezierTo(x(240.0), y(-481.0), x(299.0), y(-389.5));
    path.quadraticBezierTo(x(358.0), y(-298.0), x(480.0), y(-186.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(319.0), y(-217.0), x(239.5), y(-334.5));
    path.quadraticBezierTo(x(160.0), y(-452.0), x(160.0), y(-552.0));
    path.quadraticBezierTo(x(160.0), y(-702.0), x(256.5), y(-791.0));
    path.quadraticBezierTo(x(353.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(607.0), y(-880.0), x(703.5), y(-791.0));
    path.quadraticBezierTo(x(800.0), y(-702.0), x(800.0), y(-552.0));
    path.quadraticBezierTo(x(800.0), y(-452.0), x(720.5), y(-334.5));
    path.quadraticBezierTo(x(641.0), y(-217.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_cam_outdoor icon from Google Material Icons
class MconNestCamOutdoor extends MconBase {
  const MconNestCamOutdoor({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestCamOutdoor> createState() => _MconNestCamOutdoorState();
}

class _MconNestCamOutdoorState extends MconBaseState<MconNestCamOutdoor> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestCamOutdoorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestCamOutdoorPainter extends MconPainter {
  _MconNestCamOutdoorPainter({
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
    path.moveTo(x(576.0), y(-189.0));
    path.quadraticBezierTo(x(554.0), y(-163.0), x(521.5), y(-159.5));
    path.quadraticBezierTo(x(489.0), y(-156.0), x(463.0), y(-178.0));
    path.lineTo(x(294.0), y(-319.0));
    path.quadraticBezierTo(x(268.0), y(-340.0), x(249.0), y(-367.0));
    path.quadraticBezierTo(x(230.0), y(-394.0), x(218.0), y(-425.0));
    path.quadraticBezierTo(x(207.0), y(-413.0), x(192.0), y(-406.5));
    path.quadraticBezierTo(x(177.0), y(-400.0), x(160.0), y(-400.0));
    path.lineTo(x(80.0), y(-400.0));
    path.lineTo(x(80.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.quadraticBezierTo(x(189.0), y(-720.0), x(211.5), y(-702.0));
    path.quadraticBezierTo(x(234.0), y(-684.0), x(239.0), y(-655.0));
    path.quadraticBezierTo(x(277.0), y(-713.0), x(337.0), y(-746.5));
    path.quadraticBezierTo(x(397.0), y(-780.0), x(466.0), y(-780.0));
    path.quadraticBezierTo(x(511.0), y(-780.0), x(551.5), y(-764.0));
    path.quadraticBezierTo(x(592.0), y(-748.0), x(626.0), y(-719.0));
    path.lineTo(x(796.0), y(-578.0));
    path.quadraticBezierTo(x(822.0), y(-557.0), x(824.5), y(-524.5));
    path.quadraticBezierTo(x(827.0), y(-492.0), x(806.0), y(-466.0));
    path.lineTo(x(576.0), y(-189.0));
    path.close();
    path.moveTo(x(280.0), y(-521.0));
    path.quadraticBezierTo(x(279.0), y(-480.0), x(296.5), y(-443.5));
    path.quadraticBezierTo(x(314.0), y(-407.0), x(345.0), y(-381.0));
    path.lineTo(x(514.0), y(-240.0));
    path.lineTo(x(744.0), y(-517.0));
    path.lineTo(x(575.0), y(-658.0));
    path.quadraticBezierTo(x(551.0), y(-678.0), x(522.0), y(-688.5));
    path.quadraticBezierTo(x(493.0), y(-699.0), x(462.0), y(-699.0));
    path.quadraticBezierTo(x(387.0), y(-700.0), x(334.0), y(-648.0));
    path.quadraticBezierTo(x(281.0), y(-596.0), x(280.0), y(-521.0));
    path.close();
    path.moveTo(x(511.0), y(-470.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

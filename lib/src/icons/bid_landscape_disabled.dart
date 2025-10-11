import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bid_landscape_disabled icon from Google Material Icons
class MconBidLandscapeDisabled extends MconBase {
  const MconBidLandscapeDisabled({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBidLandscapeDisabled> createState() => _MconBidLandscapeDisabledState();
}

class _MconBidLandscapeDisabledState extends MconBaseState<MconBidLandscapeDisabled> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBidLandscapeDisabledPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBidLandscapeDisabledPainter extends MconPainter {
  _MconBidLandscapeDisabledPainter({
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
    path.moveTo(x(73.0), y(-889.0));
    path.lineTo(x(889.0), y(-73.0));
    path.lineTo(x(832.0), y(-16.0));
    path.lineTo(x(728.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-728.0));
    path.lineTo(x(16.0), y(-832.0));
    path.lineTo(x(73.0), y(-889.0));
    path.close();
    path.moveTo(x(360.0), y(-442.0));
    path.lineTo(x(200.0), y(-282.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(648.0), y(-200.0));
    path.lineTo(x(544.0), y(-304.0));
    path.lineTo(x(522.0), y(-280.0));
    path.lineTo(x(360.0), y(-442.0));
    path.close();
    path.moveTo(x(200.0), y(-648.0));
    path.lineTo(x(200.0), y(-396.0));
    path.lineTo(x(326.0), y(-522.0));
    path.lineTo(x(200.0), y(-648.0));
    path.close();
    path.moveTo(x(236.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-236.0));
    path.lineTo(x(760.0), y(-316.0));
    path.lineTo(x(760.0), y(-550.0));
    path.lineTo(x(650.0), y(-426.0));
    path.lineTo(x(593.0), y(-483.0));
    path.lineTo(x(760.0), y(-670.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(316.0), y(-760.0));
    path.lineTo(x(236.0), y(-840.0));
    path.close();
    path.moveTo(x(593.0), y(-483.0));
    path.close();
    path.moveTo(x(435.0), y(-413.0));
    path.close();
    path.moveTo(x(326.0), y(-522.0));
    path.close();
    path.moveTo(x(360.0), y(-442.0));
    path.close();
    path.moveTo(x(536.0), y(-540.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sync_disabled icon from Google Material Icons
class MconSyncDisabled extends MconBase {
  const MconSyncDisabled({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSyncDisabled> createState() => _MconSyncDisabledState();
}

class _MconSyncDisabledState extends MconBaseState<MconSyncDisabled> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSyncDisabledPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSyncDisabledPainter extends MconPainter {
  _MconSyncDisabledPainter({
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
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(643.0), y(-205.0));
    path.quadraticBezierTo(x(624.0), y(-194.0), x(603.5), y(-185.0));
    path.quadraticBezierTo(x(583.0), y(-176.0), x(560.0), y(-170.0));
    path.lineTo(x(560.0), y(-254.0));
    path.quadraticBezierTo(x(566.0), y(-256.0), x(572.0), y(-258.5));
    path.quadraticBezierTo(x(578.0), y(-261.0), x(584.0), y(-264.0));
    path.lineTo(x(264.0), y(-584.0));
    path.quadraticBezierTo(x(253.0), y(-559.0), x(246.5), y(-532.5));
    path.quadraticBezierTo(x(240.0), y(-506.0), x(240.0), y(-478.0));
    path.quadraticBezierTo(x(240.0), y(-433.0), x(257.0), y(-390.5));
    path.quadraticBezierTo(x(274.0), y(-348.0), x(310.0), y(-312.0));
    path.lineTo(x(320.0), y(-302.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(270.0), y(-240.0));
    path.lineTo(x(254.0), y(-254.0));
    path.quadraticBezierTo(x(205.0), y(-303.0), x(182.5), y(-360.5));
    path.quadraticBezierTo(x(160.0), y(-418.0), x(160.0), y(-478.0));
    path.quadraticBezierTo(x(160.0), y(-523.0), x(171.5), y(-564.5));
    path.quadraticBezierTo(x(183.0), y(-606.0), x(205.0), y(-643.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(113.0), y(-849.0));
    path.lineTo(x(849.0), y(-113.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();
    path.moveTo(x(757.0), y(-319.0));
    path.lineTo(x(697.0), y(-379.0));
    path.quadraticBezierTo(x(708.0), y(-403.0), x(714.0), y(-429.0));
    path.quadraticBezierTo(x(720.0), y(-455.0), x(720.0), y(-482.0));
    path.quadraticBezierTo(x(720.0), y(-527.0), x(703.0), y(-569.5));
    path.quadraticBezierTo(x(686.0), y(-612.0), x(650.0), y(-648.0));
    path.lineTo(x(640.0), y(-658.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(560.0), y(-560.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(690.0), y(-720.0));
    path.lineTo(x(706.0), y(-706.0));
    path.quadraticBezierTo(x(755.0), y(-657.0), x(777.5), y(-599.5));
    path.quadraticBezierTo(x(800.0), y(-542.0), x(800.0), y(-482.0));
    path.quadraticBezierTo(x(800.0), y(-437.0), x(788.5), y(-396.5));
    path.quadraticBezierTo(x(777.0), y(-356.0), x(757.0), y(-319.0));
    path.close();
    path.moveTo(x(379.0), y(-697.0));
    path.lineTo(x(319.0), y(-757.0));
    path.quadraticBezierTo(x(338.0), y(-768.0), x(358.0), y(-776.0));
    path.quadraticBezierTo(x(378.0), y(-784.0), x(400.0), y(-790.0));
    path.lineTo(x(400.0), y(-706.0));
    path.quadraticBezierTo(x(395.0), y(-704.0), x(389.5), y(-702.0));
    path.quadraticBezierTo(x(384.0), y(-700.0), x(379.0), y(-697.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

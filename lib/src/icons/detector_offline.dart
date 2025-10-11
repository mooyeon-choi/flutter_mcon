import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated detector_offline icon from Google Material Icons
class MconDetectorOffline extends MconBase {
  const MconDetectorOffline({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDetectorOffline> createState() =>
      _MconDetectorOfflineState();
}

class _MconDetectorOfflineState extends MconBaseState<MconDetectorOffline> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDetectorOfflinePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDetectorOfflinePainter extends MconPainter {
  _MconDetectorOfflinePainter({
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
    path.moveTo(x(376.0), y(-120.0));
    path.lineTo(x(320.0), y(-176.0));
    path.lineTo(x(424.0), y(-280.0));
    path.lineTo(x(320.0), y(-384.0));
    path.lineTo(x(376.0), y(-440.0));
    path.lineTo(x(480.0), y(-336.0));
    path.lineTo(x(584.0), y(-440.0));
    path.lineTo(x(640.0), y(-384.0));
    path.lineTo(x(536.0), y(-280.0));
    path.lineTo(x(640.0), y(-176.0));
    path.lineTo(x(584.0), y(-120.0));
    path.lineTo(x(480.0), y(-224.0));
    path.lineTo(x(376.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();
    path.moveTo(x(324.0), y(-640.0));
    path.lineTo(x(336.0), y(-600.0));
    path.lineTo(x(624.0), y(-600.0));
    path.lineTo(x(636.0), y(-640.0));
    path.lineTo(x(324.0), y(-640.0));
    path.close();
    path.moveTo(x(336.0), y(-520.0));
    path.quadraticBezierTo(x(310.0), y(-520.0), x(289.0), y(-535.5));
    path.quadraticBezierTo(x(268.0), y(-551.0), x(260.0), y(-576.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.quadraticBezierTo(x(167.0), y(-640.0), x(143.5), y(-663.5));
    path.quadraticBezierTo(x(120.0), y(-687.0), x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-720.0));
    path.quadraticBezierTo(x(840.0), y(-687.0), x(816.5), y(-663.5));
    path.quadraticBezierTo(x(793.0), y(-640.0), x(760.0), y(-640.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(694.0), y(-572.0));
    path.quadraticBezierTo(x(685.0), y(-549.0), x(665.0), y(-534.5));
    path.quadraticBezierTo(x(645.0), y(-520.0), x(620.0), y(-520.0));
    path.lineTo(x(336.0), y(-520.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

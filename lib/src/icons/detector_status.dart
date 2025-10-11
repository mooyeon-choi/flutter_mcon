import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated detector_status icon from Google Material Icons
class MconDetectorStatus extends MconBase {
  const MconDetectorStatus({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDetectorStatus> createState() => _MconDetectorStatusState();
}

class _MconDetectorStatusState extends MconBaseState<MconDetectorStatus> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDetectorStatusPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDetectorStatusPainter extends MconPainter {
  _MconDetectorStatusPainter({
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
    path.moveTo(x(438.0), y(-120.0));
    path.lineTo(x(296.0), y(-262.0));
    path.lineTo(x(353.0), y(-318.0));
    path.lineTo(x(438.0), y(-233.0));
    path.lineTo(x(607.0), y(-403.0));
    path.lineTo(x(664.0), y(-346.0));
    path.lineTo(x(438.0), y(-120.0));
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

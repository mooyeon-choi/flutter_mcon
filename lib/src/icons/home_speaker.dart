import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated home_speaker icon from Google Material Icons
class MconHomeSpeaker extends MconBase {
  const MconHomeSpeaker({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHomeSpeaker> createState() => _MconHomeSpeakerState();
}

class _MconHomeSpeakerState extends MconBaseState<MconHomeSpeaker> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHomeSpeakerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHomeSpeakerPainter extends MconPainter {
  _MconHomeSpeakerPainter({
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
    path.moveTo(x(383.0), y(-120.0));
    path.quadraticBezierTo(x(310.0), y(-120.0), x(262.0), y(-174.5));
    path.quadraticBezierTo(x(214.0), y(-229.0), x(224.0), y(-301.0));
    path.lineTo(x(279.0), y(-713.0));
    path.quadraticBezierTo(x(281.0), y(-724.0), x(287.5), y(-732.5));
    path.quadraticBezierTo(x(294.0), y(-741.0), x(304.0), y(-745.0));
    path.lineTo(x(620.0), y(-871.0));
    path.quadraticBezierTo(x(638.0), y(-879.0), x(655.0), y(-868.5));
    path.quadraticBezierTo(x(672.0), y(-858.0), x(674.0), y(-838.0));
    path.lineTo(x(738.0), y(-299.0));
    path.quadraticBezierTo(x(746.0), y(-227.0), x(699.0), y(-173.5));
    path.quadraticBezierTo(x(652.0), y(-120.0), x(580.0), y(-120.0));
    path.lineTo(x(383.0), y(-120.0));
    path.close();
    path.moveTo(x(383.0), y(-200.0));
    path.lineTo(x(580.0), y(-200.0));
    path.quadraticBezierTo(x(616.0), y(-200.0), x(640.0), y(-227.0));
    path.quadraticBezierTo(x(664.0), y(-254.0), x(659.0), y(-290.0));
    path.lineTo(x(646.0), y(-400.0));
    path.lineTo(x(319.0), y(-400.0));
    path.lineTo(x(304.0), y(-291.0));
    path.quadraticBezierTo(x(299.0), y(-255.0), x(323.0), y(-227.5));
    path.quadraticBezierTo(x(347.0), y(-200.0), x(383.0), y(-200.0));
    path.close();
    path.moveTo(x(356.0), y(-679.0));
    path.lineTo(x(329.0), y(-480.0));
    path.lineTo(x(636.0), y(-480.0));
    path.lineTo(x(601.0), y(-778.0));
    path.lineTo(x(356.0), y(-679.0));
    path.close();
    path.moveTo(x(482.0), y(-400.0));
    path.close();
    path.moveTo(x(483.0), y(-480.0));
    path.close();
    path.moveTo(x(482.0), y(-400.0));
    path.lineTo(x(482.0), y(-480.0));
    path.lineTo(x(482.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated voicemail icon from Google Material Icons
class MconVoicemail extends MconBase {
  const MconVoicemail({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVoicemail> createState() => _MconVoicemailState();
}

class _MconVoicemailState extends MconBaseState<MconVoicemail> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVoicemailPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVoicemailPainter extends MconPainter {
  _MconVoicemailPainter({
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
    path.moveTo(x(260.0), y(-320.0));
    path.quadraticBezierTo(x(185.0), y(-320.0), x(132.5), y(-372.5));
    path.quadraticBezierTo(x(80.0), y(-425.0), x(80.0), y(-500.0));
    path.quadraticBezierTo(x(80.0), y(-575.0), x(132.5), y(-627.5));
    path.quadraticBezierTo(x(185.0), y(-680.0), x(260.0), y(-680.0));
    path.quadraticBezierTo(x(335.0), y(-680.0), x(387.5), y(-627.5));
    path.quadraticBezierTo(x(440.0), y(-575.0), x(440.0), y(-500.0));
    path.quadraticBezierTo(x(440.0), y(-473.0), x(432.0), y(-448.0));
    path.quadraticBezierTo(x(424.0), y(-423.0), x(410.0), y(-400.0));
    path.lineTo(x(550.0), y(-400.0));
    path.quadraticBezierTo(x(536.0), y(-423.0), x(528.0), y(-448.0));
    path.quadraticBezierTo(x(520.0), y(-473.0), x(520.0), y(-500.0));
    path.quadraticBezierTo(x(520.0), y(-575.0), x(572.5), y(-627.5));
    path.quadraticBezierTo(x(625.0), y(-680.0), x(700.0), y(-680.0));
    path.quadraticBezierTo(x(775.0), y(-680.0), x(827.5), y(-627.5));
    path.quadraticBezierTo(x(880.0), y(-575.0), x(880.0), y(-500.0));
    path.quadraticBezierTo(x(880.0), y(-425.0), x(827.5), y(-372.5));
    path.quadraticBezierTo(x(775.0), y(-320.0), x(700.0), y(-320.0));
    path.lineTo(x(260.0), y(-320.0));
    path.close();
    path.moveTo(x(260.0), y(-400.0));
    path.quadraticBezierTo(x(302.0), y(-400.0), x(331.0), y(-429.0));
    path.quadraticBezierTo(x(360.0), y(-458.0), x(360.0), y(-500.0));
    path.quadraticBezierTo(x(360.0), y(-542.0), x(331.0), y(-571.0));
    path.quadraticBezierTo(x(302.0), y(-600.0), x(260.0), y(-600.0));
    path.quadraticBezierTo(x(218.0), y(-600.0), x(189.0), y(-571.0));
    path.quadraticBezierTo(x(160.0), y(-542.0), x(160.0), y(-500.0));
    path.quadraticBezierTo(x(160.0), y(-458.0), x(189.0), y(-429.0));
    path.quadraticBezierTo(x(218.0), y(-400.0), x(260.0), y(-400.0));
    path.close();
    path.moveTo(x(700.0), y(-400.0));
    path.quadraticBezierTo(x(742.0), y(-400.0), x(771.0), y(-429.0));
    path.quadraticBezierTo(x(800.0), y(-458.0), x(800.0), y(-500.0));
    path.quadraticBezierTo(x(800.0), y(-542.0), x(771.0), y(-571.0));
    path.quadraticBezierTo(x(742.0), y(-600.0), x(700.0), y(-600.0));
    path.quadraticBezierTo(x(658.0), y(-600.0), x(629.0), y(-571.0));
    path.quadraticBezierTo(x(600.0), y(-542.0), x(600.0), y(-500.0));
    path.quadraticBezierTo(x(600.0), y(-458.0), x(629.0), y(-429.0));
    path.quadraticBezierTo(x(658.0), y(-400.0), x(700.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

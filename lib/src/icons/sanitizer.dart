import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sanitizer icon from Google Material Icons
class MconSanitizer extends MconBase {
  const MconSanitizer({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSanitizer> createState() => _MconSanitizerState();
}

class _MconSanitizerState extends MconBaseState<MconSanitizer> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSanitizerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSanitizerPainter extends MconPainter {
  _MconSanitizerPainter({
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
    path.moveTo(x(680.0), y(-640.0));
    path.quadraticBezierTo(x(655.0), y(-640.0), x(637.5), y(-657.5));
    path.quadraticBezierTo(x(620.0), y(-675.0), x(620.0), y(-700.0));
    path.quadraticBezierTo(x(620.0), y(-717.0), x(637.0), y(-745.0));
    path.quadraticBezierTo(x(654.0), y(-773.0), x(680.0), y(-800.0));
    path.quadraticBezierTo(x(706.0), y(-773.0), x(723.0), y(-745.0));
    path.quadraticBezierTo(x(740.0), y(-717.0), x(740.0), y(-700.0));
    path.quadraticBezierTo(x(740.0), y(-675.0), x(722.5), y(-657.5));
    path.quadraticBezierTo(x(705.0), y(-640.0), x(680.0), y(-640.0));
    path.close();
    path.moveTo(x(780.0), y(-360.0));
    path.quadraticBezierTo(x(738.0), y(-360.0), x(709.0), y(-389.0));
    path.quadraticBezierTo(x(680.0), y(-418.0), x(680.0), y(-460.0));
    path.quadraticBezierTo(x(680.0), y(-495.0), x(711.0), y(-546.5));
    path.quadraticBezierTo(x(742.0), y(-598.0), x(780.0), y(-640.0));
    path.quadraticBezierTo(x(818.0), y(-598.0), x(849.0), y(-546.5));
    path.quadraticBezierTo(x(880.0), y(-495.0), x(880.0), y(-460.0));
    path.quadraticBezierTo(x(880.0), y(-418.0), x(851.0), y(-389.0));
    path.quadraticBezierTo(x(822.0), y(-360.0), x(780.0), y(-360.0));
    path.close();
    path.moveTo(x(360.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(360.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(360.0), y(-240.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-570.0), x(217.0), y(-636.0));
    path.quadraticBezierTo(x(274.0), y(-702.0), x(360.0), y(-716.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(280.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.quadraticBezierTo(x(554.0), y(-880.0), x(584.0), y(-869.5));
    path.quadraticBezierTo(x(614.0), y(-859.0), x(640.0), y(-840.0));
    path.lineTo(x(582.0), y(-782.0));
    path.quadraticBezierTo(x(568.0), y(-790.0), x(552.5), y(-795.0));
    path.quadraticBezierTo(x(537.0), y(-800.0), x(520.0), y(-800.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(440.0), y(-716.0));
    path.quadraticBezierTo(x(526.0), y(-702.0), x(583.0), y(-636.0));
    path.quadraticBezierTo(x(640.0), y(-570.0), x(640.0), y(-480.0));
    path.lineTo(x(640.0), y(-160.0));
    path.quadraticBezierTo(x(640.0), y(-127.0), x(616.5), y(-103.5));
    path.quadraticBezierTo(x(593.0), y(-80.0), x(560.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-546.0), x(513.0), y(-593.0));
    path.quadraticBezierTo(x(466.0), y(-640.0), x(400.0), y(-640.0));
    path.quadraticBezierTo(x(334.0), y(-640.0), x(287.0), y(-593.0));
    path.quadraticBezierTo(x(240.0), y(-546.0), x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

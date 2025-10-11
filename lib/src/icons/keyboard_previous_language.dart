import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated keyboard_previous_language icon from Google Material Icons
class MconKeyboardPreviousLanguage extends MconBase {
  const MconKeyboardPreviousLanguage({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKeyboardPreviousLanguage> createState() =>
      _MconKeyboardPreviousLanguageState();
}

class _MconKeyboardPreviousLanguageState
    extends MconBaseState<MconKeyboardPreviousLanguage> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKeyboardPreviousLanguagePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKeyboardPreviousLanguagePainter extends MconPainter {
  _MconKeyboardPreviousLanguagePainter({
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
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-560.0));
    path.quadraticBezierTo(x(80.0), y(-593.0), x(103.5), y(-616.5));
    path.quadraticBezierTo(x(127.0), y(-640.0), x(160.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.quadraticBezierTo(x(833.0), y(-640.0), x(856.5), y(-616.5));
    path.quadraticBezierTo(x(880.0), y(-593.0), x(880.0), y(-560.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(320.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-320.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(200.0), y(-320.0));
    path.close();
    path.moveTo(x(320.0), y(-320.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(320.0), y(-320.0));
    path.close();
    path.moveTo(x(440.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-320.0));
    path.close();
    path.moveTo(x(560.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(560.0), y(-400.0));
    path.lineTo(x(560.0), y(-320.0));
    path.close();
    path.moveTo(x(680.0), y(-320.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(680.0), y(-320.0));
    path.close();
    path.moveTo(x(200.0), y(-440.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-440.0));
    path.close();
    path.moveTo(x(320.0), y(-440.0));
    path.lineTo(x(400.0), y(-440.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-440.0));
    path.close();
    path.moveTo(x(440.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-440.0));
    path.close();
    path.moveTo(x(560.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(560.0), y(-520.0));
    path.lineTo(x(560.0), y(-440.0));
    path.close();
    path.moveTo(x(680.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(680.0), y(-440.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-920.0));
    path.lineTo(x(320.0), y(-920.0));
    path.lineTo(x(320.0), y(-859.0));
    path.quadraticBezierTo(x(352.0), y(-888.0), x(393.0), y(-904.0));
    path.quadraticBezierTo(x(434.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(568.0), y(-920.0), x(635.0), y(-863.5));
    path.quadraticBezierTo(x(702.0), y(-807.0), x(716.0), y(-720.0));
    path.lineTo(x(634.0), y(-720.0));
    path.quadraticBezierTo(x(620.0), y(-773.0), x(577.5), y(-806.5));
    path.quadraticBezierTo(x(535.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(450.0), y(-840.0), x(423.0), y(-829.5));
    path.quadraticBezierTo(x(396.0), y(-819.0), x(375.0), y(-800.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

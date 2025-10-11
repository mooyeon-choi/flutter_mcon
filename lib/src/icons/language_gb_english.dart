import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated language_gb_english icon from Google Material Icons
class MconLanguageGbEnglish extends MconBase {
  const MconLanguageGbEnglish({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLanguageGbEnglish> createState() =>
      _MconLanguageGbEnglishState();
}

class _MconLanguageGbEnglishState extends MconBaseState<MconLanguageGbEnglish> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLanguageGbEnglishPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLanguageGbEnglishPainter extends MconPainter {
  _MconLanguageGbEnglishPainter({
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
    path.moveTo(x(600.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(600.0), y(-360.0));
    path.close();
    path.moveTo(x(600.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(600.0), y(-520.0));
    path.close();
    path.moveTo(x(200.0), y(-280.0));
    path.quadraticBezierTo(x(167.0), y(-280.0), x(143.5), y(-303.5));
    path.quadraticBezierTo(x(120.0), y(-327.0), x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-600.0));
    path.quadraticBezierTo(x(120.0), y(-633.0), x(143.5), y(-656.5));
    path.quadraticBezierTo(x(167.0), y(-680.0), x(200.0), y(-680.0));
    path.lineTo(x(360.0), y(-680.0));
    path.quadraticBezierTo(x(393.0), y(-680.0), x(416.5), y(-656.5));
    path.quadraticBezierTo(x(440.0), y(-633.0), x(440.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-360.0));
    path.quadraticBezierTo(x(440.0), y(-327.0), x(416.5), y(-303.5));
    path.quadraticBezierTo(x(393.0), y(-280.0), x(360.0), y(-280.0));
    path.lineTo(x(200.0), y(-280.0));
    path.close();
    path.moveTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(760.0), y(-680.0));
    path.quadraticBezierTo(x(793.0), y(-680.0), x(816.5), y(-656.5));
    path.quadraticBezierTo(x(840.0), y(-633.0), x(840.0), y(-600.0));
    path.lineTo(x(840.0), y(-540.0));
    path.quadraticBezierTo(x(840.0), y(-515.0), x(822.5), y(-497.5));
    path.quadraticBezierTo(x(805.0), y(-480.0), x(780.0), y(-480.0));
    path.quadraticBezierTo(x(805.0), y(-480.0), x(822.5), y(-462.5));
    path.quadraticBezierTo(x(840.0), y(-445.0), x(840.0), y(-420.0));
    path.lineTo(x(840.0), y(-360.0));
    path.quadraticBezierTo(x(840.0), y(-327.0), x(816.5), y(-303.5));
    path.quadraticBezierTo(x(793.0), y(-280.0), x(760.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

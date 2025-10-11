import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated smoke_free icon from Google Material Icons
class MconSmokeFree extends MconBase {
  const MconSmokeFree({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSmokeFree> createState() => _MconSmokeFreeState();
}

class _MconSmokeFreeState extends MconBaseState<MconSmokeFree> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSmokeFreePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSmokeFreePainter extends MconPainter {
  _MconSmokeFreePainter({
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
    path.lineTo(x(528.0), y(-320.0));
    path.lineTo(x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(408.0), y(-440.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();
    path.moveTo(x(754.0), y(-320.0));
    path.lineTo(x(720.0), y(-354.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(780.0), y(-440.0));
    path.lineTo(x(780.0), y(-320.0));
    path.lineTo(x(754.0), y(-320.0));
    path.close();
    path.moveTo(x(820.0), y(-320.0));
    path.lineTo(x(820.0), y(-440.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(880.0), y(-320.0));
    path.lineTo(x(820.0), y(-320.0));
    path.close();
    path.moveTo(x(680.0), y(-394.0));
    path.lineTo(x(634.0), y(-440.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-394.0));
    path.close();
    path.moveTo(x(720.0), y(-480.0));
    path.lineTo(x(720.0), y(-532.0));
    path.quadraticBezierTo(x(720.0), y(-571.0), x(697.0), y(-591.5));
    path.quadraticBezierTo(x(674.0), y(-612.0), x(642.0), y(-612.0));
    path.lineTo(x(580.0), y(-612.0));
    path.quadraticBezierTo(x(524.0), y(-612.0), x(485.0), y(-651.0));
    path.quadraticBezierTo(x(446.0), y(-690.0), x(446.0), y(-746.0));
    path.quadraticBezierTo(x(446.0), y(-802.0), x(485.0), y(-841.0));
    path.quadraticBezierTo(x(524.0), y(-880.0), x(580.0), y(-880.0));
    path.lineTo(x(580.0), y(-820.0));
    path.quadraticBezierTo(x(550.0), y(-820.0), x(528.0), y(-799.0));
    path.quadraticBezierTo(x(506.0), y(-778.0), x(506.0), y(-746.0));
    path.quadraticBezierTo(x(506.0), y(-714.0), x(528.0), y(-693.0));
    path.quadraticBezierTo(x(550.0), y(-672.0), x(580.0), y(-672.0));
    path.lineTo(x(642.0), y(-672.0));
    path.quadraticBezierTo(x(698.0), y(-672.0), x(739.0), y(-636.0));
    path.quadraticBezierTo(x(780.0), y(-600.0), x(780.0), y(-546.0));
    path.lineTo(x(780.0), y(-480.0));
    path.lineTo(x(720.0), y(-480.0));
    path.close();
    path.moveTo(x(820.0), y(-480.0));
    path.lineTo(x(820.0), y(-570.0));
    path.quadraticBezierTo(x(820.0), y(-636.0), x(774.0), y(-684.0));
    path.quadraticBezierTo(x(728.0), y(-732.0), x(660.0), y(-732.0));
    path.lineTo(x(660.0), y(-792.0));
    path.quadraticBezierTo(x(690.0), y(-792.0), x(712.0), y(-814.0));
    path.quadraticBezierTo(x(734.0), y(-836.0), x(734.0), y(-866.0));
    path.lineTo(x(794.0), y(-866.0));
    path.quadraticBezierTo(x(794.0), y(-837.0), x(783.0), y(-813.5));
    path.quadraticBezierTo(x(772.0), y(-790.0), x(754.0), y(-770.0));
    path.quadraticBezierTo(x(810.0), y(-744.0), x(845.0), y(-690.0));
    path.quadraticBezierTo(x(880.0), y(-636.0), x(880.0), y(-570.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(820.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

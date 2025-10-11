import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated lock_person icon from Google Material Icons
class MconLockPerson extends MconBase {
  const MconLockPerson({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLockPerson> createState() => _MconLockPersonState();
}

class _MconLockPersonState extends MconBaseState<MconLockPerson> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLockPersonPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLockPersonPainter extends MconPainter {
  _MconLockPersonPainter({
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
    path.moveTo(x(720.0), y(-240.0));
    path.quadraticBezierTo(x(745.0), y(-240.0), x(762.5), y(-257.5));
    path.quadraticBezierTo(x(780.0), y(-275.0), x(780.0), y(-300.0));
    path.quadraticBezierTo(x(780.0), y(-325.0), x(762.5), y(-342.5));
    path.quadraticBezierTo(x(745.0), y(-360.0), x(720.0), y(-360.0));
    path.quadraticBezierTo(x(695.0), y(-360.0), x(677.5), y(-342.5));
    path.quadraticBezierTo(x(660.0), y(-325.0), x(660.0), y(-300.0));
    path.quadraticBezierTo(x(660.0), y(-275.0), x(677.5), y(-257.5));
    path.quadraticBezierTo(x(695.0), y(-240.0), x(720.0), y(-240.0));
    path.close();
    path.moveTo(x(720.0), y(-120.0));
    path.quadraticBezierTo(x(750.0), y(-120.0), x(776.0), y(-134.0));
    path.quadraticBezierTo(x(802.0), y(-148.0), x(819.0), y(-173.0));
    path.quadraticBezierTo(x(796.0), y(-187.0), x(771.0), y(-193.5));
    path.quadraticBezierTo(x(746.0), y(-200.0), x(720.0), y(-200.0));
    path.quadraticBezierTo(x(694.0), y(-200.0), x(669.0), y(-193.5));
    path.quadraticBezierTo(x(644.0), y(-187.0), x(621.0), y(-173.0));
    path.quadraticBezierTo(x(638.0), y(-148.0), x(664.0), y(-134.0));
    path.quadraticBezierTo(x(690.0), y(-120.0), x(720.0), y(-120.0));
    path.close();
    path.moveTo(x(360.0), y(-640.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(600.0), y(-720.0));
    path.quadraticBezierTo(x(600.0), y(-770.0), x(565.0), y(-805.0));
    path.quadraticBezierTo(x(530.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(430.0), y(-840.0), x(395.0), y(-805.0));
    path.quadraticBezierTo(x(360.0), y(-770.0), x(360.0), y(-720.0));
    path.lineTo(x(360.0), y(-640.0));
    path.close();
    path.moveTo(x(490.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-560.0));
    path.quadraticBezierTo(x(160.0), y(-593.0), x(183.5), y(-616.5));
    path.quadraticBezierTo(x(207.0), y(-640.0), x(240.0), y(-640.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(280.0), y(-720.0));
    path.quadraticBezierTo(x(280.0), y(-803.0), x(338.5), y(-861.5));
    path.quadraticBezierTo(x(397.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(563.0), y(-920.0), x(621.5), y(-861.5));
    path.quadraticBezierTo(x(680.0), y(-803.0), x(680.0), y(-720.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(720.0), y(-640.0));
    path.quadraticBezierTo(x(753.0), y(-640.0), x(776.5), y(-616.5));
    path.quadraticBezierTo(x(800.0), y(-593.0), x(800.0), y(-560.0));
    path.lineTo(x(800.0), y(-508.0));
    path.quadraticBezierTo(x(782.0), y(-514.0), x(762.5), y(-517.0));
    path.quadraticBezierTo(x(743.0), y(-520.0), x(720.0), y(-520.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(452.0), y(-160.0));
    path.quadraticBezierTo(x(460.0), y(-136.0), x(468.0), y(-118.5));
    path.quadraticBezierTo(x(476.0), y(-101.0), x(490.0), y(-80.0));
    path.close();
    path.moveTo(x(720.0), y(-40.0));
    path.quadraticBezierTo(x(637.0), y(-40.0), x(578.5), y(-98.5));
    path.quadraticBezierTo(x(520.0), y(-157.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-323.0), x(578.5), y(-381.5));
    path.quadraticBezierTo(x(637.0), y(-440.0), x(720.0), y(-440.0));
    path.quadraticBezierTo(x(803.0), y(-440.0), x(861.5), y(-381.5));
    path.quadraticBezierTo(x(920.0), y(-323.0), x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-157.0), x(861.5), y(-98.5));
    path.quadraticBezierTo(x(803.0), y(-40.0), x(720.0), y(-40.0));
    path.close();
    path.moveTo(x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

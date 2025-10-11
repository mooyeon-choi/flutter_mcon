import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated zone_person_alert icon from Google Material Icons
class MconZonePersonAlert extends MconBase {
  const MconZonePersonAlert({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconZonePersonAlert> createState() =>
      _MconZonePersonAlertState();
}

class _MconZonePersonAlertState extends MconBaseState<MconZonePersonAlert> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconZonePersonAlertPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconZonePersonAlertPainter extends MconPainter {
  _MconZonePersonAlertPainter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(280.0), y(-240.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(352.0), y(-320.0));
    path.lineTo(x(392.0), y(-524.0));
    path.lineTo(x(320.0), y(-496.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-548.0));
    path.lineTo(x(398.0), y(-616.0));
    path.quadraticBezierTo(x(433.0), y(-631.0), x(449.5), y(-635.5));
    path.quadraticBezierTo(x(466.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(501.0), y(-640.0), x(519.0), y(-629.0));
    path.quadraticBezierTo(x(537.0), y(-618.0), x(548.0), y(-600.0));
    path.lineTo(x(588.0), y(-536.0));
    path.lineTo(x(596.0), y(-524.0));
    path.quadraticBezierTo(x(600.0), y(-518.0), x(605.0), y(-513.0));
    path.quadraticBezierTo(x(556.0), y(-481.0), x(524.0), y(-430.5));
    path.quadraticBezierTo(x(492.0), y(-380.0), x(483.0), y(-320.0));
    path.lineTo(x(352.0), y(-320.0));
    path.close();
    path.moveTo(x(540.0), y(-660.0));
    path.quadraticBezierTo(x(507.0), y(-660.0), x(483.5), y(-683.5));
    path.quadraticBezierTo(x(460.0), y(-707.0), x(460.0), y(-740.0));
    path.quadraticBezierTo(x(460.0), y(-773.0), x(483.5), y(-796.5));
    path.quadraticBezierTo(x(507.0), y(-820.0), x(540.0), y(-820.0));
    path.quadraticBezierTo(x(573.0), y(-820.0), x(596.5), y(-796.5));
    path.quadraticBezierTo(x(620.0), y(-773.0), x(620.0), y(-740.0));
    path.quadraticBezierTo(x(620.0), y(-707.0), x(596.5), y(-683.5));
    path.quadraticBezierTo(x(573.0), y(-660.0), x(540.0), y(-660.0));
    path.close();
    path.moveTo(x(80.0), y(-760.0));
    path.lineTo(x(80.0), y(-880.0));
    path.quadraticBezierTo(x(80.0), y(-913.0), x(103.5), y(-936.5));
    path.quadraticBezierTo(x(127.0), y(-960.0), x(160.0), y(-960.0));
    path.lineTo(x(280.0), y(-960.0));
    path.lineTo(x(280.0), y(-880.0));
    path.lineTo(x(160.0), y(-880.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(80.0), y(-760.0));
    path.close();
    path.moveTo(x(800.0), y(-760.0));
    path.lineTo(x(800.0), y(-880.0));
    path.lineTo(x(680.0), y(-880.0));
    path.lineTo(x(680.0), y(-960.0));
    path.lineTo(x(800.0), y(-960.0));
    path.quadraticBezierTo(x(833.0), y(-960.0), x(856.5), y(-936.5));
    path.quadraticBezierTo(x(880.0), y(-913.0), x(880.0), y(-880.0));
    path.lineTo(x(880.0), y(-760.0));
    path.lineTo(x(800.0), y(-760.0));
    path.close();
    path.moveTo(x(760.0), y(-80.0));
    path.quadraticBezierTo(x(677.0), y(-80.0), x(618.5), y(-138.5));
    path.quadraticBezierTo(x(560.0), y(-197.0), x(560.0), y(-280.0));
    path.quadraticBezierTo(x(560.0), y(-363.0), x(618.5), y(-421.5));
    path.quadraticBezierTo(x(677.0), y(-480.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(843.0), y(-480.0), x(901.5), y(-421.5));
    path.quadraticBezierTo(x(960.0), y(-363.0), x(960.0), y(-280.0));
    path.quadraticBezierTo(x(960.0), y(-197.0), x(901.5), y(-138.5));
    path.quadraticBezierTo(x(843.0), y(-80.0), x(760.0), y(-80.0));
    path.close();
    path.moveTo(x(740.0), y(-240.0));
    path.lineTo(x(780.0), y(-240.0));
    path.lineTo(x(780.0), y(-400.0));
    path.lineTo(x(740.0), y(-400.0));
    path.lineTo(x(740.0), y(-240.0));
    path.close();
    path.moveTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(768.0), y(-160.0), x(774.0), y(-166.0));
    path.quadraticBezierTo(x(780.0), y(-172.0), x(780.0), y(-180.0));
    path.quadraticBezierTo(x(780.0), y(-188.0), x(774.0), y(-194.0));
    path.quadraticBezierTo(x(768.0), y(-200.0), x(760.0), y(-200.0));
    path.quadraticBezierTo(x(752.0), y(-200.0), x(746.0), y(-194.0));
    path.quadraticBezierTo(x(740.0), y(-188.0), x(740.0), y(-180.0));
    path.quadraticBezierTo(x(740.0), y(-172.0), x(746.0), y(-166.0));
    path.quadraticBezierTo(x(752.0), y(-160.0), x(760.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

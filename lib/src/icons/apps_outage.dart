import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated apps_outage icon from Google Material Icons
class MconAppsOutage extends MconBase {
  const MconAppsOutage({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAppsOutage> createState() => _MconAppsOutageState();
}

class _MconAppsOutageState extends MconBaseState<MconAppsOutage> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAppsOutagePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAppsOutagePainter extends MconPainter {
  _MconAppsOutagePainter({
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
    path.moveTo(x(240.0), y(-160.0));
    path.quadraticBezierTo(x(207.0), y(-160.0), x(183.5), y(-183.5));
    path.quadraticBezierTo(x(160.0), y(-207.0), x(160.0), y(-240.0));
    path.quadraticBezierTo(x(160.0), y(-273.0), x(183.5), y(-296.5));
    path.quadraticBezierTo(x(207.0), y(-320.0), x(240.0), y(-320.0));
    path.quadraticBezierTo(x(273.0), y(-320.0), x(296.5), y(-296.5));
    path.quadraticBezierTo(x(320.0), y(-273.0), x(320.0), y(-240.0));
    path.quadraticBezierTo(x(320.0), y(-207.0), x(296.5), y(-183.5));
    path.quadraticBezierTo(x(273.0), y(-160.0), x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-400.0));
    path.quadraticBezierTo(x(207.0), y(-400.0), x(183.5), y(-423.5));
    path.quadraticBezierTo(x(160.0), y(-447.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-513.0), x(183.5), y(-536.5));
    path.quadraticBezierTo(x(207.0), y(-560.0), x(240.0), y(-560.0));
    path.quadraticBezierTo(x(273.0), y(-560.0), x(296.5), y(-536.5));
    path.quadraticBezierTo(x(320.0), y(-513.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-447.0), x(296.5), y(-423.5));
    path.quadraticBezierTo(x(273.0), y(-400.0), x(240.0), y(-400.0));
    path.close();
    path.moveTo(x(240.0), y(-640.0));
    path.quadraticBezierTo(x(207.0), y(-640.0), x(183.5), y(-663.5));
    path.quadraticBezierTo(x(160.0), y(-687.0), x(160.0), y(-720.0));
    path.quadraticBezierTo(x(160.0), y(-753.0), x(183.5), y(-776.5));
    path.quadraticBezierTo(x(207.0), y(-800.0), x(240.0), y(-800.0));
    path.quadraticBezierTo(x(273.0), y(-800.0), x(296.5), y(-776.5));
    path.quadraticBezierTo(x(320.0), y(-753.0), x(320.0), y(-720.0));
    path.quadraticBezierTo(x(320.0), y(-687.0), x(296.5), y(-663.5));
    path.quadraticBezierTo(x(273.0), y(-640.0), x(240.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(447.0), y(-160.0), x(423.5), y(-183.5));
    path.quadraticBezierTo(x(400.0), y(-207.0), x(400.0), y(-240.0));
    path.quadraticBezierTo(x(400.0), y(-273.0), x(423.5), y(-296.5));
    path.quadraticBezierTo(x(447.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(513.0), y(-320.0), x(536.5), y(-296.5));
    path.quadraticBezierTo(x(560.0), y(-273.0), x(560.0), y(-240.0));
    path.quadraticBezierTo(x(560.0), y(-207.0), x(536.5), y(-183.5));
    path.quadraticBezierTo(x(513.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(423.5), y(-423.5));
    path.quadraticBezierTo(x(400.0), y(-447.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-513.0), x(423.5), y(-536.5));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(536.5), y(-536.5));
    path.quadraticBezierTo(x(560.0), y(-513.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-447.0), x(536.5), y(-423.5));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(447.0), y(-640.0), x(423.5), y(-663.5));
    path.quadraticBezierTo(x(400.0), y(-687.0), x(400.0), y(-720.0));
    path.quadraticBezierTo(x(400.0), y(-755.0), x(424.5), y(-777.5));
    path.quadraticBezierTo(x(449.0), y(-800.0), x(483.0), y(-800.0));
    path.quadraticBezierTo(x(481.0), y(-790.0), x(480.5), y(-780.5));
    path.quadraticBezierTo(x(480.0), y(-771.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(480.0), y(-729.0), x(486.5), y(-699.5));
    path.quadraticBezierTo(x(493.0), y(-670.0), x(505.0), y(-644.0));
    path.quadraticBezierTo(x(499.0), y(-642.0), x(493.0), y(-641.0));
    path.quadraticBezierTo(x(487.0), y(-640.0), x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(760.0), y(-560.0));
    path.quadraticBezierTo(x(677.0), y(-560.0), x(618.5), y(-618.5));
    path.quadraticBezierTo(x(560.0), y(-677.0), x(560.0), y(-760.0));
    path.quadraticBezierTo(x(560.0), y(-843.0), x(618.5), y(-901.5));
    path.quadraticBezierTo(x(677.0), y(-960.0), x(760.0), y(-960.0));
    path.quadraticBezierTo(x(843.0), y(-960.0), x(901.5), y(-901.5));
    path.quadraticBezierTo(x(960.0), y(-843.0), x(960.0), y(-760.0));
    path.quadraticBezierTo(x(960.0), y(-677.0), x(901.5), y(-618.5));
    path.quadraticBezierTo(x(843.0), y(-560.0), x(760.0), y(-560.0));
    path.close();
    path.moveTo(x(720.0), y(-160.0));
    path.quadraticBezierTo(x(687.0), y(-160.0), x(663.5), y(-183.5));
    path.quadraticBezierTo(x(640.0), y(-207.0), x(640.0), y(-240.0));
    path.quadraticBezierTo(x(640.0), y(-273.0), x(663.5), y(-296.5));
    path.quadraticBezierTo(x(687.0), y(-320.0), x(720.0), y(-320.0));
    path.quadraticBezierTo(x(753.0), y(-320.0), x(776.5), y(-296.5));
    path.quadraticBezierTo(x(800.0), y(-273.0), x(800.0), y(-240.0));
    path.quadraticBezierTo(x(800.0), y(-207.0), x(776.5), y(-183.5));
    path.quadraticBezierTo(x(753.0), y(-160.0), x(720.0), y(-160.0));
    path.close();
    path.moveTo(x(720.0), y(-400.0));
    path.quadraticBezierTo(x(687.0), y(-400.0), x(663.5), y(-423.5));
    path.quadraticBezierTo(x(640.0), y(-447.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-487.0), x(641.0), y(-493.0));
    path.quadraticBezierTo(x(642.0), y(-499.0), x(644.0), y(-505.0));
    path.quadraticBezierTo(x(670.0), y(-493.0), x(699.5), y(-486.5));
    path.quadraticBezierTo(x(729.0), y(-480.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(771.0), y(-480.0), x(780.5), y(-480.5));
    path.quadraticBezierTo(x(790.0), y(-481.0), x(800.0), y(-483.0));
    path.quadraticBezierTo(x(800.0), y(-449.0), x(777.5), y(-424.5));
    path.quadraticBezierTo(x(755.0), y(-400.0), x(720.0), y(-400.0));
    path.close();
    path.moveTo(x(760.0), y(-640.0));
    path.quadraticBezierTo(x(768.0), y(-640.0), x(774.0), y(-646.0));
    path.quadraticBezierTo(x(780.0), y(-652.0), x(780.0), y(-660.0));
    path.quadraticBezierTo(x(780.0), y(-668.0), x(774.0), y(-674.0));
    path.quadraticBezierTo(x(768.0), y(-680.0), x(760.0), y(-680.0));
    path.quadraticBezierTo(x(752.0), y(-680.0), x(746.0), y(-674.0));
    path.quadraticBezierTo(x(740.0), y(-668.0), x(740.0), y(-660.0));
    path.quadraticBezierTo(x(740.0), y(-652.0), x(746.0), y(-646.0));
    path.quadraticBezierTo(x(752.0), y(-640.0), x(760.0), y(-640.0));
    path.close();
    path.moveTo(x(740.0), y(-720.0));
    path.lineTo(x(780.0), y(-720.0));
    path.lineTo(x(780.0), y(-880.0));
    path.lineTo(x(740.0), y(-880.0));
    path.lineTo(x(740.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

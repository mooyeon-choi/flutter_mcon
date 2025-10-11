import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sports_cricket icon from Google Material Icons
class MconSportsCricket extends MconBase {
  const MconSportsCricket({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSportsCricket> createState() => _MconSportsCricketState();
}

class _MconSportsCricketState extends MconBaseState<MconSportsCricket> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSportsCricketPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSportsCricketPainter extends MconPainter {
  _MconSportsCricketPainter({
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
    path.moveTo(x(600.0), y(-392.0));
    path.lineTo(x(488.0), y(-280.0));
    path.quadraticBezierTo(x(476.0), y(-268.0), x(460.0), y(-268.0));
    path.quadraticBezierTo(x(444.0), y(-268.0), x(432.0), y(-280.0));
    path.lineTo(x(92.0), y(-620.0));
    path.quadraticBezierTo(x(80.0), y(-632.0), x(80.0), y(-647.0));
    path.quadraticBezierTo(x(80.0), y(-662.0), x(92.0), y(-674.0));
    path.lineTo(x(204.0), y(-786.0));
    path.quadraticBezierTo(x(216.0), y(-798.0), x(233.0), y(-798.0));
    path.quadraticBezierTo(x(250.0), y(-798.0), x(262.0), y(-786.0));
    path.lineTo(x(600.0), y(-448.0));
    path.quadraticBezierTo(x(612.0), y(-436.0), x(612.0), y(-420.0));
    path.quadraticBezierTo(x(612.0), y(-404.0), x(600.0), y(-392.0));
    path.close();
    path.moveTo(x(460.0), y(-364.0));
    path.lineTo(x(516.0), y(-420.0));
    path.lineTo(x(232.0), y(-704.0));
    path.lineTo(x(176.0), y(-648.0));
    path.lineTo(x(460.0), y(-364.0));
    path.close();
    path.moveTo(x(744.0), y(-80.0));
    path.lineTo(x(574.0), y(-250.0));
    path.lineTo(x(630.0), y(-306.0));
    path.lineTo(x(800.0), y(-136.0));
    path.lineTo(x(744.0), y(-80.0));
    path.close();
    path.moveTo(x(740.0), y(-600.0));
    path.quadraticBezierTo(x(682.0), y(-600.0), x(641.0), y(-641.0));
    path.quadraticBezierTo(x(600.0), y(-682.0), x(600.0), y(-740.0));
    path.quadraticBezierTo(x(600.0), y(-798.0), x(641.0), y(-839.0));
    path.quadraticBezierTo(x(682.0), y(-880.0), x(740.0), y(-880.0));
    path.quadraticBezierTo(x(798.0), y(-880.0), x(839.0), y(-839.0));
    path.quadraticBezierTo(x(880.0), y(-798.0), x(880.0), y(-740.0));
    path.quadraticBezierTo(x(880.0), y(-682.0), x(839.0), y(-641.0));
    path.quadraticBezierTo(x(798.0), y(-600.0), x(740.0), y(-600.0));
    path.close();
    path.moveTo(x(740.0), y(-680.0));
    path.quadraticBezierTo(x(765.0), y(-680.0), x(782.5), y(-697.5));
    path.quadraticBezierTo(x(800.0), y(-715.0), x(800.0), y(-740.0));
    path.quadraticBezierTo(x(800.0), y(-765.0), x(782.5), y(-782.5));
    path.quadraticBezierTo(x(765.0), y(-800.0), x(740.0), y(-800.0));
    path.quadraticBezierTo(x(715.0), y(-800.0), x(697.5), y(-782.5));
    path.quadraticBezierTo(x(680.0), y(-765.0), x(680.0), y(-740.0));
    path.quadraticBezierTo(x(680.0), y(-715.0), x(697.5), y(-697.5));
    path.quadraticBezierTo(x(715.0), y(-680.0), x(740.0), y(-680.0));
    path.close();
    path.moveTo(x(740.0), y(-740.0));
    path.close();
    path.moveTo(x(346.0), y(-534.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

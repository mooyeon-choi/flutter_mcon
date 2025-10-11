import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated app_registration icon from Google Material Icons
class MconAppRegistration extends MconBase {
  const MconAppRegistration({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAppRegistration> createState() => _MconAppRegistrationState();
}

class _MconAppRegistrationState extends MconBaseState<MconAppRegistration> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAppRegistrationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAppRegistrationPainter extends MconPainter {
  _MconAppRegistrationPainter({
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
    path.moveTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(447.0), y(-640.0), x(423.5), y(-663.5));
    path.quadraticBezierTo(x(400.0), y(-687.0), x(400.0), y(-720.0));
    path.quadraticBezierTo(x(400.0), y(-753.0), x(423.5), y(-776.5));
    path.quadraticBezierTo(x(447.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(513.0), y(-800.0), x(536.5), y(-776.5));
    path.quadraticBezierTo(x(560.0), y(-753.0), x(560.0), y(-720.0));
    path.quadraticBezierTo(x(560.0), y(-687.0), x(536.5), y(-663.5));
    path.quadraticBezierTo(x(513.0), y(-640.0), x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(720.0), y(-640.0));
    path.quadraticBezierTo(x(687.0), y(-640.0), x(663.5), y(-663.5));
    path.quadraticBezierTo(x(640.0), y(-687.0), x(640.0), y(-720.0));
    path.quadraticBezierTo(x(640.0), y(-753.0), x(663.5), y(-776.5));
    path.quadraticBezierTo(x(687.0), y(-800.0), x(720.0), y(-800.0));
    path.quadraticBezierTo(x(753.0), y(-800.0), x(776.5), y(-776.5));
    path.quadraticBezierTo(x(800.0), y(-753.0), x(800.0), y(-720.0));
    path.quadraticBezierTo(x(800.0), y(-687.0), x(776.5), y(-663.5));
    path.quadraticBezierTo(x(753.0), y(-640.0), x(720.0), y(-640.0));
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
    path.moveTo(x(520.0), y(-160.0));
    path.lineTo(x(520.0), y(-283.0));
    path.lineTo(x(741.0), y(-503.0));
    path.quadraticBezierTo(x(750.0), y(-512.0), x(761.0), y(-516.0));
    path.quadraticBezierTo(x(772.0), y(-520.0), x(783.0), y(-520.0));
    path.quadraticBezierTo(x(795.0), y(-520.0), x(806.0), y(-515.5));
    path.quadraticBezierTo(x(817.0), y(-511.0), x(826.0), y(-502.0));
    path.lineTo(x(863.0), y(-465.0));
    path.quadraticBezierTo(x(871.0), y(-456.0), x(875.5), y(-445.0));
    path.quadraticBezierTo(x(880.0), y(-434.0), x(880.0), y(-423.0));
    path.quadraticBezierTo(x(880.0), y(-412.0), x(876.0), y(-400.5));
    path.quadraticBezierTo(x(872.0), y(-389.0), x(863.0), y(-380.0));
    path.lineTo(x(643.0), y(-160.0));
    path.lineTo(x(520.0), y(-160.0));
    path.close();
    path.moveTo(x(820.0), y(-423.0));
    path.lineTo(x(783.0), y(-460.0));
    path.lineTo(x(820.0), y(-423.0));
    path.close();
    path.moveTo(x(580.0), y(-220.0));
    path.lineTo(x(618.0), y(-220.0));
    path.lineTo(x(739.0), y(-342.0));
    path.lineTo(x(721.0), y(-361.0));
    path.lineTo(x(702.0), y(-379.0));
    path.lineTo(x(580.0), y(-258.0));
    path.lineTo(x(580.0), y(-220.0));
    path.close();
    path.moveTo(x(721.0), y(-361.0));
    path.lineTo(x(702.0), y(-379.0));
    path.lineTo(x(739.0), y(-342.0));
    path.lineTo(x(721.0), y(-361.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

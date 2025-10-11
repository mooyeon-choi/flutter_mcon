import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated car_repair icon from Google Material Icons
class MconCarRepair extends MconBase {
  const MconCarRepair({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCarRepair> createState() => _MconCarRepairState();
}

class _MconCarRepairState extends MconBaseState<MconCarRepair> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCarRepairPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCarRepairPainter extends MconPainter {
  _MconCarRepairPainter({
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
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-500.0));
    path.quadraticBezierTo(x(377.0), y(-500.0), x(388.5), y(-511.5));
    path.quadraticBezierTo(x(400.0), y(-523.0), x(400.0), y(-540.0));
    path.quadraticBezierTo(x(400.0), y(-557.0), x(388.5), y(-568.5));
    path.quadraticBezierTo(x(377.0), y(-580.0), x(360.0), y(-580.0));
    path.quadraticBezierTo(x(343.0), y(-580.0), x(331.5), y(-568.5));
    path.quadraticBezierTo(x(320.0), y(-557.0), x(320.0), y(-540.0));
    path.quadraticBezierTo(x(320.0), y(-523.0), x(331.5), y(-511.5));
    path.quadraticBezierTo(x(343.0), y(-500.0), x(360.0), y(-500.0));
    path.close();
    path.moveTo(x(600.0), y(-500.0));
    path.quadraticBezierTo(x(617.0), y(-500.0), x(628.5), y(-511.5));
    path.quadraticBezierTo(x(640.0), y(-523.0), x(640.0), y(-540.0));
    path.quadraticBezierTo(x(640.0), y(-557.0), x(628.5), y(-568.5));
    path.quadraticBezierTo(x(617.0), y(-580.0), x(600.0), y(-580.0));
    path.quadraticBezierTo(x(583.0), y(-580.0), x(571.5), y(-568.5));
    path.quadraticBezierTo(x(560.0), y(-557.0), x(560.0), y(-540.0));
    path.quadraticBezierTo(x(560.0), y(-523.0), x(571.5), y(-511.5));
    path.quadraticBezierTo(x(583.0), y(-500.0), x(600.0), y(-500.0));
    path.close();
    path.moveTo(x(200.0), y(-616.0));
    path.lineTo(x(266.0), y(-808.0));
    path.quadraticBezierTo(x(271.0), y(-822.0), x(282.5), y(-831.0));
    path.quadraticBezierTo(x(294.0), y(-840.0), x(308.0), y(-840.0));
    path.lineTo(x(652.0), y(-840.0));
    path.quadraticBezierTo(x(666.0), y(-840.0), x(677.5), y(-831.0));
    path.quadraticBezierTo(x(689.0), y(-822.0), x(694.0), y(-808.0));
    path.lineTo(x(760.0), y(-616.0));
    path.lineTo(x(760.0), y(-352.0));
    path.quadraticBezierTo(x(760.0), y(-338.0), x(751.0), y(-329.0));
    path.quadraticBezierTo(x(742.0), y(-320.0), x(728.0), y(-320.0));
    path.lineTo(x(712.0), y(-320.0));
    path.quadraticBezierTo(x(698.0), y(-320.0), x(689.0), y(-329.0));
    path.quadraticBezierTo(x(680.0), y(-338.0), x(680.0), y(-352.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(280.0), y(-352.0));
    path.quadraticBezierTo(x(280.0), y(-338.0), x(271.0), y(-329.0));
    path.quadraticBezierTo(x(262.0), y(-320.0), x(248.0), y(-320.0));
    path.lineTo(x(232.0), y(-320.0));
    path.quadraticBezierTo(x(218.0), y(-320.0), x(209.0), y(-329.0));
    path.quadraticBezierTo(x(200.0), y(-338.0), x(200.0), y(-352.0));
    path.lineTo(x(200.0), y(-616.0));
    path.close();
    path.moveTo(x(306.0), y(-680.0));
    path.lineTo(x(654.0), y(-680.0));
    path.lineTo(x(626.0), y(-760.0));
    path.lineTo(x(334.0), y(-760.0));
    path.lineTo(x(306.0), y(-680.0));
    path.close();
    path.moveTo(x(280.0), y(-600.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-600.0));
    path.close();
    path.moveTo(x(280.0), y(-480.0));
    path.lineTo(x(680.0), y(-480.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(280.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

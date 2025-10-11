import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated perm_data_setting icon from Google Material Icons
class MconPermDataSetting extends MconBase {
  const MconPermDataSetting({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPermDataSetting> createState() =>
      _MconPermDataSettingState();
}

class _MconPermDataSettingState extends MconBaseState<MconPermDataSetting> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPermDataSettingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPermDataSettingPainter extends MconPainter {
  _MconPermDataSettingPainter({
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
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(880.0), y(-880.0));
    path.lineTo(x(880.0), y(-494.0));
    path.quadraticBezierTo(x(861.0), y(-503.0), x(841.0), y(-508.5));
    path.quadraticBezierTo(x(821.0), y(-514.0), x(800.0), y(-517.0));
    path.lineTo(x(800.0), y(-687.0));
    path.lineTo(x(273.0), y(-160.0));
    path.lineTo(x(490.0), y(-160.0));
    path.quadraticBezierTo(x(496.0), y(-138.0), x(506.0), y(-118.5));
    path.quadraticBezierTo(x(516.0), y(-99.0), x(528.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(273.0), y(-160.0));
    path.lineTo(x(800.0), y(-687.0));
    path.lineTo(x(536.5), y(-423.5));
    path.lineTo(x(273.0), y(-160.0));
    path.close();
    path.moveTo(x(720.0), y(-40.0));
    path.lineTo(x(708.0), y(-100.0));
    path.quadraticBezierTo(x(696.0), y(-105.0), x(685.5), y(-110.5));
    path.quadraticBezierTo(x(675.0), y(-116.0), x(664.0), y(-124.0));
    path.lineTo(x(606.0), y(-106.0));
    path.lineTo(x(566.0), y(-174.0));
    path.lineTo(x(612.0), y(-214.0));
    path.quadraticBezierTo(x(610.0), y(-227.0), x(610.0), y(-240.0));
    path.quadraticBezierTo(x(610.0), y(-253.0), x(612.0), y(-266.0));
    path.lineTo(x(566.0), y(-306.0));
    path.lineTo(x(606.0), y(-374.0));
    path.lineTo(x(664.0), y(-356.0));
    path.quadraticBezierTo(x(675.0), y(-364.0), x(685.5), y(-369.5));
    path.quadraticBezierTo(x(696.0), y(-375.0), x(708.0), y(-380.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(812.0), y(-380.0));
    path.quadraticBezierTo(x(824.0), y(-375.0), x(834.5), y(-369.5));
    path.quadraticBezierTo(x(845.0), y(-364.0), x(856.0), y(-356.0));
    path.lineTo(x(914.0), y(-374.0));
    path.lineTo(x(954.0), y(-306.0));
    path.lineTo(x(908.0), y(-266.0));
    path.quadraticBezierTo(x(910.0), y(-253.0), x(910.0), y(-240.0));
    path.quadraticBezierTo(x(910.0), y(-227.0), x(908.0), y(-214.0));
    path.lineTo(x(954.0), y(-174.0));
    path.lineTo(x(914.0), y(-106.0));
    path.lineTo(x(856.0), y(-124.0));
    path.quadraticBezierTo(x(845.0), y(-116.0), x(834.5), y(-110.5));
    path.quadraticBezierTo(x(824.0), y(-105.0), x(812.0), y(-100.0));
    path.lineTo(x(800.0), y(-40.0));
    path.lineTo(x(720.0), y(-40.0));
    path.close();
    path.moveTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(793.0), y(-160.0), x(816.5), y(-183.5));
    path.quadraticBezierTo(x(840.0), y(-207.0), x(840.0), y(-240.0));
    path.quadraticBezierTo(x(840.0), y(-273.0), x(816.5), y(-296.5));
    path.quadraticBezierTo(x(793.0), y(-320.0), x(760.0), y(-320.0));
    path.quadraticBezierTo(x(727.0), y(-320.0), x(703.5), y(-296.5));
    path.quadraticBezierTo(x(680.0), y(-273.0), x(680.0), y(-240.0));
    path.quadraticBezierTo(x(680.0), y(-207.0), x(703.5), y(-183.5));
    path.quadraticBezierTo(x(727.0), y(-160.0), x(760.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

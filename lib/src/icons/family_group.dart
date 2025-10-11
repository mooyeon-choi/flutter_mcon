import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated family_group icon from Google Material Icons
class MconFamilyGroup extends MconBase {
  const MconFamilyGroup({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFamilyGroup> createState() => _MconFamilyGroupState();
}

class _MconFamilyGroupState extends MconBaseState<MconFamilyGroup> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFamilyGroupPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFamilyGroupPainter extends MconPainter {
  _MconFamilyGroupPainter({
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
    path.moveTo(x(240.0), y(-320.0));
    path.quadraticBezierTo(x(207.0), y(-320.0), x(183.5), y(-343.5));
    path.quadraticBezierTo(x(160.0), y(-367.0), x(160.0), y(-400.0));
    path.quadraticBezierTo(x(160.0), y(-433.0), x(183.5), y(-456.5));
    path.quadraticBezierTo(x(207.0), y(-480.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(273.0), y(-480.0), x(296.5), y(-456.5));
    path.quadraticBezierTo(x(320.0), y(-433.0), x(320.0), y(-400.0));
    path.quadraticBezierTo(x(320.0), y(-367.0), x(296.5), y(-343.5));
    path.quadraticBezierTo(x(273.0), y(-320.0), x(240.0), y(-320.0));
    path.close();
    path.moveTo(x(720.0), y(-320.0));
    path.quadraticBezierTo(x(687.0), y(-320.0), x(663.5), y(-343.5));
    path.quadraticBezierTo(x(640.0), y(-367.0), x(640.0), y(-400.0));
    path.quadraticBezierTo(x(640.0), y(-433.0), x(663.5), y(-456.5));
    path.quadraticBezierTo(x(687.0), y(-480.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(753.0), y(-480.0), x(776.5), y(-456.5));
    path.quadraticBezierTo(x(800.0), y(-433.0), x(800.0), y(-400.0));
    path.quadraticBezierTo(x(800.0), y(-367.0), x(776.5), y(-343.5));
    path.quadraticBezierTo(x(753.0), y(-320.0), x(720.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(438.0), y(-360.0), x(409.0), y(-389.0));
    path.quadraticBezierTo(x(380.0), y(-418.0), x(380.0), y(-460.0));
    path.quadraticBezierTo(x(380.0), y(-502.0), x(409.0), y(-531.0));
    path.quadraticBezierTo(x(438.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(522.0), y(-560.0), x(551.0), y(-531.0));
    path.quadraticBezierTo(x(580.0), y(-502.0), x(580.0), y(-460.0));
    path.quadraticBezierTo(x(580.0), y(-418.0), x(551.0), y(-389.0));
    path.quadraticBezierTo(x(522.0), y(-360.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(284.0), y(-120.0));
    path.quadraticBezierTo(x(298.0), y(-189.0), x(352.5), y(-234.5));
    path.quadraticBezierTo(x(407.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(553.0), y(-280.0), x(607.5), y(-234.5));
    path.quadraticBezierTo(x(662.0), y(-189.0), x(676.0), y(-120.0));
    path.lineTo(x(284.0), y(-120.0));
    path.close();
    path.moveTo(x(80.0), y(-120.0));
    path.quadraticBezierTo(x(80.0), y(-186.0), x(127.0), y(-233.0));
    path.quadraticBezierTo(x(174.0), y(-280.0), x(240.0), y(-280.0));
    path.quadraticBezierTo(x(257.0), y(-280.0), x(272.0), y(-277.0));
    path.quadraticBezierTo(x(287.0), y(-274.0), x(301.0), y(-268.0));
    path.quadraticBezierTo(x(271.0), y(-239.0), x(251.0), y(-201.5));
    path.quadraticBezierTo(x(231.0), y(-164.0), x(224.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(736.0), y(-120.0));
    path.quadraticBezierTo(x(729.0), y(-164.0), x(709.0), y(-201.5));
    path.quadraticBezierTo(x(689.0), y(-239.0), x(659.0), y(-268.0));
    path.quadraticBezierTo(x(673.0), y(-274.0), x(688.0), y(-277.0));
    path.quadraticBezierTo(x(703.0), y(-280.0), x(720.0), y(-280.0));
    path.quadraticBezierTo(x(786.0), y(-280.0), x(833.0), y(-233.0));
    path.quadraticBezierTo(x(880.0), y(-186.0), x(880.0), y(-120.0));
    path.lineTo(x(736.0), y(-120.0));
    path.close();
    path.moveTo(x(88.0), y(-480.0));
    path.lineTo(x(40.0), y(-544.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(640.0), y(-758.0));
    path.lineTo(x(640.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-666.0));
    path.lineTo(x(920.0), y(-544.0));
    path.lineTo(x(872.0), y(-480.0));
    path.lineTo(x(480.0), y(-779.0));
    path.lineTo(x(88.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

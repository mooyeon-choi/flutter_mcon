import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated local_library icon from Google Material Icons
class MconLocalLibrary extends MconBase {
  const MconLocalLibrary({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLocalLibrary> createState() => _MconLocalLibraryState();
}

class _MconLocalLibraryState extends MconBaseState<MconLocalLibrary> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLocalLibraryPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLocalLibraryPainter extends MconPainter {
  _MconLocalLibraryPainter({
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
    path.moveTo(x(480.0), y(-60.0));
    path.quadraticBezierTo(x(408.0), y(-128.0), x(315.0), y(-164.0));
    path.quadraticBezierTo(x(222.0), y(-200.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-640.0));
    path.quadraticBezierTo(x(221.0), y(-640.0), x(314.0), y(-603.5));
    path.quadraticBezierTo(x(407.0), y(-567.0), x(480.0), y(-498.0));
    path.quadraticBezierTo(x(553.0), y(-567.0), x(646.0), y(-603.5));
    path.quadraticBezierTo(x(739.0), y(-640.0), x(840.0), y(-640.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(737.0), y(-200.0), x(644.5), y(-164.0));
    path.quadraticBezierTo(x(552.0), y(-128.0), x(480.0), y(-60.0));
    path.close();
    path.moveTo(x(480.0), y(-164.0));
    path.quadraticBezierTo(x(543.0), y(-211.0), x(614.0), y(-239.0));
    path.quadraticBezierTo(x(685.0), y(-267.0), x(760.0), y(-276.0));
    path.lineTo(x(760.0), y(-552.0));
    path.quadraticBezierTo(x(687.0), y(-539.0), x(616.5), y(-499.5));
    path.quadraticBezierTo(x(546.0), y(-460.0), x(480.0), y(-394.0));
    path.quadraticBezierTo(x(414.0), y(-460.0), x(343.5), y(-499.5));
    path.quadraticBezierTo(x(273.0), y(-539.0), x(200.0), y(-552.0));
    path.lineTo(x(200.0), y(-276.0));
    path.quadraticBezierTo(x(275.0), y(-267.0), x(346.0), y(-239.0));
    path.quadraticBezierTo(x(417.0), y(-211.0), x(480.0), y(-164.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.quadraticBezierTo(x(414.0), y(-600.0), x(367.0), y(-647.0));
    path.quadraticBezierTo(x(320.0), y(-694.0), x(320.0), y(-760.0));
    path.quadraticBezierTo(x(320.0), y(-826.0), x(367.0), y(-873.0));
    path.quadraticBezierTo(x(414.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(546.0), y(-920.0), x(593.0), y(-873.0));
    path.quadraticBezierTo(x(640.0), y(-826.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(640.0), y(-694.0), x(593.0), y(-647.0));
    path.quadraticBezierTo(x(546.0), y(-600.0), x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-680.0));
    path.quadraticBezierTo(x(513.0), y(-680.0), x(536.5), y(-703.5));
    path.quadraticBezierTo(x(560.0), y(-727.0), x(560.0), y(-760.0));
    path.quadraticBezierTo(x(560.0), y(-793.0), x(536.5), y(-816.5));
    path.quadraticBezierTo(x(513.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(447.0), y(-840.0), x(423.5), y(-816.5));
    path.quadraticBezierTo(x(400.0), y(-793.0), x(400.0), y(-760.0));
    path.quadraticBezierTo(x(400.0), y(-727.0), x(423.5), y(-703.5));
    path.quadraticBezierTo(x(447.0), y(-680.0), x(480.0), y(-680.0));
    path.close();
    path.moveTo(x(480.0), y(-760.0));
    path.close();
    path.moveTo(x(480.0), y(-394.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

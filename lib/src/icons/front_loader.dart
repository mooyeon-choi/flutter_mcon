import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated front_loader icon from Google Material Icons
class MconFrontLoader extends MconBase {
  const MconFrontLoader({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFrontLoader> createState() => _MconFrontLoaderState();
}

class _MconFrontLoaderState extends MconBaseState<MconFrontLoader> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFrontLoaderPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFrontLoaderPainter extends MconPainter {
  _MconFrontLoaderPainter({
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
    path.moveTo(x(159.0), y(-169.0));
    path.quadraticBezierTo(x(109.0), y(-169.0), x(74.5), y(-204.0));
    path.quadraticBezierTo(x(40.0), y(-239.0), x(40.0), y(-289.0));
    path.lineTo(x(40.0), y(-529.0));
    path.quadraticBezierTo(x(40.0), y(-562.0), x(63.5), y(-585.5));
    path.quadraticBezierTo(x(87.0), y(-609.0), x(120.0), y(-609.0));
    path.lineTo(x(320.0), y(-609.0));
    path.lineTo(x(320.0), y(-809.0));
    path.lineTo(x(520.0), y(-809.0));
    path.quadraticBezierTo(x(570.0), y(-809.0), x(605.0), y(-774.0));
    path.quadraticBezierTo(x(640.0), y(-739.0), x(640.0), y(-689.0));
    path.lineTo(x(640.0), y(-529.0));
    path.lineTo(x(679.0), y(-529.0));
    path.lineTo(x(679.0), y(-576.0));
    path.quadraticBezierTo(x(679.0), y(-592.0), x(685.5), y(-607.0));
    path.quadraticBezierTo(x(692.0), y(-622.0), x(703.0), y(-633.0));
    path.lineTo(x(780.0), y(-709.0));
    path.lineTo(x(959.0), y(-369.0));
    path.lineTo(x(759.0), y(-369.0));
    path.quadraticBezierTo(x(726.0), y(-369.0), x(702.5), y(-392.5));
    path.quadraticBezierTo(x(679.0), y(-416.0), x(679.0), y(-449.0));
    path.lineTo(x(639.0), y(-449.0));
    path.lineTo(x(639.0), y(-379.0));
    path.quadraticBezierTo(x(659.0), y(-362.0), x(669.5), y(-338.5));
    path.quadraticBezierTo(x(680.0), y(-315.0), x(680.0), y(-289.0));
    path.quadraticBezierTo(x(680.0), y(-239.0), x(645.0), y(-204.0));
    path.quadraticBezierTo(x(610.0), y(-169.0), x(560.0), y(-169.0));
    path.quadraticBezierTo(x(522.0), y(-169.0), x(491.0), y(-191.0));
    path.quadraticBezierTo(x(460.0), y(-213.0), x(446.0), y(-249.0));
    path.lineTo(x(273.0), y(-249.0));
    path.quadraticBezierTo(x(259.0), y(-213.0), x(228.0), y(-191.0));
    path.quadraticBezierTo(x(197.0), y(-169.0), x(159.0), y(-169.0));
    path.close();
    path.moveTo(x(159.0), y(-249.0));
    path.quadraticBezierTo(x(176.0), y(-249.0), x(188.0), y(-260.5));
    path.quadraticBezierTo(x(200.0), y(-272.0), x(200.0), y(-289.0));
    path.quadraticBezierTo(x(200.0), y(-306.0), x(188.5), y(-317.5));
    path.quadraticBezierTo(x(177.0), y(-329.0), x(160.0), y(-329.0));
    path.quadraticBezierTo(x(143.0), y(-329.0), x(131.5), y(-317.5));
    path.quadraticBezierTo(x(120.0), y(-306.0), x(120.0), y(-289.0));
    path.quadraticBezierTo(x(120.0), y(-272.0), x(131.0), y(-260.5));
    path.quadraticBezierTo(x(142.0), y(-249.0), x(159.0), y(-249.0));
    path.close();
    path.moveTo(x(560.0), y(-249.0));
    path.quadraticBezierTo(x(577.0), y(-249.0), x(588.5), y(-260.5));
    path.quadraticBezierTo(x(600.0), y(-272.0), x(600.0), y(-289.0));
    path.quadraticBezierTo(x(600.0), y(-306.0), x(588.5), y(-317.5));
    path.quadraticBezierTo(x(577.0), y(-329.0), x(560.0), y(-329.0));
    path.quadraticBezierTo(x(543.0), y(-329.0), x(531.5), y(-317.5));
    path.quadraticBezierTo(x(520.0), y(-306.0), x(520.0), y(-289.0));
    path.quadraticBezierTo(x(520.0), y(-272.0), x(531.5), y(-260.5));
    path.quadraticBezierTo(x(543.0), y(-249.0), x(560.0), y(-249.0));
    path.close();
    path.moveTo(x(320.0), y(-329.0));
    path.lineTo(x(320.0), y(-529.0));
    path.lineTo(x(120.0), y(-529.0));
    path.lineTo(x(120.0), y(-402.0));
    path.quadraticBezierTo(x(130.0), y(-406.0), x(139.5), y(-407.5));
    path.quadraticBezierTo(x(149.0), y(-409.0), x(160.0), y(-409.0));
    path.quadraticBezierTo(x(198.0), y(-409.0), x(229.0), y(-387.0));
    path.quadraticBezierTo(x(260.0), y(-365.0), x(273.0), y(-329.0));
    path.lineTo(x(320.0), y(-329.0));
    path.close();
    path.moveTo(x(400.0), y(-329.0));
    path.lineTo(x(446.0), y(-329.0));
    path.quadraticBezierTo(x(459.0), y(-365.0), x(490.5), y(-387.0));
    path.quadraticBezierTo(x(522.0), y(-409.0), x(560.0), y(-409.0));
    path.lineTo(x(560.0), y(-449.0));
    path.lineTo(x(400.0), y(-449.0));
    path.lineTo(x(400.0), y(-329.0));
    path.close();
    path.moveTo(x(827.0), y(-449.0));
    path.lineTo(x(760.0), y(-576.0));
    path.lineTo(x(760.0), y(-449.0));
    path.lineTo(x(827.0), y(-449.0));
    path.close();
    path.moveTo(x(400.0), y(-529.0));
    path.lineTo(x(560.0), y(-529.0));
    path.lineTo(x(560.0), y(-689.0));
    path.quadraticBezierTo(x(560.0), y(-706.0), x(548.5), y(-717.5));
    path.quadraticBezierTo(x(537.0), y(-729.0), x(520.0), y(-729.0));
    path.lineTo(x(400.0), y(-729.0));
    path.lineTo(x(400.0), y(-529.0));
    path.close();
    path.moveTo(x(320.0), y(-329.0));
    path.lineTo(x(320.0), y(-409.0));
    path.lineTo(x(320.0), y(-402.0));
    path.lineTo(x(320.0), y(-529.0));
    path.lineTo(x(320.0), y(-329.0));
    path.close();
    path.moveTo(x(400.0), y(-329.0));
    path.lineTo(x(400.0), y(-449.0));
    path.lineTo(x(400.0), y(-329.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

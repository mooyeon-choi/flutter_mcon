import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated energy icon from Google Material Icons
class MconEnergy extends MconBase {
  const MconEnergy({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEnergy> createState() => _MconEnergyState();
}

class _MconEnergyState extends MconBaseState<MconEnergy> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEnergyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEnergyPainter extends MconPainter {
  _MconEnergyPainter({
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
    path.moveTo(x(360.0), y(-80.0));
    path.lineTo(x(360.0), y(-120.0));
    path.quadraticBezierTo(x(360.0), y(-152.0), x(384.0), y(-173.5));
    path.quadraticBezierTo(x(408.0), y(-195.0), x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-486.0));
    path.quadraticBezierTo(x(418.0), y(-494.0), x(401.5), y(-509.0));
    path.quadraticBezierTo(x(385.0), y(-524.0), x(374.0), y(-544.0));
    path.lineTo(x(298.0), y(-524.0));
    path.quadraticBezierTo(x(262.0), y(-516.0), x(229.5), y(-530.0));
    path.quadraticBezierTo(x(197.0), y(-544.0), x(188.0), y(-578.0));
    path.lineTo(x(362.0), y(-622.0));
    path.quadraticBezierTo(x(370.0), y(-663.0), x(400.0), y(-690.0));
    path.quadraticBezierTo(x(430.0), y(-717.0), x(472.0), y(-720.0));
    path.lineTo(x(496.0), y(-810.0));
    path.quadraticBezierTo(x(506.0), y(-845.0), x(534.5), y(-865.5));
    path.quadraticBezierTo(x(563.0), y(-886.0), x(598.0), y(-878.0));
    path.lineTo(x(548.0), y(-698.0));
    path.quadraticBezierTo(x(573.0), y(-682.0), x(586.5), y(-656.0));
    path.quadraticBezierTo(x(600.0), y(-630.0), x(600.0), y(-600.0));
    path.quadraticBezierTo(x(600.0), y(-587.0), x(597.0), y(-574.5));
    path.quadraticBezierTo(x(594.0), y(-562.0), x(590.0), y(-550.0));
    path.lineTo(x(644.0), y(-494.0));
    path.quadraticBezierTo(x(669.0), y(-468.0), x(673.5), y(-433.0));
    path.quadraticBezierTo(x(678.0), y(-398.0), x(654.0), y(-374.0));
    path.lineTo(x(534.0), y(-494.0));
    path.quadraticBezierTo(x(531.0), y(-491.0), x(527.5), y(-489.5));
    path.quadraticBezierTo(x(524.0), y(-488.0), x(520.0), y(-486.0));
    path.lineTo(x(520.0), y(-200.0));
    path.quadraticBezierTo(x(552.0), y(-195.0), x(576.0), y(-173.5));
    path.quadraticBezierTo(x(600.0), y(-152.0), x(600.0), y(-120.0));
    path.lineTo(x(600.0), y(-80.0));
    path.lineTo(x(360.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-540.0));
    path.quadraticBezierTo(x(505.0), y(-540.0), x(522.5), y(-557.5));
    path.quadraticBezierTo(x(540.0), y(-575.0), x(540.0), y(-600.0));
    path.quadraticBezierTo(x(540.0), y(-625.0), x(522.5), y(-642.5));
    path.quadraticBezierTo(x(505.0), y(-660.0), x(480.0), y(-660.0));
    path.quadraticBezierTo(x(455.0), y(-660.0), x(437.5), y(-642.5));
    path.quadraticBezierTo(x(420.0), y(-625.0), x(420.0), y(-600.0));
    path.quadraticBezierTo(x(420.0), y(-575.0), x(437.5), y(-557.5));
    path.quadraticBezierTo(x(455.0), y(-540.0), x(480.0), y(-540.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated energy_program_saving icon from Google Material Icons
class MconEnergyProgramSaving extends MconBase {
  const MconEnergyProgramSaving({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEnergyProgramSaving> createState() =>
      _MconEnergyProgramSavingState();
}

class _MconEnergyProgramSavingState
    extends MconBaseState<MconEnergyProgramSaving> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEnergyProgramSavingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEnergyProgramSavingPainter extends MconPainter {
  _MconEnergyProgramSavingPainter({
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
    path.moveTo(x(460.0), y(-280.0));
    path.quadraticBezierTo(x(535.0), y(-280.0), x(587.5), y(-332.5));
    path.quadraticBezierTo(x(640.0), y(-385.0), x(640.0), y(-460.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(460.0), y(-640.0));
    path.quadraticBezierTo(x(385.0), y(-640.0), x(332.5), y(-587.5));
    path.quadraticBezierTo(x(280.0), y(-535.0), x(280.0), y(-460.0));
    path.quadraticBezierTo(x(280.0), y(-434.0), x(287.0), y(-410.0));
    path.quadraticBezierTo(x(294.0), y(-386.0), x(308.0), y(-364.0));
    path.lineTo(x(292.0), y(-348.0));
    path.quadraticBezierTo(x(281.0), y(-337.0), x(281.0), y(-320.0));
    path.quadraticBezierTo(x(281.0), y(-303.0), x(292.0), y(-292.0));
    path.quadraticBezierTo(x(303.0), y(-281.0), x(320.0), y(-281.0));
    path.quadraticBezierTo(x(337.0), y(-281.0), x(348.0), y(-292.0));
    path.lineTo(x(364.0), y(-308.0));
    path.quadraticBezierTo(x(386.0), y(-294.0), x(410.0), y(-287.0));
    path.quadraticBezierTo(x(434.0), y(-280.0), x(460.0), y(-280.0));
    path.close();
    path.moveTo(x(460.0), y(-360.0));
    path.quadraticBezierTo(x(451.0), y(-360.0), x(442.0), y(-362.0));
    path.quadraticBezierTo(x(433.0), y(-364.0), x(424.0), y(-367.0));
    path.lineTo(x(508.0), y(-452.0));
    path.quadraticBezierTo(x(519.0), y(-463.0), x(519.0), y(-480.0));
    path.quadraticBezierTo(x(519.0), y(-497.0), x(508.0), y(-508.0));
    path.quadraticBezierTo(x(497.0), y(-519.0), x(480.0), y(-519.0));
    path.quadraticBezierTo(x(463.0), y(-519.0), x(452.0), y(-508.0));
    path.lineTo(x(367.0), y(-424.0));
    path.quadraticBezierTo(x(364.0), y(-433.0), x(362.0), y(-442.0));
    path.quadraticBezierTo(x(360.0), y(-451.0), x(360.0), y(-460.0));
    path.quadraticBezierTo(x(360.0), y(-502.0), x(389.0), y(-531.0));
    path.quadraticBezierTo(x(418.0), y(-560.0), x(460.0), y(-560.0));
    path.lineTo(x(560.0), y(-560.0));
    path.lineTo(x(560.0), y(-460.0));
    path.quadraticBezierTo(x(560.0), y(-418.0), x(531.0), y(-389.0));
    path.quadraticBezierTo(x(502.0), y(-360.0), x(460.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-40.0));
    path.lineTo(x(342.0), y(-148.0));
    path.lineTo(x(169.0), y(-169.0));
    path.lineTo(x(148.0), y(-342.0));
    path.lineTo(x(40.0), y(-480.0));
    path.lineTo(x(148.0), y(-618.0));
    path.lineTo(x(169.0), y(-791.0));
    path.lineTo(x(342.0), y(-812.0));
    path.lineTo(x(480.0), y(-920.0));
    path.lineTo(x(618.0), y(-812.0));
    path.lineTo(x(791.0), y(-791.0));
    path.lineTo(x(812.0), y(-618.0));
    path.lineTo(x(920.0), y(-480.0));
    path.lineTo(x(812.0), y(-342.0));
    path.lineTo(x(791.0), y(-169.0));
    path.lineTo(x(618.0), y(-148.0));
    path.lineTo(x(480.0), y(-40.0));
    path.close();
    path.moveTo(x(480.0), y(-142.0));
    path.lineTo(x(586.0), y(-224.0));
    path.lineTo(x(720.0), y(-241.0));
    path.lineTo(x(736.0), y(-374.0));
    path.lineTo(x(818.0), y(-480.0));
    path.lineTo(x(736.0), y(-586.0));
    path.lineTo(x(719.0), y(-719.0));
    path.lineTo(x(586.0), y(-736.0));
    path.lineTo(x(480.0), y(-818.0));
    path.lineTo(x(374.0), y(-736.0));
    path.lineTo(x(240.0), y(-719.0));
    path.lineTo(x(224.0), y(-586.0));
    path.lineTo(x(142.0), y(-480.0));
    path.lineTo(x(224.0), y(-374.0));
    path.lineTo(x(241.0), y(-240.0));
    path.lineTo(x(374.0), y(-224.0));
    path.lineTo(x(480.0), y(-142.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated voting_chip icon from Google Material Icons
class MconVotingChip extends MconBase {
  const MconVotingChip({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVotingChip> createState() => _MconVotingChipState();
}

class _MconVotingChipState extends MconBaseState<MconVotingChip> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVotingChipPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVotingChipPainter extends MconPainter {
  _MconVotingChipPainter({
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
    path.moveTo(x(320.0), y(-200.0));
    path.quadraticBezierTo(x(203.0), y(-200.0), x(121.5), y(-281.5));
    path.quadraticBezierTo(x(40.0), y(-363.0), x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-597.0), x(121.5), y(-678.5));
    path.quadraticBezierTo(x(203.0), y(-760.0), x(320.0), y(-760.0));
    path.lineTo(x(640.0), y(-760.0));
    path.quadraticBezierTo(x(757.0), y(-760.0), x(838.5), y(-678.5));
    path.quadraticBezierTo(x(920.0), y(-597.0), x(920.0), y(-480.0));
    path.quadraticBezierTo(x(920.0), y(-363.0), x(838.5), y(-281.5));
    path.quadraticBezierTo(x(757.0), y(-200.0), x(640.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.close();
    path.moveTo(x(320.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.quadraticBezierTo(x(723.0), y(-280.0), x(781.5), y(-338.5));
    path.quadraticBezierTo(x(840.0), y(-397.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-563.0), x(781.5), y(-621.5));
    path.quadraticBezierTo(x(723.0), y(-680.0), x(640.0), y(-680.0));
    path.lineTo(x(320.0), y(-680.0));
    path.quadraticBezierTo(x(237.0), y(-680.0), x(178.5), y(-621.5));
    path.quadraticBezierTo(x(120.0), y(-563.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-397.0), x(178.5), y(-338.5));
    path.quadraticBezierTo(x(237.0), y(-280.0), x(320.0), y(-280.0));
    path.close();
    path.moveTo(x(330.0), y(-360.0));
    path.lineTo(x(390.0), y(-360.0));
    path.lineTo(x(390.0), y(-450.0));
    path.lineTo(x(480.0), y(-450.0));
    path.lineTo(x(480.0), y(-510.0));
    path.lineTo(x(390.0), y(-510.0));
    path.lineTo(x(390.0), y(-600.0));
    path.lineTo(x(330.0), y(-600.0));
    path.lineTo(x(330.0), y(-510.0));
    path.lineTo(x(240.0), y(-510.0));
    path.lineTo(x(240.0), y(-450.0));
    path.lineTo(x(330.0), y(-450.0));
    path.lineTo(x(330.0), y(-360.0));
    path.close();
    path.moveTo(x(620.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(560.0), y(-600.0));
    path.lineTo(x(560.0), y(-540.0));
    path.lineTo(x(620.0), y(-540.0));
    path.lineTo(x(620.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

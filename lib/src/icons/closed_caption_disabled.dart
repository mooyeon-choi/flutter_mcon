import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated closed_caption_disabled icon from Google Material Icons
class MconClosedCaptionDisabled extends MconBase {
  const MconClosedCaptionDisabled({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconClosedCaptionDisabled> createState() =>
      _MconClosedCaptionDisabledState();
}

class _MconClosedCaptionDisabledState
    extends MconBaseState<MconClosedCaptionDisabled> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconClosedCaptionDisabledPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconClosedCaptionDisabledPainter extends MconPainter {
  _MconClosedCaptionDisabledPainter({
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
    path.moveTo(x(361.0), y(-600.0));
    path.lineTo(x(421.0), y(-540.0));
    path.lineTo(x(300.0), y(-540.0));
    path.lineTo(x(300.0), y(-420.0));
    path.lineTo(x(380.0), y(-420.0));
    path.lineTo(x(380.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-400.0));
    path.quadraticBezierTo(x(440.0), y(-383.0), x(428.5), y(-371.5));
    path.quadraticBezierTo(x(417.0), y(-360.0), x(400.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.quadraticBezierTo(x(263.0), y(-360.0), x(251.5), y(-371.5));
    path.quadraticBezierTo(x(240.0), y(-383.0), x(240.0), y(-400.0));
    path.lineTo(x(240.0), y(-560.0));
    path.quadraticBezierTo(x(240.0), y(-577.0), x(251.5), y(-588.5));
    path.quadraticBezierTo(x(263.0), y(-600.0), x(280.0), y(-600.0));
    path.lineTo(x(361.0), y(-600.0));
    path.close();
    path.moveTo(x(275.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.quadraticBezierTo(x(793.0), y(-800.0), x(816.5), y(-776.5));
    path.quadraticBezierTo(x(840.0), y(-753.0), x(840.0), y(-720.0));
    path.lineTo(x(840.0), y(-235.0));
    path.lineTo(x(760.0), y(-315.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(355.0), y(-720.0));
    path.lineTo(x(275.0), y(-800.0));
    path.close();
    path.moveTo(x(720.0), y(-440.0));
    path.lineTo(x(720.0), y(-400.0));
    path.quadraticBezierTo(x(720.0), y(-391.0), x(716.5), y(-382.5));
    path.quadraticBezierTo(x(713.0), y(-374.0), x(706.0), y(-369.0));
    path.lineTo(x(655.0), y(-420.0));
    path.lineTo(x(660.0), y(-420.0));
    path.lineTo(x(660.0), y(-440.0));
    path.lineTo(x(720.0), y(-440.0));
    path.close();
    path.moveTo(x(660.0), y(-520.0));
    path.lineTo(x(660.0), y(-540.0));
    path.lineTo(x(580.0), y(-540.0));
    path.lineTo(x(580.0), y(-495.0));
    path.lineTo(x(520.0), y(-555.0));
    path.lineTo(x(520.0), y(-560.0));
    path.quadraticBezierTo(x(520.0), y(-577.0), x(531.5), y(-588.5));
    path.quadraticBezierTo(x(543.0), y(-600.0), x(560.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.quadraticBezierTo(x(697.0), y(-600.0), x(708.5), y(-588.5));
    path.quadraticBezierTo(x(720.0), y(-577.0), x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(660.0), y(-520.0));
    path.close();
    path.moveTo(x(558.0), y(-518.0));
    path.close();
    path.moveTo(x(404.0), y(-444.0));
    path.close();
    path.moveTo(x(168.0), y(-793.0));
    path.lineTo(x(241.0), y(-720.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(607.0), y(-240.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-877.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(819.0), y(-28.0));
    path.lineTo(x(687.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.quadraticBezierTo(x(167.0), y(-160.0), x(143.5), y(-183.5));
    path.quadraticBezierTo(x(120.0), y(-207.0), x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-720.0));
    path.quadraticBezierTo(x(120.0), y(-745.0), x(133.5), y(-764.5));
    path.quadraticBezierTo(x(147.0), y(-784.0), x(168.0), y(-793.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

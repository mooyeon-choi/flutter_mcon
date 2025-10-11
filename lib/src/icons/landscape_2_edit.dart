import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated landscape_2_edit icon from Google Material Icons
class MconLandscape2Edit extends MconBase {
  const MconLandscape2Edit({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLandscape2Edit> createState() => _MconLandscape2EditState();
}

class _MconLandscape2EditState extends MconBaseState<MconLandscape2Edit> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLandscape2EditPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLandscape2EditPainter extends MconPainter {
  _MconLandscape2EditPainter({
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
    path.moveTo(x(363.0), y(-280.0));
    path.close();
    path.moveTo(x(46.0), y(-160.0));
    path.lineTo(x(184.0), y(-436.0));
    path.quadraticBezierTo(x(194.0), y(-456.0), x(212.5), y(-468.0));
    path.quadraticBezierTo(x(231.0), y(-480.0), x(254.0), y(-480.0));
    path.quadraticBezierTo(x(278.0), y(-480.0), x(298.0), y(-467.5));
    path.quadraticBezierTo(x(318.0), y(-455.0), x(327.0), y(-432.0));
    path.lineTo(x(354.0), y(-366.0));
    path.quadraticBezierTo(x(356.0), y(-360.0), x(363.0), y(-360.5));
    path.quadraticBezierTo(x(370.0), y(-361.0), x(372.0), y(-367.0));
    path.lineTo(x(458.0), y(-654.0));
    path.quadraticBezierTo(x(472.0), y(-702.0), x(511.5), y(-731.0));
    path.quadraticBezierTo(x(551.0), y(-760.0), x(601.0), y(-760.0));
    path.quadraticBezierTo(x(650.0), y(-760.0), x(688.5), y(-731.5));
    path.quadraticBezierTo(x(727.0), y(-703.0), x(742.0), y(-657.0));
    path.lineTo(x(778.0), y(-553.0));
    path.quadraticBezierTo(x(763.0), y(-548.0), x(749.5), y(-540.0));
    path.quadraticBezierTo(x(736.0), y(-532.0), x(724.0), y(-520.0));
    path.lineTo(x(710.0), y(-505.0));
    path.lineTo(x(666.0), y(-632.0));
    path.quadraticBezierTo(x(658.0), y(-655.0), x(641.0), y(-667.5));
    path.quadraticBezierTo(x(624.0), y(-680.0), x(601.0), y(-680.0));
    path.quadraticBezierTo(x(578.0), y(-680.0), x(560.5), y(-667.0));
    path.quadraticBezierTo(x(543.0), y(-654.0), x(535.0), y(-631.0));
    path.lineTo(x(449.0), y(-344.0));
    path.quadraticBezierTo(x(440.0), y(-316.0), x(416.5), y(-298.0));
    path.quadraticBezierTo(x(393.0), y(-280.0), x(363.0), y(-280.0));
    path.quadraticBezierTo(x(336.0), y(-280.0), x(313.0), y(-294.5));
    path.quadraticBezierTo(x(290.0), y(-309.0), x(280.0), y(-335.0));
    path.lineTo(x(253.0), y(-401.0));
    path.lineTo(x(135.0), y(-160.0));
    path.lineTo(x(46.0), y(-160.0));
    path.close();
    path.moveTo(x(560.0), y(-120.0));
    path.lineTo(x(560.0), y(-243.0));
    path.lineTo(x(781.0), y(-463.0));
    path.quadraticBezierTo(x(790.0), y(-472.0), x(801.0), y(-476.0));
    path.quadraticBezierTo(x(812.0), y(-480.0), x(823.0), y(-480.0));
    path.quadraticBezierTo(x(835.0), y(-480.0), x(846.0), y(-475.5));
    path.quadraticBezierTo(x(857.0), y(-471.0), x(866.0), y(-462.0));
    path.lineTo(x(903.0), y(-425.0));
    path.quadraticBezierTo(x(911.0), y(-416.0), x(915.5), y(-405.0));
    path.quadraticBezierTo(x(920.0), y(-394.0), x(920.0), y(-383.0));
    path.quadraticBezierTo(x(920.0), y(-372.0), x(916.0), y(-360.5));
    path.quadraticBezierTo(x(912.0), y(-349.0), x(903.0), y(-340.0));
    path.lineTo(x(683.0), y(-120.0));
    path.lineTo(x(560.0), y(-120.0));
    path.close();
    path.moveTo(x(860.0), y(-383.0));
    path.lineTo(x(823.0), y(-420.0));
    path.lineTo(x(860.0), y(-383.0));
    path.close();
    path.moveTo(x(620.0), y(-180.0));
    path.lineTo(x(658.0), y(-180.0));
    path.lineTo(x(779.0), y(-302.0));
    path.lineTo(x(761.0), y(-321.0));
    path.lineTo(x(742.0), y(-339.0));
    path.lineTo(x(620.0), y(-218.0));
    path.lineTo(x(620.0), y(-180.0));
    path.close();
    path.moveTo(x(761.0), y(-321.0));
    path.lineTo(x(742.0), y(-339.0));
    path.lineTo(x(779.0), y(-302.0));
    path.lineTo(x(761.0), y(-321.0));
    path.close();
    path.moveTo(x(240.0), y(-560.0));
    path.quadraticBezierTo(x(190.0), y(-560.0), x(155.0), y(-595.5));
    path.quadraticBezierTo(x(120.0), y(-631.0), x(120.0), y(-680.0));
    path.quadraticBezierTo(x(120.0), y(-730.0), x(155.0), y(-765.0));
    path.quadraticBezierTo(x(190.0), y(-800.0), x(240.0), y(-800.0));
    path.quadraticBezierTo(x(290.0), y(-800.0), x(325.0), y(-765.0));
    path.quadraticBezierTo(x(360.0), y(-730.0), x(360.0), y(-680.0));
    path.quadraticBezierTo(x(360.0), y(-631.0), x(325.0), y(-595.5));
    path.quadraticBezierTo(x(290.0), y(-560.0), x(240.0), y(-560.0));
    path.close();
    path.moveTo(x(240.0), y(-640.0));
    path.quadraticBezierTo(x(257.0), y(-640.0), x(268.5), y(-651.5));
    path.quadraticBezierTo(x(280.0), y(-663.0), x(280.0), y(-680.0));
    path.quadraticBezierTo(x(280.0), y(-697.0), x(268.5), y(-708.5));
    path.quadraticBezierTo(x(257.0), y(-720.0), x(240.0), y(-720.0));
    path.quadraticBezierTo(x(223.0), y(-720.0), x(211.5), y(-708.5));
    path.quadraticBezierTo(x(200.0), y(-697.0), x(200.0), y(-680.0));
    path.quadraticBezierTo(x(200.0), y(-663.0), x(211.5), y(-651.5));
    path.quadraticBezierTo(x(223.0), y(-640.0), x(240.0), y(-640.0));
    path.close();
    path.moveTo(x(240.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

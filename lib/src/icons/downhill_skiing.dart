import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated downhill_skiing icon from Google Material Icons
class MconDownhillSkiing extends MconBase {
  const MconDownhillSkiing({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDownhillSkiing> createState() => _MconDownhillSkiingState();
}

class _MconDownhillSkiingState extends MconBaseState<MconDownhillSkiing> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDownhillSkiingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDownhillSkiingPainter extends MconPainter {
  _MconDownhillSkiingPainter({
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
    path.moveTo(x(740.0), y(-40.0));
    path.quadraticBezierTo(x(714.0), y(-40.0), x(689.5), y(-44.0));
    path.quadraticBezierTo(x(665.0), y(-48.0), x(642.0), y(-56.0));
    path.lineTo(x(80.0), y(-261.0));
    path.lineTo(x(100.0), y(-318.0));
    path.lineTo(x(376.0), y(-217.0));
    path.lineTo(x(445.0), y(-395.0));
    path.lineTo(x(302.0), y(-544.0));
    path.quadraticBezierTo(x(275.0), y(-572.0), x(280.5), y(-610.5));
    path.quadraticBezierTo(x(286.0), y(-649.0), x(320.0), y(-669.0));
    path.lineTo(x(459.0), y(-749.0));
    path.quadraticBezierTo(x(476.0), y(-759.0), x(493.5), y(-760.5));
    path.quadraticBezierTo(x(511.0), y(-762.0), x(528.0), y(-755.0));
    path.quadraticBezierTo(x(545.0), y(-749.0), x(557.5), y(-736.0));
    path.quadraticBezierTo(x(570.0), y(-723.0), x(576.0), y(-705.0));
    path.lineTo(x(589.0), y(-662.0));
    path.quadraticBezierTo(x(602.0), y(-619.0), x(631.5), y(-586.0));
    path.quadraticBezierTo(x(661.0), y(-553.0), x(702.0), y(-536.0));
    path.lineTo(x(723.0), y(-600.0));
    path.lineTo(x(780.0), y(-582.0));
    path.lineTo(x(735.0), y(-444.0));
    path.quadraticBezierTo(x(661.0), y(-456.0), x(604.0), y(-502.0));
    path.quadraticBezierTo(x(547.0), y(-548.0), x(520.0), y(-616.0));
    path.lineTo(x(419.0), y(-558.0));
    path.lineTo(x(540.0), y(-420.0));
    path.lineTo(x(451.0), y(-190.0));
    path.lineTo(x(575.0), y(-145.0));
    path.lineTo(x(659.0), y(-402.0));
    path.quadraticBezierTo(x(673.0), y(-397.0), x(687.0), y(-393.0));
    path.quadraticBezierTo(x(701.0), y(-389.0), x(716.0), y(-386.0));
    path.lineTo(x(631.0), y(-124.0));
    path.lineTo(x(662.0), y(-113.0));
    path.quadraticBezierTo(x(680.0), y(-107.0), x(699.5), y(-103.5));
    path.quadraticBezierTo(x(719.0), y(-100.0), x(740.0), y(-100.0));
    path.quadraticBezierTo(x(766.0), y(-100.0), x(789.5), y(-105.0));
    path.quadraticBezierTo(x(813.0), y(-110.0), x(835.0), y(-120.0));
    path.lineTo(x(880.0), y(-75.0));
    path.quadraticBezierTo(x(848.0), y(-58.0), x(813.0), y(-49.0));
    path.quadraticBezierTo(x(778.0), y(-40.0), x(740.0), y(-40.0));
    path.close();
    path.moveTo(x(660.0), y(-700.0));
    path.quadraticBezierTo(x(627.0), y(-700.0), x(603.5), y(-723.5));
    path.quadraticBezierTo(x(580.0), y(-747.0), x(580.0), y(-780.0));
    path.quadraticBezierTo(x(580.0), y(-813.0), x(603.5), y(-836.5));
    path.quadraticBezierTo(x(627.0), y(-860.0), x(660.0), y(-860.0));
    path.quadraticBezierTo(x(693.0), y(-860.0), x(716.5), y(-836.5));
    path.quadraticBezierTo(x(740.0), y(-813.0), x(740.0), y(-780.0));
    path.quadraticBezierTo(x(740.0), y(-747.0), x(716.5), y(-723.5));
    path.quadraticBezierTo(x(693.0), y(-700.0), x(660.0), y(-700.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

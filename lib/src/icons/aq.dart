import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated aq icon from Google Material Icons
class MconAq extends MconBase {
  const MconAq({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAq> createState() => _MconAqState();
}

class _MconAqState extends MconBaseState<MconAq> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAqPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAqPainter extends MconPainter {
  _MconAqPainter({
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
    path.moveTo(x(763.0), y(-254.0));
    path.lineTo(x(737.0), y(-293.0));
    path.quadraticBezierTo(x(718.0), y(-284.0), x(698.0), y(-279.5));
    path.quadraticBezierTo(x(678.0), y(-275.0), x(657.0), y(-275.0));
    path.quadraticBezierTo(x(579.0), y(-275.0), x(525.0), y(-329.0));
    path.quadraticBezierTo(x(471.0), y(-383.0), x(471.0), y(-461.0));
    path.quadraticBezierTo(x(471.0), y(-538.0), x(525.0), y(-592.5));
    path.quadraticBezierTo(x(579.0), y(-647.0), x(656.0), y(-647.0));
    path.quadraticBezierTo(x(733.0), y(-647.0), x(786.5), y(-592.5));
    path.quadraticBezierTo(x(840.0), y(-538.0), x(840.0), y(-461.0));
    path.quadraticBezierTo(x(840.0), y(-421.0), x(824.0), y(-385.0));
    path.quadraticBezierTo(x(808.0), y(-349.0), x(779.0), y(-322.0));
    path.lineTo(x(805.0), y(-283.0));
    path.lineTo(x(763.0), y(-254.0));
    path.close();
    path.moveTo(x(120.0), y(-283.0));
    path.lineTo(x(253.0), y(-639.0));
    path.lineTo(x(317.0), y(-639.0));
    path.lineTo(x(451.0), y(-283.0));
    path.lineTo(x(389.0), y(-283.0));
    path.lineTo(x(357.0), y(-374.0));
    path.lineTo(x(214.0), y(-374.0));
    path.lineTo(x(181.0), y(-283.0));
    path.lineTo(x(120.0), y(-283.0));
    path.close();
    path.moveTo(x(656.0), y(-327.0));
    path.quadraticBezierTo(x(670.0), y(-327.0), x(682.5), y(-330.0));
    path.quadraticBezierTo(x(695.0), y(-333.0), x(707.0), y(-338.0));
    path.lineTo(x(665.0), y(-400.0));
    path.lineTo(x(708.0), y(-428.0));
    path.lineTo(x(748.0), y(-368.0));
    path.quadraticBezierTo(x(765.0), y(-387.0), x(774.0), y(-411.0));
    path.quadraticBezierTo(x(783.0), y(-435.0), x(783.0), y(-461.0));
    path.quadraticBezierTo(x(783.0), y(-516.0), x(746.5), y(-555.5));
    path.quadraticBezierTo(x(710.0), y(-595.0), x(656.0), y(-595.0));
    path.quadraticBezierTo(x(602.0), y(-595.0), x(565.0), y(-555.5));
    path.quadraticBezierTo(x(528.0), y(-516.0), x(528.0), y(-461.0));
    path.quadraticBezierTo(x(528.0), y(-406.0), x(565.0), y(-366.5));
    path.quadraticBezierTo(x(602.0), y(-327.0), x(656.0), y(-327.0));
    path.close();
    path.moveTo(x(232.0), y(-426.0));
    path.lineTo(x(338.0), y(-426.0));
    path.lineTo(x(287.0), y(-570.0));
    path.lineTo(x(283.0), y(-570.0));
    path.lineTo(x(232.0), y(-426.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

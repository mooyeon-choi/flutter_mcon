import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated handyman icon from Google Material Icons
class MconHandyman extends MconBase {
  const MconHandyman({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHandyman> createState() => _MconHandymanState();
}

class _MconHandymanState extends MconBaseState<MconHandyman> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHandymanPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHandymanPainter extends MconPainter {
  _MconHandymanPainter({
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
    path.moveTo(x(754.0), y(-81.0));
    path.quadraticBezierTo(x(746.0), y(-81.0), x(739.0), y(-83.5));
    path.quadraticBezierTo(x(732.0), y(-86.0), x(726.0), y(-92.0));
    path.lineTo(x(522.0), y(-296.0));
    path.quadraticBezierTo(x(516.0), y(-302.0), x(513.5), y(-309.0));
    path.quadraticBezierTo(x(511.0), y(-316.0), x(511.0), y(-324.0));
    path.quadraticBezierTo(x(511.0), y(-332.0), x(513.5), y(-339.0));
    path.quadraticBezierTo(x(516.0), y(-346.0), x(522.0), y(-352.0));
    path.lineTo(x(607.0), y(-437.0));
    path.quadraticBezierTo(x(613.0), y(-443.0), x(620.0), y(-445.5));
    path.quadraticBezierTo(x(627.0), y(-448.0), x(635.0), y(-448.0));
    path.quadraticBezierTo(x(643.0), y(-448.0), x(650.0), y(-445.5));
    path.quadraticBezierTo(x(657.0), y(-443.0), x(663.0), y(-437.0));
    path.lineTo(x(867.0), y(-233.0));
    path.quadraticBezierTo(x(873.0), y(-227.0), x(875.5), y(-220.0));
    path.quadraticBezierTo(x(878.0), y(-213.0), x(878.0), y(-205.0));
    path.quadraticBezierTo(x(878.0), y(-197.0), x(875.5), y(-190.0));
    path.quadraticBezierTo(x(873.0), y(-183.0), x(867.0), y(-177.0));
    path.lineTo(x(782.0), y(-92.0));
    path.quadraticBezierTo(x(776.0), y(-86.0), x(769.0), y(-83.5));
    path.quadraticBezierTo(x(762.0), y(-81.0), x(754.0), y(-81.0));
    path.close();
    path.moveTo(x(754.0), y(-176.0));
    path.lineTo(x(783.0), y(-205.0));
    path.lineTo(x(636.0), y(-352.0));
    path.lineTo(x(607.0), y(-323.0));
    path.lineTo(x(754.0), y(-176.0));
    path.close();
    path.moveTo(x(205.0), y(-80.0));
    path.quadraticBezierTo(x(197.0), y(-80.0), x(189.5), y(-83.0));
    path.quadraticBezierTo(x(182.0), y(-86.0), x(176.0), y(-92.0));
    path.lineTo(x(92.0), y(-176.0));
    path.quadraticBezierTo(x(86.0), y(-182.0), x(83.0), y(-189.5));
    path.quadraticBezierTo(x(80.0), y(-197.0), x(80.0), y(-205.0));
    path.quadraticBezierTo(x(80.0), y(-213.0), x(83.0), y(-220.0));
    path.quadraticBezierTo(x(86.0), y(-227.0), x(92.0), y(-233.0));
    path.lineTo(x(304.0), y(-445.0));
    path.lineTo(x(389.0), y(-445.0));
    path.lineTo(x(423.0), y(-479.0));
    path.lineTo(x(258.0), y(-644.0));
    path.lineTo(x(201.0), y(-644.0));
    path.lineTo(x(80.0), y(-765.0));
    path.lineTo(x(193.0), y(-878.0));
    path.lineTo(x(314.0), y(-757.0));
    path.lineTo(x(314.0), y(-700.0));
    path.lineTo(x(479.0), y(-535.0));
    path.lineTo(x(595.0), y(-651.0));
    path.lineTo(x(552.0), y(-694.0));
    path.lineTo(x(608.0), y(-750.0));
    path.lineTo(x(495.0), y(-750.0));
    path.lineTo(x(467.0), y(-778.0));
    path.lineTo(x(609.0), y(-920.0));
    path.lineTo(x(637.0), y(-892.0));
    path.lineTo(x(637.0), y(-779.0));
    path.lineTo(x(693.0), y(-835.0));
    path.lineTo(x(835.0), y(-693.0));
    path.quadraticBezierTo(x(852.0), y(-676.0), x(861.0), y(-654.5));
    path.quadraticBezierTo(x(870.0), y(-633.0), x(870.0), y(-609.0));
    path.quadraticBezierTo(x(870.0), y(-585.0), x(861.0), y(-563.0));
    path.quadraticBezierTo(x(852.0), y(-541.0), x(835.0), y(-524.0));
    path.lineTo(x(750.0), y(-609.0));
    path.lineTo(x(694.0), y(-553.0));
    path.lineTo(x(652.0), y(-595.0));
    path.lineTo(x(445.0), y(-388.0));
    path.lineTo(x(445.0), y(-304.0));
    path.lineTo(x(233.0), y(-92.0));
    path.quadraticBezierTo(x(227.0), y(-86.0), x(220.0), y(-83.0));
    path.quadraticBezierTo(x(213.0), y(-80.0), x(205.0), y(-80.0));
    path.close();
    path.moveTo(x(205.0), y(-176.0));
    path.lineTo(x(375.0), y(-346.0));
    path.lineTo(x(375.0), y(-375.0));
    path.lineTo(x(346.0), y(-375.0));
    path.lineTo(x(176.0), y(-205.0));
    path.lineTo(x(205.0), y(-176.0));
    path.close();
    path.moveTo(x(205.0), y(-176.0));
    path.lineTo(x(176.0), y(-205.0));
    path.lineTo(x(191.0), y(-191.0));
    path.lineTo(x(205.0), y(-176.0));
    path.close();
    path.moveTo(x(754.0), y(-176.0));
    path.lineTo(x(783.0), y(-205.0));
    path.lineTo(x(754.0), y(-176.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

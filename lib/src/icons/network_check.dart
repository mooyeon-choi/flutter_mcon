import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated network_check icon from Google Material Icons
class MconNetworkCheck extends MconBase {
  const MconNetworkCheck({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNetworkCheck> createState() => _MconNetworkCheckState();
}

class _MconNetworkCheckState extends MconBaseState<MconNetworkCheck> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNetworkCheckPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNetworkCheckPainter extends MconPainter {
  _MconNetworkCheckPainter({
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
    path.moveTo(x(84.0), y(-516.0));
    path.lineTo(x(0.0), y(-600.0));
    path.quadraticBezierTo(x(95.0), y(-697.0), x(219.5), y(-748.5));
    path.quadraticBezierTo(x(344.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(504.0), y(-800.0), x(528.0), y(-798.5));
    path.quadraticBezierTo(x(552.0), y(-797.0), x(576.0), y(-794.0));
    path.lineTo(x(516.0), y(-678.0));
    path.quadraticBezierTo(x(507.0), y(-679.0), x(498.0), y(-679.5));
    path.quadraticBezierTo(x(489.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(368.0), y(-680.0), x(265.5), y(-637.5));
    path.quadraticBezierTo(x(163.0), y(-595.0), x(84.0), y(-516.0));
    path.close();
    path.moveTo(x(254.0), y(-346.0));
    path.lineTo(x(170.0), y(-432.0));
    path.quadraticBezierTo(x(227.0), y(-489.0), x(301.0), y(-521.0));
    path.quadraticBezierTo(x(375.0), y(-553.0), x(456.0), y(-558.0));
    path.lineTo(x(392.0), y(-427.0));
    path.quadraticBezierTo(x(353.0), y(-416.0), x(318.0), y(-395.5));
    path.quadraticBezierTo(x(283.0), y(-375.0), x(254.0), y(-346.0));
    path.close();
    path.moveTo(x(452.0), y(-166.0));
    path.quadraticBezierTo(x(419.0), y(-177.0), x(404.0), y(-207.5));
    path.quadraticBezierTo(x(389.0), y(-238.0), x(404.0), y(-268.0));
    path.lineTo(x(644.0), y(-756.0));
    path.quadraticBezierTo(x(648.0), y(-764.0), x(656.0), y(-766.5));
    path.quadraticBezierTo(x(664.0), y(-769.0), x(672.0), y(-766.0));
    path.quadraticBezierTo(x(680.0), y(-763.0), x(684.0), y(-755.5));
    path.quadraticBezierTo(x(688.0), y(-748.0), x(686.0), y(-740.0));
    path.lineTo(x(556.0), y(-214.0));
    path.quadraticBezierTo(x(548.0), y(-181.0), x(516.5), y(-167.0));
    path.quadraticBezierTo(x(485.0), y(-153.0), x(452.0), y(-166.0));
    path.close();
    path.moveTo(x(706.0), y(-346.0));
    path.quadraticBezierTo(x(699.0), y(-353.0), x(692.5), y(-358.5));
    path.quadraticBezierTo(x(686.0), y(-364.0), x(678.0), y(-370.0));
    path.lineTo(x(710.0), y(-495.0));
    path.quadraticBezierTo(x(731.0), y(-481.0), x(751.5), y(-465.5));
    path.quadraticBezierTo(x(772.0), y(-450.0), x(790.0), y(-432.0));
    path.lineTo(x(706.0), y(-346.0));
    path.close();
    path.moveTo(x(875.0), y(-515.0));
    path.quadraticBezierTo(x(843.0), y(-544.0), x(809.5), y(-570.0));
    path.quadraticBezierTo(x(776.0), y(-596.0), x(738.0), y(-616.0));
    path.lineTo(x(766.0), y(-736.0));
    path.quadraticBezierTo(x(820.0), y(-710.0), x(869.0), y(-676.0));
    path.quadraticBezierTo(x(918.0), y(-642.0), x(960.0), y(-600.0));
    path.lineTo(x(875.0), y(-515.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

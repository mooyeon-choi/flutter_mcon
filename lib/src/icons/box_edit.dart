import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated box_edit icon from Google Material Icons
class MconBoxEdit extends MconBase {
  const MconBoxEdit({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBoxEdit> createState() => _MconBoxEditState();
}

class _MconBoxEditState extends MconBaseState<MconBoxEdit> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBoxEditPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBoxEditPainter extends MconPainter {
  _MconBoxEditPainter({
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
    path.moveTo(x(216.0), y(-720.0));
    path.lineTo(x(744.0), y(-720.0));
    path.lineTo(x(710.0), y(-760.0));
    path.lineTo(x(250.0), y(-760.0));
    path.lineTo(x(216.0), y(-720.0));
    path.close();
    path.moveTo(x(400.0), y(-450.0));
    path.lineTo(x(480.0), y(-490.0));
    path.lineTo(x(560.0), y(-450.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(400.0), y(-640.0));
    path.lineTo(x(400.0), y(-450.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-699.0));
    path.quadraticBezierTo(x(120.0), y(-713.0), x(124.5), y(-726.0));
    path.quadraticBezierTo(x(129.0), y(-739.0), x(138.0), y(-750.0));
    path.lineTo(x(188.0), y(-811.0));
    path.quadraticBezierTo(x(199.0), y(-825.0), x(215.5), y(-832.5));
    path.quadraticBezierTo(x(232.0), y(-840.0), x(250.0), y(-840.0));
    path.lineTo(x(710.0), y(-840.0));
    path.quadraticBezierTo(x(728.0), y(-840.0), x(744.5), y(-832.5));
    path.quadraticBezierTo(x(761.0), y(-825.0), x(772.0), y(-811.0));
    path.lineTo(x(822.0), y(-750.0));
    path.quadraticBezierTo(x(831.0), y(-739.0), x(835.5), y(-726.0));
    path.quadraticBezierTo(x(840.0), y(-713.0), x(840.0), y(-699.0));
    path.lineTo(x(840.0), y(-560.0));
    path.quadraticBezierTo(x(819.0), y(-560.0), x(798.5), y(-557.0));
    path.quadraticBezierTo(x(778.0), y(-554.0), x(760.0), y(-545.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(640.0), y(-435.0));
    path.lineTo(x(563.0), y(-358.0));
    path.lineTo(x(480.0), y(-400.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(480.0), y(-200.0));
    path.lineTo(x(480.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(640.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(640.0), y(-640.0));
    path.close();
    path.moveTo(x(200.0), y(-640.0));
    path.lineTo(x(563.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
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

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

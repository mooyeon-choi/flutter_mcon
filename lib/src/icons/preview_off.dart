import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated preview_off icon from Google Material Icons
class MconPreviewOff extends MconBase {
  const MconPreviewOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPreviewOff> createState() => _MconPreviewOffState();
}

class _MconPreviewOffState extends MconBaseState<MconPreviewOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPreviewOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPreviewOffPainter extends MconPainter {
  _MconPreviewOffPainter({
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
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(398.0), y(-280.0), x(333.5), y(-324.5));
    path.quadraticBezierTo(x(269.0), y(-369.0), x(240.0), y(-440.0));
    path.quadraticBezierTo(x(260.0), y(-488.0), x(296.0), y(-524.0));
    path.quadraticBezierTo(x(332.0), y(-560.0), x(380.0), y(-580.0));
    path.lineTo(x(427.0), y(-533.0));
    path.quadraticBezierTo(x(388.0), y(-522.0), x(357.0), y(-498.5));
    path.quadraticBezierTo(x(326.0), y(-475.0), x(306.0), y(-440.0));
    path.quadraticBezierTo(x(332.0), y(-393.0), x(378.0), y(-366.5));
    path.quadraticBezierTo(x(424.0), y(-340.0), x(480.0), y(-340.0));
    path.quadraticBezierTo(x(510.0), y(-340.0), x(538.0), y(-348.0));
    path.quadraticBezierTo(x(566.0), y(-356.0), x(589.0), y(-371.0));
    path.lineTo(x(632.0), y(-328.0));
    path.quadraticBezierTo(x(600.0), y(-305.0), x(561.5), y(-292.5));
    path.quadraticBezierTo(x(523.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(689.0), y(-384.0));
    path.lineTo(x(646.0), y(-427.0));
    path.quadraticBezierTo(x(648.0), y(-430.0), x(650.0), y(-433.5));
    path.quadraticBezierTo(x(652.0), y(-437.0), x(654.0), y(-440.0));
    path.quadraticBezierTo(x(636.0), y(-473.0), x(607.0), y(-496.5));
    path.quadraticBezierTo(x(578.0), y(-520.0), x(542.0), y(-531.0));
    path.lineTo(x(473.0), y(-600.0));
    path.quadraticBezierTo(x(555.0), y(-600.0), x(623.0), y(-555.5));
    path.quadraticBezierTo(x(691.0), y(-511.0), x(720.0), y(-440.0));
    path.quadraticBezierTo(x(714.0), y(-425.0), x(706.5), y(-411.0));
    path.quadraticBezierTo(x(699.0), y(-397.0), x(689.0), y(-384.0));
    path.close();
    path.moveTo(x(791.0), y(-56.0));
    path.lineTo(x(727.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-727.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-56.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(647.0), y(-200.0));
    path.lineTo(x(200.0), y(-647.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(840.0), y(-233.0));
    path.lineTo(x(760.0), y(-313.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(433.0), y(-640.0));
    path.lineTo(x(233.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-233.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

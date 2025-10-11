import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated reply_all icon from Google Material Icons
class MconReplyAll extends MconBase {
  const MconReplyAll({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconReplyAll> createState() => _MconReplyAllState();
}

class _MconReplyAllState extends MconBaseState<MconReplyAll> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconReplyAllPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconReplyAllPainter extends MconPainter {
  _MconReplyAllPainter({
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
    path.moveTo(x(320.0), y(-280.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(377.0), y(-704.0));
    path.lineTo(x(193.0), y(-520.0));
    path.lineTo(x(377.0), y(-336.0));
    path.lineTo(x(320.0), y(-280.0));
    path.close();
    path.moveTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-360.0));
    path.quadraticBezierTo(x(800.0), y(-410.0), x(765.0), y(-445.0));
    path.quadraticBezierTo(x(730.0), y(-480.0), x(680.0), y(-480.0));
    path.lineTo(x(433.0), y(-480.0));
    path.lineTo(x(577.0), y(-336.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(577.0), y(-704.0));
    path.lineTo(x(433.0), y(-560.0));
    path.lineTo(x(680.0), y(-560.0));
    path.quadraticBezierTo(x(763.0), y(-560.0), x(821.5), y(-501.5));
    path.quadraticBezierTo(x(880.0), y(-443.0), x(880.0), y(-360.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated attachment icon from Google Material Icons
class MconAttachment extends MconBase {
  const MconAttachment({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAttachment> createState() => _MconAttachmentState();
}

class _MconAttachmentState extends MconBaseState<MconAttachment> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAttachmentPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAttachmentPainter extends MconPainter {
  _MconAttachmentPainter({
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
    path.moveTo(x(330.0), y(-240.0));
    path.quadraticBezierTo(x(226.0), y(-240.0), x(153.0), y(-313.0));
    path.quadraticBezierTo(x(80.0), y(-386.0), x(80.0), y(-490.0));
    path.quadraticBezierTo(x(80.0), y(-594.0), x(153.0), y(-667.0));
    path.quadraticBezierTo(x(226.0), y(-740.0), x(330.0), y(-740.0));
    path.lineTo(x(700.0), y(-740.0));
    path.quadraticBezierTo(x(775.0), y(-740.0), x(827.5), y(-687.5));
    path.quadraticBezierTo(x(880.0), y(-635.0), x(880.0), y(-560.0));
    path.quadraticBezierTo(x(880.0), y(-485.0), x(827.5), y(-432.5));
    path.quadraticBezierTo(x(775.0), y(-380.0), x(700.0), y(-380.0));
    path.lineTo(x(350.0), y(-380.0));
    path.quadraticBezierTo(x(304.0), y(-380.0), x(272.0), y(-412.0));
    path.quadraticBezierTo(x(240.0), y(-444.0), x(240.0), y(-490.0));
    path.quadraticBezierTo(x(240.0), y(-536.0), x(272.0), y(-568.0));
    path.quadraticBezierTo(x(304.0), y(-600.0), x(350.0), y(-600.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(350.0), y(-520.0));
    path.quadraticBezierTo(x(337.0), y(-520.0), x(328.5), y(-511.5));
    path.quadraticBezierTo(x(320.0), y(-503.0), x(320.0), y(-490.0));
    path.quadraticBezierTo(x(320.0), y(-477.0), x(328.5), y(-468.5));
    path.quadraticBezierTo(x(337.0), y(-460.0), x(350.0), y(-460.0));
    path.lineTo(x(700.0), y(-460.0));
    path.quadraticBezierTo(x(742.0), y(-461.0), x(771.0), y(-489.5));
    path.quadraticBezierTo(x(800.0), y(-518.0), x(800.0), y(-560.0));
    path.quadraticBezierTo(x(800.0), y(-602.0), x(771.0), y(-631.0));
    path.quadraticBezierTo(x(742.0), y(-660.0), x(700.0), y(-660.0));
    path.lineTo(x(330.0), y(-660.0));
    path.quadraticBezierTo(x(259.0), y(-661.0), x(209.5), y(-611.0));
    path.quadraticBezierTo(x(160.0), y(-561.0), x(160.0), y(-490.0));
    path.quadraticBezierTo(x(160.0), y(-420.0), x(209.5), y(-371.0));
    path.quadraticBezierTo(x(259.0), y(-322.0), x(330.0), y(-320.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(330.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

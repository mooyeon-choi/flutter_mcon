import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated edit_note icon from Google Material Icons
class MconEditNote extends MconBase {
  const MconEditNote({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEditNote> createState() => _MconEditNoteState();
}

class _MconEditNoteState extends MconBaseState<MconEditNote> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEditNotePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEditNotePainter extends MconPainter {
  _MconEditNotePainter({
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
    path.moveTo(x(160.0), y(-400.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(160.0), y(-400.0));
    path.close();
    path.moveTo(x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(160.0), y(-560.0));
    path.close();
    path.moveTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.close();
    path.moveTo(x(520.0), y(-160.0));
    path.lineTo(x(520.0), y(-283.0));
    path.lineTo(x(741.0), y(-503.0));
    path.quadraticBezierTo(x(750.0), y(-512.0), x(761.0), y(-516.0));
    path.quadraticBezierTo(x(772.0), y(-520.0), x(783.0), y(-520.0));
    path.quadraticBezierTo(x(795.0), y(-520.0), x(806.0), y(-515.5));
    path.quadraticBezierTo(x(817.0), y(-511.0), x(826.0), y(-502.0));
    path.lineTo(x(863.0), y(-465.0));
    path.quadraticBezierTo(x(871.0), y(-456.0), x(875.5), y(-445.0));
    path.quadraticBezierTo(x(880.0), y(-434.0), x(880.0), y(-423.0));
    path.quadraticBezierTo(x(880.0), y(-412.0), x(876.0), y(-400.5));
    path.quadraticBezierTo(x(872.0), y(-389.0), x(863.0), y(-380.0));
    path.lineTo(x(643.0), y(-160.0));
    path.lineTo(x(520.0), y(-160.0));
    path.close();
    path.moveTo(x(820.0), y(-423.0));
    path.lineTo(x(783.0), y(-460.0));
    path.lineTo(x(820.0), y(-423.0));
    path.close();
    path.moveTo(x(580.0), y(-220.0));
    path.lineTo(x(618.0), y(-220.0));
    path.lineTo(x(739.0), y(-342.0));
    path.lineTo(x(721.0), y(-361.0));
    path.lineTo(x(702.0), y(-379.0));
    path.lineTo(x(580.0), y(-258.0));
    path.lineTo(x(580.0), y(-220.0));
    path.close();
    path.moveTo(x(721.0), y(-361.0));
    path.lineTo(x(702.0), y(-379.0));
    path.lineTo(x(739.0), y(-342.0));
    path.lineTo(x(721.0), y(-361.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

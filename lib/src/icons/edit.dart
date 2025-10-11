import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated edit icon from Google Material Icons
class MconEdit extends MconBase {
  const MconEdit({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEdit> createState() => _MconEditState();
}

class _MconEditState extends MconBaseState<MconEdit> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEditPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEditPainter extends MconPainter {
  _MconEditPainter({
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
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(257.0), y(-200.0));
    path.lineTo(x(648.0), y(-591.0));
    path.lineTo(x(591.0), y(-648.0));
    path.lineTo(x(200.0), y(-257.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-290.0));
    path.lineTo(x(648.0), y(-817.0));
    path.quadraticBezierTo(x(660.0), y(-828.0), x(674.5), y(-834.0));
    path.quadraticBezierTo(x(689.0), y(-840.0), x(705.0), y(-840.0));
    path.quadraticBezierTo(x(721.0), y(-840.0), x(736.0), y(-834.0));
    path.quadraticBezierTo(x(751.0), y(-828.0), x(762.0), y(-816.0));
    path.lineTo(x(817.0), y(-760.0));
    path.quadraticBezierTo(x(829.0), y(-749.0), x(834.5), y(-734.0));
    path.quadraticBezierTo(x(840.0), y(-719.0), x(840.0), y(-704.0));
    path.quadraticBezierTo(x(840.0), y(-688.0), x(834.5), y(-673.5));
    path.quadraticBezierTo(x(829.0), y(-659.0), x(817.0), y(-647.0));
    path.lineTo(x(290.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(760.0), y(-704.0));
    path.lineTo(x(704.0), y(-760.0));
    path.lineTo(x(760.0), y(-704.0));
    path.close();
    path.moveTo(x(619.0), y(-619.0));
    path.lineTo(x(591.0), y(-648.0));
    path.lineTo(x(648.0), y(-591.0));
    path.lineTo(x(619.0), y(-619.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

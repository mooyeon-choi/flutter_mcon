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
    path.moveTo(x(200), y(-200));
    path.lineTo(x(257), y(-200));
    path.lineTo(x(648), y(-591));
    path.lineTo(x(591), y(-648));
    path.lineTo(x(200), y(-257));
    path.lineTo(x(200), y(-200));
    path.close();
    path.moveTo(x(120), y(-120));
    path.lineTo(x(120), y(-290));
    path.lineTo(x(648), y(-817));
    path.quadraticBezierTo(x(660), y(-828), x(674.5), y(-834));
    path.quadraticBezierTo(x(689), y(-840), x(705), y(-840));
    path.quadraticBezierTo(x(721), y(-840), x(736), y(-834));
    path.quadraticBezierTo(x(751), y(-828), x(762), y(-816));
    path.lineTo(x(817), y(-760));
    path.quadraticBezierTo(x(829), y(-749), x(834.5), y(-734));
    path.quadraticBezierTo(x(840), y(-719), x(840), y(-704));
    path.quadraticBezierTo(x(840), y(-688), x(834.5), y(-673.5));
    path.quadraticBezierTo(x(829), y(-659), x(817), y(-647));
    path.lineTo(x(290), y(-120));
    path.lineTo(x(120), y(-120));
    path.close();
    path.moveTo(x(760), y(-704));
    path.lineTo(x(704), y(-760));
    path.lineTo(x(760), y(-704));
    path.close();
    path.moveTo(x(619), y(-619));
    path.lineTo(x(591), y(-648));
    path.lineTo(x(648), y(-591));
    path.lineTo(x(619), y(-619));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

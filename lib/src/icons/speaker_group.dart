import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated speaker_group icon from Google Material Icons
class MconSpeakerGroup extends MconBase {
  const MconSpeakerGroup({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpeakerGroup> createState() => _MconSpeakerGroupState();
}

class _MconSpeakerGroupState extends MconBaseState<MconSpeakerGroup> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpeakerGroupPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpeakerGroupPainter extends MconPainter {
  _MconSpeakerGroupPainter({
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
    path.moveTo(x(400.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-840.0));
    path.lineTo(x(400.0), y(-840.0));
    path.lineTo(x(400.0), y(-280.0));
    path.close();
    path.moveTo(x(400.0), y(-200.0));
    path.quadraticBezierTo(x(367.0), y(-200.0), x(343.5), y(-223.5));
    path.quadraticBezierTo(x(320.0), y(-247.0), x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-840.0));
    path.quadraticBezierTo(x(320.0), y(-873.0), x(343.5), y(-896.5));
    path.quadraticBezierTo(x(367.0), y(-920.0), x(400.0), y(-920.0));
    path.lineTo(x(760.0), y(-920.0));
    path.quadraticBezierTo(x(793.0), y(-920.0), x(816.5), y(-896.5));
    path.quadraticBezierTo(x(840.0), y(-873.0), x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-280.0));
    path.quadraticBezierTo(x(840.0), y(-247.0), x(816.5), y(-223.5));
    path.quadraticBezierTo(x(793.0), y(-200.0), x(760.0), y(-200.0));
    path.lineTo(x(400.0), y(-200.0));
    path.close();
    path.moveTo(x(580.0), y(-660.0));
    path.quadraticBezierTo(x(605.0), y(-660.0), x(622.5), y(-677.5));
    path.quadraticBezierTo(x(640.0), y(-695.0), x(640.0), y(-720.0));
    path.quadraticBezierTo(x(640.0), y(-745.0), x(622.5), y(-762.5));
    path.quadraticBezierTo(x(605.0), y(-780.0), x(580.0), y(-780.0));
    path.quadraticBezierTo(x(555.0), y(-780.0), x(537.5), y(-762.5));
    path.quadraticBezierTo(x(520.0), y(-745.0), x(520.0), y(-720.0));
    path.quadraticBezierTo(x(520.0), y(-695.0), x(537.5), y(-677.5));
    path.quadraticBezierTo(x(555.0), y(-660.0), x(580.0), y(-660.0));
    path.close();
    path.moveTo(x(580.0), y(-320.0));
    path.quadraticBezierTo(x(638.0), y(-320.0), x(679.0), y(-361.0));
    path.quadraticBezierTo(x(720.0), y(-402.0), x(720.0), y(-460.0));
    path.quadraticBezierTo(x(720.0), y(-518.0), x(679.0), y(-559.0));
    path.quadraticBezierTo(x(638.0), y(-600.0), x(580.0), y(-600.0));
    path.quadraticBezierTo(x(522.0), y(-600.0), x(481.0), y(-559.0));
    path.quadraticBezierTo(x(440.0), y(-518.0), x(440.0), y(-460.0));
    path.quadraticBezierTo(x(440.0), y(-402.0), x(481.0), y(-361.0));
    path.quadraticBezierTo(x(522.0), y(-320.0), x(580.0), y(-320.0));
    path.close();
    path.moveTo(x(580.0), y(-400.0));
    path.quadraticBezierTo(x(555.0), y(-400.0), x(537.5), y(-417.5));
    path.quadraticBezierTo(x(520.0), y(-435.0), x(520.0), y(-460.0));
    path.quadraticBezierTo(x(520.0), y(-485.0), x(537.5), y(-502.5));
    path.quadraticBezierTo(x(555.0), y(-520.0), x(580.0), y(-520.0));
    path.quadraticBezierTo(x(605.0), y(-520.0), x(622.5), y(-502.5));
    path.quadraticBezierTo(x(640.0), y(-485.0), x(640.0), y(-460.0));
    path.quadraticBezierTo(x(640.0), y(-435.0), x(622.5), y(-417.5));
    path.quadraticBezierTo(x(605.0), y(-400.0), x(580.0), y(-400.0));
    path.close();
    path.moveTo(x(640.0), y(-40.0));
    path.lineTo(x(240.0), y(-40.0));
    path.quadraticBezierTo(x(207.0), y(-40.0), x(183.5), y(-63.5));
    path.quadraticBezierTo(x(160.0), y(-87.0), x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(240.0), y(-120.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(640.0), y(-40.0));
    path.close();
    path.moveTo(x(400.0), y(-840.0));
    path.lineTo(x(400.0), y(-280.0));
    path.lineTo(x(400.0), y(-840.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

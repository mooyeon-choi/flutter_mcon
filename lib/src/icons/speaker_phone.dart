import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated speaker_phone icon from Google Material Icons
class MconSpeakerPhone extends MconBase {
  const MconSpeakerPhone({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpeakerPhone> createState() => _MconSpeakerPhoneState();
}

class _MconSpeakerPhoneState extends MconBaseState<MconSpeakerPhone> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpeakerPhonePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpeakerPhonePainter extends MconPainter {
  _MconSpeakerPhonePainter({
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
    path.moveTo(x(338.0), y(-620.0));
    path.lineTo(x(280.0), y(-678.0));
    path.quadraticBezierTo(x(321.0), y(-717.0), x(372.5), y(-738.5));
    path.quadraticBezierTo(x(424.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(536.0), y(-760.0), x(587.5), y(-738.5));
    path.quadraticBezierTo(x(639.0), y(-717.0), x(680.0), y(-678.0));
    path.lineTo(x(622.0), y(-620.0));
    path.quadraticBezierTo(x(593.0), y(-649.0), x(557.0), y(-664.5));
    path.quadraticBezierTo(x(521.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(439.0), y(-680.0), x(403.0), y(-664.5));
    path.quadraticBezierTo(x(367.0), y(-649.0), x(338.0), y(-620.0));
    path.close();
    path.moveTo(x(226.0), y(-736.0));
    path.lineTo(x(170.0), y(-792.0));
    path.quadraticBezierTo(x(233.0), y(-854.0), x(312.5), y(-887.0));
    path.quadraticBezierTo(x(392.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(568.0), y(-920.0), x(647.5), y(-887.0));
    path.quadraticBezierTo(x(727.0), y(-854.0), x(790.0), y(-792.0));
    path.lineTo(x(734.0), y(-736.0));
    path.quadraticBezierTo(x(683.0), y(-786.0), x(617.0), y(-813.0));
    path.quadraticBezierTo(x(551.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(409.0), y(-840.0), x(343.0), y(-813.0));
    path.quadraticBezierTo(x(277.0), y(-786.0), x(226.0), y(-736.0));
    path.close();
    path.moveTo(x(400.0), y(-80.0));
    path.quadraticBezierTo(x(367.0), y(-80.0), x(343.5), y(-103.5));
    path.quadraticBezierTo(x(320.0), y(-127.0), x(320.0), y(-160.0));
    path.lineTo(x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-513.0), x(343.5), y(-536.5));
    path.quadraticBezierTo(x(367.0), y(-560.0), x(400.0), y(-560.0));
    path.lineTo(x(560.0), y(-560.0));
    path.quadraticBezierTo(x(593.0), y(-560.0), x(616.5), y(-536.5));
    path.quadraticBezierTo(x(640.0), y(-513.0), x(640.0), y(-480.0));
    path.lineTo(x(640.0), y(-160.0));
    path.quadraticBezierTo(x(640.0), y(-127.0), x(616.5), y(-103.5));
    path.quadraticBezierTo(x(593.0), y(-80.0), x(560.0), y(-80.0));
    path.lineTo(x(400.0), y(-80.0));
    path.close();
    path.moveTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-480.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.close();
    path.moveTo(x(560.0), y(-160.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

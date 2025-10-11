import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wifi_channel icon from Google Material Icons
class MconWifiChannel extends MconBase {
  const MconWifiChannel({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWifiChannel> createState() => _MconWifiChannelState();
}

class _MconWifiChannelState extends MconBaseState<MconWifiChannel> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWifiChannelPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWifiChannelPainter extends MconPainter {
  _MconWifiChannelPainter({
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
    path.moveTo(x(120.0), y(-120.0));
    path.quadraticBezierTo(x(131.0), y(-207.0), x(150.5), y(-310.5));
    path.quadraticBezierTo(x(170.0), y(-414.0), x(200.0), y(-496.0));
    path.quadraticBezierTo(x(226.0), y(-565.0), x(256.0), y(-602.5));
    path.quadraticBezierTo(x(286.0), y(-640.0), x(320.0), y(-640.0));
    path.quadraticBezierTo(x(340.0), y(-640.0), x(360.0), y(-626.0));
    path.quadraticBezierTo(x(380.0), y(-612.0), x(399.0), y(-583.0));
    path.quadraticBezierTo(x(418.0), y(-554.0), x(434.5), y(-513.0));
    path.quadraticBezierTo(x(451.0), y(-472.0), x(464.0), y(-417.0));
    path.quadraticBezierTo(x(477.0), y(-520.0), x(494.0), y(-598.5));
    path.quadraticBezierTo(x(511.0), y(-677.0), x(533.0), y(-731.0));
    path.quadraticBezierTo(x(555.0), y(-785.0), x(581.5), y(-812.5));
    path.quadraticBezierTo(x(608.0), y(-840.0), x(640.0), y(-840.0));
    path.quadraticBezierTo(x(683.0), y(-840.0), x(717.0), y(-789.0));
    path.quadraticBezierTo(x(751.0), y(-738.0), x(776.0), y(-644.0));
    path.quadraticBezierTo(x(807.0), y(-528.0), x(821.0), y(-384.0));
    path.quadraticBezierTo(x(835.0), y(-240.0), x(840.0), y(-120.0));
    path.lineTo(x(760.0), y(-120.0));
    path.quadraticBezierTo(x(742.0), y(-208.0), x(704.0), y(-284.0));
    path.quadraticBezierTo(x(666.0), y(-360.0), x(640.0), y(-360.0));
    path.quadraticBezierTo(x(614.0), y(-360.0), x(575.5), y(-284.0));
    path.quadraticBezierTo(x(537.0), y(-208.0), x(520.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.quadraticBezierTo(x(432.0), y(-192.0), x(418.5), y(-261.5));
    path.quadraticBezierTo(x(405.0), y(-331.0), x(388.0), y(-391.0));
    path.quadraticBezierTo(x(371.0), y(-451.0), x(354.0), y(-494.5));
    path.quadraticBezierTo(x(337.0), y(-538.0), x(320.0), y(-555.0));
    path.quadraticBezierTo(x(303.0), y(-538.0), x(286.0), y(-495.0));
    path.quadraticBezierTo(x(269.0), y(-452.0), x(252.0), y(-392.0));
    path.quadraticBezierTo(x(235.0), y(-332.0), x(221.5), y(-262.5));
    path.quadraticBezierTo(x(208.0), y(-193.0), x(200.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(540.0), y(-380.0));
    path.quadraticBezierTo(x(563.0), y(-409.0), x(588.0), y(-424.5));
    path.quadraticBezierTo(x(613.0), y(-440.0), x(640.0), y(-440.0));
    path.quadraticBezierTo(x(667.0), y(-440.0), x(692.0), y(-424.5));
    path.quadraticBezierTo(x(717.0), y(-409.0), x(740.0), y(-380.0));
    path.quadraticBezierTo(x(731.0), y(-456.0), x(719.5), y(-519.5));
    path.quadraticBezierTo(x(708.0), y(-583.0), x(695.0), y(-633.0));
    path.quadraticBezierTo(x(682.0), y(-683.0), x(668.0), y(-715.0));
    path.quadraticBezierTo(x(654.0), y(-747.0), x(640.0), y(-758.0));
    path.quadraticBezierTo(x(626.0), y(-747.0), x(612.0), y(-715.0));
    path.quadraticBezierTo(x(598.0), y(-683.0), x(585.0), y(-633.0));
    path.quadraticBezierTo(x(572.0), y(-583.0), x(560.5), y(-519.5));
    path.quadraticBezierTo(x(549.0), y(-456.0), x(540.0), y(-380.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

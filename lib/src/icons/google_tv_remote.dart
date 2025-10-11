import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated google_tv_remote icon from Google Material Icons
class MconGoogleTvRemote extends MconBase {
  const MconGoogleTvRemote({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGoogleTvRemote> createState() => _MconGoogleTvRemoteState();
}

class _MconGoogleTvRemoteState extends MconBaseState<MconGoogleTvRemote> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGoogleTvRemotePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGoogleTvRemotePainter extends MconPainter {
  _MconGoogleTvRemotePainter({
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
    path.moveTo(x(480.0), y(-680.0));
    path.quadraticBezierTo(x(455.0), y(-680.0), x(437.5), y(-697.5));
    path.quadraticBezierTo(x(420.0), y(-715.0), x(420.0), y(-740.0));
    path.quadraticBezierTo(x(420.0), y(-765.0), x(437.5), y(-782.5));
    path.quadraticBezierTo(x(455.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(505.0), y(-800.0), x(522.5), y(-782.5));
    path.quadraticBezierTo(x(540.0), y(-765.0), x(540.0), y(-740.0));
    path.quadraticBezierTo(x(540.0), y(-715.0), x(522.5), y(-697.5));
    path.quadraticBezierTo(x(505.0), y(-680.0), x(480.0), y(-680.0));
    path.close();
    path.moveTo(x(480.0), y(-40.0));
    path.quadraticBezierTo(x(397.0), y(-40.0), x(338.5), y(-98.5));
    path.quadraticBezierTo(x(280.0), y(-157.0), x(280.0), y(-240.0));
    path.lineTo(x(280.0), y(-720.0));
    path.quadraticBezierTo(x(280.0), y(-803.0), x(338.5), y(-861.5));
    path.quadraticBezierTo(x(397.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(563.0), y(-920.0), x(621.5), y(-861.5));
    path.quadraticBezierTo(x(680.0), y(-803.0), x(680.0), y(-720.0));
    path.lineTo(x(680.0), y(-240.0));
    path.quadraticBezierTo(x(680.0), y(-157.0), x(621.5), y(-98.5));
    path.quadraticBezierTo(x(563.0), y(-40.0), x(480.0), y(-40.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(522.0), y(-640.0), x(551.0), y(-669.0));
    path.quadraticBezierTo(x(580.0), y(-698.0), x(580.0), y(-740.0));
    path.quadraticBezierTo(x(580.0), y(-782.0), x(551.0), y(-811.0));
    path.quadraticBezierTo(x(522.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(438.0), y(-840.0), x(409.0), y(-811.0));
    path.quadraticBezierTo(x(380.0), y(-782.0), x(380.0), y(-740.0));
    path.quadraticBezierTo(x(380.0), y(-698.0), x(409.0), y(-669.0));
    path.quadraticBezierTo(x(438.0), y(-640.0), x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(530.0), y(-120.0), x(565.0), y(-155.0));
    path.quadraticBezierTo(x(600.0), y(-190.0), x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-607.0));
    path.quadraticBezierTo(x(575.0), y(-584.0), x(544.0), y(-572.0));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(416.0), y(-572.0));
    path.quadraticBezierTo(x(385.0), y(-584.0), x(360.0), y(-607.0));
    path.lineTo(x(360.0), y(-240.0));
    path.quadraticBezierTo(x(360.0), y(-190.0), x(395.0), y(-155.0));
    path.quadraticBezierTo(x(430.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(420.0), y(-320.0));
    path.quadraticBezierTo(x(437.0), y(-320.0), x(448.5), y(-331.5));
    path.quadraticBezierTo(x(460.0), y(-343.0), x(460.0), y(-360.0));
    path.quadraticBezierTo(x(460.0), y(-377.0), x(448.5), y(-388.5));
    path.quadraticBezierTo(x(437.0), y(-400.0), x(420.0), y(-400.0));
    path.quadraticBezierTo(x(403.0), y(-400.0), x(391.5), y(-388.5));
    path.quadraticBezierTo(x(380.0), y(-377.0), x(380.0), y(-360.0));
    path.quadraticBezierTo(x(380.0), y(-343.0), x(391.5), y(-331.5));
    path.quadraticBezierTo(x(403.0), y(-320.0), x(420.0), y(-320.0));
    path.close();
    path.moveTo(x(420.0), y(-440.0));
    path.quadraticBezierTo(x(437.0), y(-440.0), x(448.5), y(-451.5));
    path.quadraticBezierTo(x(460.0), y(-463.0), x(460.0), y(-480.0));
    path.quadraticBezierTo(x(460.0), y(-497.0), x(448.5), y(-508.5));
    path.quadraticBezierTo(x(437.0), y(-520.0), x(420.0), y(-520.0));
    path.quadraticBezierTo(x(403.0), y(-520.0), x(391.5), y(-508.5));
    path.quadraticBezierTo(x(380.0), y(-497.0), x(380.0), y(-480.0));
    path.quadraticBezierTo(x(380.0), y(-463.0), x(391.5), y(-451.5));
    path.quadraticBezierTo(x(403.0), y(-440.0), x(420.0), y(-440.0));
    path.close();
    path.moveTo(x(540.0), y(-440.0));
    path.quadraticBezierTo(x(557.0), y(-440.0), x(568.5), y(-451.5));
    path.quadraticBezierTo(x(580.0), y(-463.0), x(580.0), y(-480.0));
    path.quadraticBezierTo(x(580.0), y(-497.0), x(568.5), y(-508.5));
    path.quadraticBezierTo(x(557.0), y(-520.0), x(540.0), y(-520.0));
    path.quadraticBezierTo(x(523.0), y(-520.0), x(511.5), y(-508.5));
    path.quadraticBezierTo(x(500.0), y(-497.0), x(500.0), y(-480.0));
    path.quadraticBezierTo(x(500.0), y(-463.0), x(511.5), y(-451.5));
    path.quadraticBezierTo(x(523.0), y(-440.0), x(540.0), y(-440.0));
    path.close();
    path.moveTo(x(540.0), y(-320.0));
    path.quadraticBezierTo(x(557.0), y(-320.0), x(568.5), y(-331.5));
    path.quadraticBezierTo(x(580.0), y(-343.0), x(580.0), y(-360.0));
    path.quadraticBezierTo(x(580.0), y(-377.0), x(568.5), y(-388.5));
    path.quadraticBezierTo(x(557.0), y(-400.0), x(540.0), y(-400.0));
    path.quadraticBezierTo(x(523.0), y(-400.0), x(511.5), y(-388.5));
    path.quadraticBezierTo(x(500.0), y(-377.0), x(500.0), y(-360.0));
    path.quadraticBezierTo(x(500.0), y(-343.0), x(511.5), y(-331.5));
    path.quadraticBezierTo(x(523.0), y(-320.0), x(540.0), y(-320.0));
    path.close();
    path.moveTo(x(420.0), y(-200.0));
    path.quadraticBezierTo(x(437.0), y(-200.0), x(448.5), y(-211.5));
    path.quadraticBezierTo(x(460.0), y(-223.0), x(460.0), y(-240.0));
    path.quadraticBezierTo(x(460.0), y(-257.0), x(448.5), y(-268.5));
    path.quadraticBezierTo(x(437.0), y(-280.0), x(420.0), y(-280.0));
    path.quadraticBezierTo(x(403.0), y(-280.0), x(391.5), y(-268.5));
    path.quadraticBezierTo(x(380.0), y(-257.0), x(380.0), y(-240.0));
    path.quadraticBezierTo(x(380.0), y(-223.0), x(391.5), y(-211.5));
    path.quadraticBezierTo(x(403.0), y(-200.0), x(420.0), y(-200.0));
    path.close();
    path.moveTo(x(540.0), y(-200.0));
    path.quadraticBezierTo(x(557.0), y(-200.0), x(568.5), y(-211.5));
    path.quadraticBezierTo(x(580.0), y(-223.0), x(580.0), y(-240.0));
    path.quadraticBezierTo(x(580.0), y(-257.0), x(568.5), y(-268.5));
    path.quadraticBezierTo(x(557.0), y(-280.0), x(540.0), y(-280.0));
    path.quadraticBezierTo(x(523.0), y(-280.0), x(511.5), y(-268.5));
    path.quadraticBezierTo(x(500.0), y(-257.0), x(500.0), y(-240.0));
    path.quadraticBezierTo(x(500.0), y(-223.0), x(511.5), y(-211.5));
    path.quadraticBezierTo(x(523.0), y(-200.0), x(540.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

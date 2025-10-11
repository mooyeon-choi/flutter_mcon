import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated japanese_curry icon from Google Material Icons
class MconJapaneseCurry extends MconBase {
  const MconJapaneseCurry({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconJapaneseCurry> createState() => _MconJapaneseCurryState();
}

class _MconJapaneseCurryState extends MconBaseState<MconJapaneseCurry> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconJapaneseCurryPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconJapaneseCurryPainter extends MconPainter {
  _MconJapaneseCurryPainter({
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
    path.moveTo(x(480.0), y(-40.0));
    path.quadraticBezierTo(x(389.0), y(-40.0), x(309.0), y(-74.5));
    path.quadraticBezierTo(x(229.0), y(-109.0), x(169.0), y(-169.0));
    path.quadraticBezierTo(x(109.0), y(-229.0), x(74.5), y(-309.0));
    path.quadraticBezierTo(x(40.0), y(-389.0), x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-571.0), x(74.5), y(-651.0));
    path.quadraticBezierTo(x(109.0), y(-731.0), x(169.0), y(-791.0));
    path.quadraticBezierTo(x(229.0), y(-851.0), x(309.0), y(-885.5));
    path.quadraticBezierTo(x(389.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(571.0), y(-920.0), x(651.0), y(-885.5));
    path.quadraticBezierTo(x(731.0), y(-851.0), x(791.0), y(-791.0));
    path.quadraticBezierTo(x(851.0), y(-731.0), x(885.5), y(-651.0));
    path.quadraticBezierTo(x(920.0), y(-571.0), x(920.0), y(-480.0));
    path.quadraticBezierTo(x(920.0), y(-389.0), x(885.5), y(-309.0));
    path.quadraticBezierTo(x(851.0), y(-229.0), x(791.0), y(-169.0));
    path.quadraticBezierTo(x(731.0), y(-109.0), x(651.0), y(-74.5));
    path.quadraticBezierTo(x(571.0), y(-40.0), x(480.0), y(-40.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(630.0), y(-120.0), x(735.0), y(-225.0));
    path.quadraticBezierTo(x(840.0), y(-330.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-630.0), x(735.0), y(-735.0));
    path.quadraticBezierTo(x(630.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(330.0), y(-840.0), x(225.0), y(-735.0));
    path.quadraticBezierTo(x(120.0), y(-630.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-330.0), x(225.0), y(-225.0));
    path.quadraticBezierTo(x(330.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(597.0), y(-200.0), x(678.5), y(-281.5));
    path.quadraticBezierTo(x(760.0), y(-363.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-597.0), x(678.5), y(-678.5));
    path.quadraticBezierTo(x(597.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(451.0), y(-760.0), x(426.0), y(-747.5));
    path.quadraticBezierTo(x(401.0), y(-735.0), x(384.0), y(-712.0));
    path.quadraticBezierTo(x(356.0), y(-714.0), x(329.0), y(-706.0));
    path.quadraticBezierTo(x(302.0), y(-698.0), x(282.0), y(-678.0));
    path.quadraticBezierTo(x(262.0), y(-658.0), x(253.0), y(-631.0));
    path.quadraticBezierTo(x(244.0), y(-604.0), x(248.0), y(-576.0));
    path.quadraticBezierTo(x(225.0), y(-559.0), x(212.5), y(-534.0));
    path.quadraticBezierTo(x(200.0), y(-509.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-451.0), x(212.5), y(-426.0));
    path.quadraticBezierTo(x(225.0), y(-401.0), x(248.0), y(-384.0));
    path.quadraticBezierTo(x(244.0), y(-356.0), x(253.0), y(-329.0));
    path.quadraticBezierTo(x(262.0), y(-302.0), x(282.0), y(-282.0));
    path.quadraticBezierTo(x(302.0), y(-262.0), x(329.0), y(-252.5));
    path.quadraticBezierTo(x(356.0), y(-243.0), x(384.0), y(-248.0));
    path.quadraticBezierTo(x(401.0), y(-225.0), x(426.0), y(-212.5));
    path.quadraticBezierTo(x(451.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(458.0), y(-280.0), x(446.0), y(-298.5));
    path.quadraticBezierTo(x(434.0), y(-317.0), x(420.0), y(-334.0));
    path.quadraticBezierTo(x(398.0), y(-331.0), x(376.0), y(-326.5));
    path.quadraticBezierTo(x(354.0), y(-322.0), x(338.0), y(-338.0));
    path.quadraticBezierTo(x(322.0), y(-354.0), x(326.5), y(-376.0));
    path.quadraticBezierTo(x(331.0), y(-398.0), x(334.0), y(-420.0));
    path.quadraticBezierTo(x(317.0), y(-433.0), x(298.5), y(-445.5));
    path.quadraticBezierTo(x(280.0), y(-458.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-502.0), x(298.5), y(-514.0));
    path.quadraticBezierTo(x(317.0), y(-526.0), x(334.0), y(-540.0));
    path.quadraticBezierTo(x(331.0), y(-562.0), x(326.5), y(-584.0));
    path.quadraticBezierTo(x(322.0), y(-606.0), x(338.0), y(-622.0));
    path.quadraticBezierTo(x(354.0), y(-638.0), x(376.0), y(-633.5));
    path.quadraticBezierTo(x(398.0), y(-629.0), x(420.0), y(-626.0));
    path.quadraticBezierTo(x(433.0), y(-643.0), x(445.5), y(-661.5));
    path.quadraticBezierTo(x(458.0), y(-680.0), x(480.0), y(-680.0));
    path.lineTo(x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(600.0), y(-320.0));
    path.lineTo(x(544.0), y(-376.0));
    path.lineTo(x(600.0), y(-433.0));
    path.lineTo(x(656.0), y(-376.0));
    path.lineTo(x(600.0), y(-320.0));
    path.close();
    path.moveTo(x(622.0), y(-511.0));
    path.lineTo(x(538.0), y(-596.0));
    path.quadraticBezierTo(x(555.0), y(-613.0), x(580.0), y(-613.5));
    path.quadraticBezierTo(x(605.0), y(-614.0), x(622.0), y(-596.0));
    path.quadraticBezierTo(x(639.0), y(-579.0), x(639.5), y(-553.5));
    path.quadraticBezierTo(x(640.0), y(-528.0), x(622.0), y(-511.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

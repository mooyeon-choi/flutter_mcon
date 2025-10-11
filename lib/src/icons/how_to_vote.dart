import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated how_to_vote icon from Google Material Icons
class MconHowToVote extends MconBase {
  const MconHowToVote({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHowToVote> createState() => _MconHowToVoteState();
}

class _MconHowToVoteState extends MconBaseState<MconHowToVote> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHowToVotePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHowToVotePainter extends MconPainter {
  _MconHowToVotePainter({
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
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(167.0), y(-80.0), x(143.5), y(-103.5));
    path.quadraticBezierTo(x(120.0), y(-127.0), x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-342.0));
    path.lineTo(x(230.0), y(-467.0));
    path.lineTo(x(287.0), y(-410.0));
    path.lineTo(x(207.0), y(-320.0));
    path.lineTo(x(753.0), y(-320.0));
    path.lineTo(x(675.0), y(-408.0));
    path.lineTo(x(732.0), y(-465.0));
    path.lineTo(x(840.0), y(-342.0));
    path.lineTo(x(840.0), y(-160.0));
    path.quadraticBezierTo(x(840.0), y(-127.0), x(816.5), y(-103.5));
    path.quadraticBezierTo(x(793.0), y(-80.0), x(760.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(425.0), y(-385.0));
    path.lineTo(x(284.0), y(-526.0));
    path.quadraticBezierTo(x(261.0), y(-549.0), x(261.5), y(-582.5));
    path.quadraticBezierTo(x(262.0), y(-616.0), x(285.0), y(-639.0));
    path.lineTo(x(481.0), y(-835.0));
    path.quadraticBezierTo(x(504.0), y(-858.0), x(538.0), y(-859.0));
    path.quadraticBezierTo(x(572.0), y(-860.0), x(595.0), y(-837.0));
    path.lineTo(x(736.0), y(-696.0));
    path.quadraticBezierTo(x(759.0), y(-673.0), x(760.0), y(-640.0));
    path.quadraticBezierTo(x(761.0), y(-607.0), x(738.0), y(-584.0));
    path.lineTo(x(538.0), y(-384.0));
    path.quadraticBezierTo(x(515.0), y(-361.0), x(481.5), y(-361.5));
    path.quadraticBezierTo(x(448.0), y(-362.0), x(425.0), y(-385.0));
    path.close();
    path.moveTo(x(680.0), y(-639.0));
    path.lineTo(x(539.0), y(-780.0));
    path.lineTo(x(341.0), y(-582.0));
    path.lineTo(x(482.0), y(-441.0));
    path.lineTo(x(680.0), y(-639.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated social_leaderboard icon from Google Material Icons
class MconSocialLeaderboard extends MconBase {
  const MconSocialLeaderboard({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSocialLeaderboard> createState() =>
      _MconSocialLeaderboardState();
}

class _MconSocialLeaderboardState extends MconBaseState<MconSocialLeaderboard> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSocialLeaderboardPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSocialLeaderboardPainter extends MconPainter {
  _MconSocialLeaderboardPainter({
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
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(555.0), y(-160.0), x(607.5), y(-212.5));
    path.quadraticBezierTo(x(660.0), y(-265.0), x(660.0), y(-340.0));
    path.quadraticBezierTo(x(660.0), y(-415.0), x(607.5), y(-467.5));
    path.quadraticBezierTo(x(555.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(405.0), y(-520.0), x(352.5), y(-467.5));
    path.quadraticBezierTo(x(300.0), y(-415.0), x(300.0), y(-340.0));
    path.quadraticBezierTo(x(300.0), y(-265.0), x(352.5), y(-212.5));
    path.quadraticBezierTo(x(405.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(363.0), y(-572.0));
    path.quadraticBezierTo(x(383.0), y(-583.0), x(405.5), y(-589.5));
    path.quadraticBezierTo(x(428.0), y(-596.0), x(451.0), y(-598.0));
    path.lineTo(x(350.0), y(-800.0));
    path.lineTo(x(250.0), y(-800.0));
    path.lineTo(x(363.0), y(-572.0));
    path.close();
    path.moveTo(x(597.0), y(-572.0));
    path.lineTo(x(711.0), y(-800.0));
    path.lineTo(x(610.0), y(-800.0));
    path.lineTo(x(525.0), y(-630.0));
    path.lineTo(x(544.0), y(-592.0));
    path.quadraticBezierTo(x(558.0), y(-588.0), x(571.0), y(-583.5));
    path.quadraticBezierTo(x(584.0), y(-579.0), x(597.0), y(-572.0));
    path.close();
    path.moveTo(x(256.0), y(-208.0));
    path.quadraticBezierTo(x(239.0), y(-237.0), x(229.5), y(-270.5));
    path.quadraticBezierTo(x(220.0), y(-304.0), x(220.0), y(-340.0));
    path.quadraticBezierTo(x(220.0), y(-376.0), x(229.5), y(-409.5));
    path.quadraticBezierTo(x(239.0), y(-443.0), x(256.0), y(-472.0));
    path.quadraticBezierTo(x(214.0), y(-458.0), x(187.0), y(-422.5));
    path.quadraticBezierTo(x(160.0), y(-387.0), x(160.0), y(-340.0));
    path.quadraticBezierTo(x(160.0), y(-293.0), x(187.0), y(-257.5));
    path.quadraticBezierTo(x(214.0), y(-222.0), x(256.0), y(-208.0));
    path.close();
    path.moveTo(x(704.0), y(-208.0));
    path.quadraticBezierTo(x(746.0), y(-222.0), x(773.0), y(-257.5));
    path.quadraticBezierTo(x(800.0), y(-293.0), x(800.0), y(-340.0));
    path.quadraticBezierTo(x(800.0), y(-387.0), x(773.0), y(-422.5));
    path.quadraticBezierTo(x(746.0), y(-458.0), x(704.0), y(-472.0));
    path.quadraticBezierTo(x(721.0), y(-443.0), x(730.5), y(-409.5));
    path.quadraticBezierTo(x(740.0), y(-376.0), x(740.0), y(-340.0));
    path.quadraticBezierTo(x(740.0), y(-304.0), x(730.5), y(-270.5));
    path.quadraticBezierTo(x(721.0), y(-237.0), x(704.0), y(-208.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(440.0), y(-80.0), x(403.5), y(-91.5));
    path.quadraticBezierTo(x(367.0), y(-103.0), x(336.0), y(-123.0));
    path.quadraticBezierTo(x(327.0), y(-121.0), x(318.0), y(-120.5));
    path.quadraticBezierTo(x(309.0), y(-120.0), x(299.0), y(-120.0));
    path.quadraticBezierTo(x(208.0), y(-120.0), x(144.0), y(-184.0));
    path.quadraticBezierTo(x(80.0), y(-248.0), x(80.0), y(-339.0));
    path.quadraticBezierTo(x(80.0), y(-426.0), x(138.0), y(-488.0));
    path.quadraticBezierTo(x(196.0), y(-550.0), x(281.0), y(-557.0));
    path.lineTo(x(120.0), y(-880.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(480.0), y(-720.0));
    path.lineTo(x(560.0), y(-880.0));
    path.lineTo(x(840.0), y(-880.0));
    path.lineTo(x(680.0), y(-559.0));
    path.quadraticBezierTo(x(765.0), y(-551.0), x(822.5), y(-489.0));
    path.quadraticBezierTo(x(880.0), y(-427.0), x(880.0), y(-340.0));
    path.quadraticBezierTo(x(880.0), y(-248.0), x(816.0), y(-184.0));
    path.quadraticBezierTo(x(752.0), y(-120.0), x(660.0), y(-120.0));
    path.quadraticBezierTo(x(651.0), y(-120.0), x(641.5), y(-120.5));
    path.quadraticBezierTo(x(632.0), y(-121.0), x(623.0), y(-123.0));
    path.quadraticBezierTo(x(592.0), y(-103.0), x(556.0), y(-91.5));
    path.quadraticBezierTo(x(520.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-340.0));
    path.close();
    path.moveTo(x(363.0), y(-572.0));
    path.lineTo(x(250.0), y(-800.0));
    path.lineTo(x(363.0), y(-572.0));
    path.close();
    path.moveTo(x(597.0), y(-572.0));
    path.lineTo(x(711.0), y(-800.0));
    path.lineTo(x(597.0), y(-572.0));
    path.close();
    path.moveTo(x(406.0), y(-230.0));
    path.lineTo(x(434.0), y(-321.0));
    path.lineTo(x(360.0), y(-374.0));
    path.lineTo(x(451.0), y(-374.0));
    path.lineTo(x(480.0), y(-470.0));
    path.lineTo(x(509.0), y(-374.0));
    path.lineTo(x(600.0), y(-374.0));
    path.lineTo(x(526.0), y(-321.0));
    path.lineTo(x(554.0), y(-230.0));
    path.lineTo(x(480.0), y(-286.0));
    path.lineTo(x(406.0), y(-230.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

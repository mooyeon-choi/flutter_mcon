import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated lift_to_talk icon from Google Material Icons
class MconLiftToTalk extends MconBase {
  const MconLiftToTalk({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLiftToTalk> createState() => _MconLiftToTalkState();
}

class _MconLiftToTalkState extends MconBaseState<MconLiftToTalk> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLiftToTalkPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLiftToTalkPainter extends MconPainter {
  _MconLiftToTalkPainter({
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
    path.moveTo(x(524.0), y(-80.0));
    path.quadraticBezierTo(x(517.0), y(-80.0), x(510.0), y(-81.5));
    path.quadraticBezierTo(x(503.0), y(-83.0), x(496.0), y(-85.0));
    path.lineTo(x(253.0), y(-175.0));
    path.quadraticBezierTo(x(229.0), y(-184.0), x(215.0), y(-204.5));
    path.quadraticBezierTo(x(201.0), y(-225.0), x(201.0), y(-249.0));
    path.quadraticBezierTo(x(201.0), y(-254.0), x(206.0), y(-277.0));
    path.lineTo(x(307.0), y(-560.0));
    path.lineTo(x(248.0), y(-560.0));
    path.lineTo(x(354.0), y(-719.0));
    path.quadraticBezierTo(x(359.0), y(-725.0), x(357.5), y(-732.0));
    path.quadraticBezierTo(x(356.0), y(-739.0), x(351.0), y(-744.0));
    path.lineTo(x(337.0), y(-758.0));
    path.lineTo(x(134.0), y(-582.0));
    path.quadraticBezierTo(x(117.0), y(-568.0), x(108.5), y(-548.5));
    path.quadraticBezierTo(x(100.0), y(-529.0), x(100.0), y(-507.0));
    path.lineTo(x(100.0), y(-260.0));
    path.lineTo(x(40.0), y(-260.0));
    path.lineTo(x(40.0), y(-507.0));
    path.quadraticBezierTo(x(40.0), y(-542.0), x(54.5), y(-573.5));
    path.quadraticBezierTo(x(69.0), y(-605.0), x(95.0), y(-628.0));
    path.lineTo(x(340.0), y(-840.0));
    path.lineTo(x(389.0), y(-791.0));
    path.lineTo(x(402.0), y(-827.0));
    path.quadraticBezierTo(x(411.0), y(-851.0), x(431.5), y(-865.5));
    path.quadraticBezierTo(x(452.0), y(-880.0), x(477.0), y(-880.0));
    path.quadraticBezierTo(x(485.0), y(-880.0), x(491.5), y(-879.0));
    path.quadraticBezierTo(x(498.0), y(-878.0), x(506.0), y(-875.0));
    path.lineTo(x(749.0), y(-785.0));
    path.quadraticBezierTo(x(773.0), y(-776.0), x(787.0), y(-755.0));
    path.quadraticBezierTo(x(801.0), y(-734.0), x(801.0), y(-710.0));
    path.quadraticBezierTo(x(801.0), y(-704.0), x(796.0), y(-683.0));
    path.lineTo(x(773.0), y(-619.0));
    path.quadraticBezierTo(x(802.0), y(-614.0), x(821.0), y(-592.0));
    path.quadraticBezierTo(x(840.0), y(-570.0), x(840.0), y(-540.0));
    path.quadraticBezierTo(x(840.0), y(-535.0), x(839.5), y(-530.0));
    path.quadraticBezierTo(x(839.0), y(-525.0), x(837.0), y(-520.0));
    path.lineTo(x(840.0), y(-520.0));
    path.quadraticBezierTo(x(873.0), y(-520.0), x(896.5), y(-496.5));
    path.quadraticBezierTo(x(920.0), y(-473.0), x(920.0), y(-440.0));
    path.quadraticBezierTo(x(920.0), y(-416.0), x(907.5), y(-397.0));
    path.quadraticBezierTo(x(895.0), y(-378.0), x(875.0), y(-368.0));
    path.quadraticBezierTo(x(877.0), y(-361.0), x(878.5), y(-354.5));
    path.quadraticBezierTo(x(880.0), y(-348.0), x(880.0), y(-340.0));
    path.quadraticBezierTo(x(880.0), y(-307.0), x(856.5), y(-283.5));
    path.quadraticBezierTo(x(833.0), y(-260.0), x(800.0), y(-260.0));
    path.lineTo(x(797.0), y(-260.0));
    path.quadraticBezierTo(x(799.0), y(-255.0), x(799.5), y(-250.0));
    path.quadraticBezierTo(x(800.0), y(-245.0), x(800.0), y(-240.0));
    path.quadraticBezierTo(x(800.0), y(-207.0), x(776.5), y(-183.5));
    path.quadraticBezierTo(x(753.0), y(-160.0), x(720.0), y(-160.0));
    path.lineTo(x(609.0), y(-160.0));
    path.lineTo(x(600.0), y(-133.0));
    path.quadraticBezierTo(x(592.0), y(-108.0), x(570.5), y(-94.0));
    path.quadraticBezierTo(x(549.0), y(-80.0), x(524.0), y(-80.0));
    path.close();
    path.moveTo(x(550.0), y(-233.0));
    path.lineTo(x(694.0), y(-636.0));
    path.lineTo(x(451.0), y(-726.0));
    path.lineTo(x(307.0), y(-323.0));
    path.lineTo(x(550.0), y(-233.0));
    path.close();
    path.moveTo(x(630.0), y(-220.0));
    path.lineTo(x(720.0), y(-220.0));
    path.quadraticBezierTo(x(728.0), y(-220.0), x(734.0), y(-226.0));
    path.quadraticBezierTo(x(740.0), y(-232.0), x(740.0), y(-240.0));
    path.quadraticBezierTo(x(740.0), y(-248.0), x(734.0), y(-254.0));
    path.quadraticBezierTo(x(728.0), y(-260.0), x(720.0), y(-260.0));
    path.lineTo(x(645.0), y(-260.0));
    path.lineTo(x(630.0), y(-220.0));
    path.close();
    path.moveTo(x(666.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.quadraticBezierTo(x(808.0), y(-320.0), x(814.0), y(-326.0));
    path.quadraticBezierTo(x(820.0), y(-332.0), x(820.0), y(-340.0));
    path.quadraticBezierTo(x(820.0), y(-348.0), x(814.0), y(-354.0));
    path.quadraticBezierTo(x(808.0), y(-360.0), x(800.0), y(-360.0));
    path.lineTo(x(681.0), y(-360.0));
    path.lineTo(x(666.0), y(-320.0));
    path.close();
    path.moveTo(x(702.0), y(-420.0));
    path.lineTo(x(840.0), y(-420.0));
    path.quadraticBezierTo(x(848.0), y(-420.0), x(854.0), y(-426.0));
    path.quadraticBezierTo(x(860.0), y(-432.0), x(860.0), y(-440.0));
    path.quadraticBezierTo(x(860.0), y(-448.0), x(854.0), y(-454.0));
    path.quadraticBezierTo(x(848.0), y(-460.0), x(840.0), y(-460.0));
    path.lineTo(x(716.0), y(-460.0));
    path.lineTo(x(702.0), y(-420.0));
    path.close();
    path.moveTo(x(738.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.quadraticBezierTo(x(768.0), y(-520.0), x(774.0), y(-526.0));
    path.quadraticBezierTo(x(780.0), y(-532.0), x(780.0), y(-540.0));
    path.quadraticBezierTo(x(780.0), y(-548.0), x(774.0), y(-554.0));
    path.quadraticBezierTo(x(768.0), y(-560.0), x(760.0), y(-560.0));
    path.lineTo(x(752.0), y(-560.0));
    path.lineTo(x(738.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated question_exchange icon from Google Material Icons
class MconQuestionExchange extends MconBase {
  const MconQuestionExchange({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconQuestionExchange> createState() =>
      _MconQuestionExchangeState();
}

class _MconQuestionExchangeState extends MconBaseState<MconQuestionExchange> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconQuestionExchangePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconQuestionExchangePainter extends MconPainter {
  _MconQuestionExchangePainter({
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
    path.quadraticBezierTo(x(368.0), y(-40.0), x(274.0), y(-91.0));
    path.quadraticBezierTo(x(180.0), y(-142.0), x(120.0), y(-227.0));
    path.lineTo(x(120.0), y(-120.0));
    path.lineTo(x(40.0), y(-120.0));
    path.lineTo(x(40.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-280.0));
    path.lineTo(x(181.0), y(-280.0));
    path.quadraticBezierTo(x(229.0), y(-208.0), x(307.5), y(-164.0));
    path.quadraticBezierTo(x(386.0), y(-120.0), x(480.0), y(-120.0));
    path.quadraticBezierTo(x(555.0), y(-120.0), x(620.5), y(-148.5));
    path.quadraticBezierTo(x(686.0), y(-177.0), x(734.5), y(-225.5));
    path.quadraticBezierTo(x(783.0), y(-274.0), x(811.5), y(-339.5));
    path.quadraticBezierTo(x(840.0), y(-405.0), x(840.0), y(-480.0));
    path.lineTo(x(920.0), y(-480.0));
    path.quadraticBezierTo(x(920.0), y(-389.0), x(885.5), y(-309.0));
    path.quadraticBezierTo(x(851.0), y(-229.0), x(791.0), y(-169.0));
    path.quadraticBezierTo(x(731.0), y(-109.0), x(651.0), y(-74.5));
    path.quadraticBezierTo(x(571.0), y(-40.0), x(480.0), y(-40.0));
    path.close();
    path.moveTo(x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-571.0), x(74.5), y(-651.0));
    path.quadraticBezierTo(x(109.0), y(-731.0), x(169.0), y(-791.0));
    path.quadraticBezierTo(x(229.0), y(-851.0), x(309.0), y(-885.5));
    path.quadraticBezierTo(x(389.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(592.0), y(-920.0), x(686.0), y(-869.0));
    path.quadraticBezierTo(x(780.0), y(-818.0), x(840.0), y(-733.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(920.0), y(-840.0));
    path.lineTo(x(920.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(779.0), y(-680.0));
    path.quadraticBezierTo(x(731.0), y(-752.0), x(652.5), y(-796.0));
    path.quadraticBezierTo(x(574.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(405.0), y(-840.0), x(339.5), y(-811.5));
    path.quadraticBezierTo(x(274.0), y(-783.0), x(225.5), y(-734.5));
    path.quadraticBezierTo(x(177.0), y(-686.0), x(148.5), y(-620.5));
    path.quadraticBezierTo(x(120.0), y(-555.0), x(120.0), y(-480.0));
    path.lineTo(x(40.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(501.0), y(-240.0), x(515.5), y(-254.5));
    path.quadraticBezierTo(x(530.0), y(-269.0), x(530.0), y(-290.0));
    path.quadraticBezierTo(x(530.0), y(-311.0), x(515.5), y(-326.0));
    path.quadraticBezierTo(x(501.0), y(-341.0), x(480.0), y(-341.0));
    path.quadraticBezierTo(x(459.0), y(-341.0), x(444.5), y(-326.5));
    path.quadraticBezierTo(x(430.0), y(-312.0), x(430.0), y(-291.0));
    path.quadraticBezierTo(x(430.0), y(-270.0), x(444.5), y(-255.0));
    path.quadraticBezierTo(x(459.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(444.0), y(-392.0));
    path.lineTo(x(517.0), y(-392.0));
    path.quadraticBezierTo(x(517.0), y(-428.0), x(525.5), y(-446.0));
    path.quadraticBezierTo(x(534.0), y(-464.0), x(560.0), y(-490.0));
    path.quadraticBezierTo(x(595.0), y(-525.0), x(606.5), y(-546.5));
    path.quadraticBezierTo(x(618.0), y(-568.0), x(618.0), y(-598.0));
    path.quadraticBezierTo(x(618.0), y(-654.0), x(578.0), y(-687.0));
    path.quadraticBezierTo(x(538.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(430.0), y(-720.0), x(394.0), y(-694.0));
    path.quadraticBezierTo(x(358.0), y(-668.0), x(342.0), y(-620.0));
    path.lineTo(x(408.0), y(-592.0));
    path.quadraticBezierTo(x(415.0), y(-618.0), x(434.5), y(-635.0));
    path.quadraticBezierTo(x(454.0), y(-652.0), x(480.0), y(-652.0));
    path.quadraticBezierTo(x(507.0), y(-652.0), x(525.5), y(-636.5));
    path.quadraticBezierTo(x(544.0), y(-621.0), x(544.0), y(-595.0));
    path.quadraticBezierTo(x(544.0), y(-578.0), x(536.0), y(-561.0));
    path.quadraticBezierTo(x(528.0), y(-544.0), x(502.0), y(-521.0));
    path.quadraticBezierTo(x(469.0), y(-492.0), x(456.5), y(-464.5));
    path.quadraticBezierTo(x(444.0), y(-437.0), x(444.0), y(-392.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

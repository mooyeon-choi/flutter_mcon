import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chess_king icon from Google Material Icons
class MconChessKing extends MconBase {
  const MconChessKing({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChessKing> createState() => _MconChessKingState();
}

class _MconChessKingState extends MconBaseState<MconChessKing> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChessKingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChessKingPainter extends MconPainter {
  _MconChessKingPainter({
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
    path.moveTo(x(480.0), y(-686.0));
    path.lineTo(x(426.0), y(-734.0));
    path.quadraticBezierTo(x(412.0), y(-746.0), x(395.5), y(-753.0));
    path.quadraticBezierTo(x(379.0), y(-760.0), x(360.0), y(-760.0));
    path.quadraticBezierTo(x(318.0), y(-760.0), x(289.0), y(-731.0));
    path.quadraticBezierTo(x(260.0), y(-702.0), x(260.0), y(-660.0));
    path.quadraticBezierTo(x(260.0), y(-618.0), x(289.0), y(-589.0));
    path.quadraticBezierTo(x(318.0), y(-560.0), x(360.0), y(-560.0));
    path.lineTo(x(210.0), y(-560.0));
    path.quadraticBezierTo(x(196.0), y(-582.0), x(188.0), y(-607.0));
    path.quadraticBezierTo(x(180.0), y(-632.0), x(180.0), y(-660.0));
    path.quadraticBezierTo(x(180.0), y(-735.0), x(232.5), y(-787.5));
    path.quadraticBezierTo(x(285.0), y(-840.0), x(360.0), y(-840.0));
    path.quadraticBezierTo(x(381.0), y(-840.0), x(401.0), y(-835.5));
    path.quadraticBezierTo(x(421.0), y(-831.0), x(440.0), y(-821.0));
    path.lineTo(x(440.0), y(-920.0));
    path.lineTo(x(520.0), y(-920.0));
    path.lineTo(x(520.0), y(-821.0));
    path.quadraticBezierTo(x(539.0), y(-830.0), x(559.0), y(-835.0));
    path.quadraticBezierTo(x(579.0), y(-840.0), x(600.0), y(-840.0));
    path.quadraticBezierTo(x(675.0), y(-840.0), x(727.5), y(-787.5));
    path.quadraticBezierTo(x(780.0), y(-735.0), x(780.0), y(-660.0));
    path.quadraticBezierTo(x(780.0), y(-632.0), x(772.0), y(-607.0));
    path.quadraticBezierTo(x(764.0), y(-582.0), x(750.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.quadraticBezierTo(x(642.0), y(-560.0), x(671.0), y(-589.0));
    path.quadraticBezierTo(x(700.0), y(-618.0), x(700.0), y(-660.0));
    path.quadraticBezierTo(x(700.0), y(-702.0), x(671.0), y(-731.0));
    path.quadraticBezierTo(x(642.0), y(-760.0), x(600.0), y(-760.0));
    path.quadraticBezierTo(x(581.0), y(-760.0), x(564.5), y(-753.5));
    path.quadraticBezierTo(x(548.0), y(-747.0), x(534.0), y(-734.0));
    path.lineTo(x(480.0), y(-686.0));
    path.close();
    path.moveTo(x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-240.0));
    path.quadraticBezierTo(x(120.0), y(-273.0), x(143.5), y(-296.5));
    path.quadraticBezierTo(x(167.0), y(-320.0), x(200.0), y(-320.0));
    path.lineTo(x(250.0), y(-320.0));
    path.lineTo(x(270.0), y(-480.0));
    path.lineTo(x(120.0), y(-480.0));
    path.lineTo(x(120.0), y(-560.0));
    path.lineTo(x(840.0), y(-560.0));
    path.lineTo(x(840.0), y(-480.0));
    path.lineTo(x(690.0), y(-480.0));
    path.lineTo(x(710.0), y(-320.0));
    path.lineTo(x(760.0), y(-320.0));
    path.quadraticBezierTo(x(793.0), y(-320.0), x(816.5), y(-296.5));
    path.quadraticBezierTo(x(840.0), y(-273.0), x(840.0), y(-240.0));
    path.lineTo(x(840.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(330.0), y(-320.0));
    path.lineTo(x(629.0), y(-320.0));
    path.lineTo(x(609.0), y(-480.0));
    path.lineTo(x(350.0), y(-480.0));
    path.lineTo(x(330.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

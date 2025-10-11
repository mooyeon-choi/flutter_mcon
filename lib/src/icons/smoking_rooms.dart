import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated smoking_rooms icon from Google Material Icons
class MconSmokingRooms extends MconBase {
  const MconSmokingRooms({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSmokingRooms> createState() => _MconSmokingRoomsState();
}

class _MconSmokingRoomsState extends MconBaseState<MconSmokingRooms> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSmokingRoomsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSmokingRoomsPainter extends MconPainter {
  _MconSmokingRoomsPainter({
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
    path.moveTo(x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-320.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(80.0), y(-200.0));
    path.close();
    path.moveTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(780.0), y(-320.0));
    path.lineTo(x(780.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.close();
    path.moveTo(x(820.0), y(-200.0));
    path.lineTo(x(820.0), y(-320.0));
    path.lineTo(x(880.0), y(-320.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(820.0), y(-200.0));
    path.close();
    path.moveTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-412.0));
    path.quadraticBezierTo(x(720.0), y(-451.0), x(697.0), y(-471.5));
    path.quadraticBezierTo(x(674.0), y(-492.0), x(642.0), y(-492.0));
    path.lineTo(x(580.0), y(-492.0));
    path.quadraticBezierTo(x(524.0), y(-492.0), x(485.0), y(-531.0));
    path.quadraticBezierTo(x(446.0), y(-570.0), x(446.0), y(-626.0));
    path.quadraticBezierTo(x(446.0), y(-682.0), x(485.0), y(-721.0));
    path.quadraticBezierTo(x(524.0), y(-760.0), x(580.0), y(-760.0));
    path.lineTo(x(580.0), y(-700.0));
    path.quadraticBezierTo(x(550.0), y(-700.0), x(528.0), y(-679.0));
    path.quadraticBezierTo(x(506.0), y(-658.0), x(506.0), y(-626.0));
    path.quadraticBezierTo(x(506.0), y(-594.0), x(528.0), y(-573.0));
    path.quadraticBezierTo(x(550.0), y(-552.0), x(580.0), y(-552.0));
    path.lineTo(x(642.0), y(-552.0));
    path.quadraticBezierTo(x(698.0), y(-552.0), x(739.0), y(-516.0));
    path.quadraticBezierTo(x(780.0), y(-480.0), x(780.0), y(-426.0));
    path.lineTo(x(780.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.close();
    path.moveTo(x(820.0), y(-360.0));
    path.lineTo(x(820.0), y(-450.0));
    path.quadraticBezierTo(x(820.0), y(-516.0), x(774.0), y(-564.0));
    path.quadraticBezierTo(x(728.0), y(-612.0), x(660.0), y(-612.0));
    path.lineTo(x(660.0), y(-672.0));
    path.quadraticBezierTo(x(690.0), y(-672.0), x(712.0), y(-694.0));
    path.quadraticBezierTo(x(734.0), y(-716.0), x(734.0), y(-746.0));
    path.quadraticBezierTo(x(734.0), y(-776.0), x(712.0), y(-798.0));
    path.quadraticBezierTo(x(690.0), y(-820.0), x(660.0), y(-820.0));
    path.lineTo(x(660.0), y(-880.0));
    path.quadraticBezierTo(x(716.0), y(-880.0), x(755.0), y(-841.0));
    path.quadraticBezierTo(x(794.0), y(-802.0), x(794.0), y(-746.0));
    path.quadraticBezierTo(x(794.0), y(-717.0), x(783.0), y(-693.5));
    path.quadraticBezierTo(x(772.0), y(-670.0), x(754.0), y(-650.0));
    path.quadraticBezierTo(x(810.0), y(-624.0), x(845.0), y(-570.0));
    path.quadraticBezierTo(x(880.0), y(-516.0), x(880.0), y(-450.0));
    path.lineTo(x(880.0), y(-360.0));
    path.lineTo(x(820.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

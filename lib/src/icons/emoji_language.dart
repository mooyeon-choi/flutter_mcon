import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated emoji_language icon from Google Material Icons
class MconEmojiLanguage extends MconBase {
  const MconEmojiLanguage({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEmojiLanguage> createState() => _MconEmojiLanguageState();
}

class _MconEmojiLanguageState extends MconBaseState<MconEmojiLanguage> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEmojiLanguagePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEmojiLanguagePainter extends MconPainter {
  _MconEmojiLanguagePainter({
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
    path.moveTo(x(620.0), y(-40.0));
    path.quadraticBezierTo(x(516.0), y(-40.0), x(436.5), y(-102.0));
    path.quadraticBezierTo(x(357.0), y(-164.0), x(331.0), y(-260.0));
    path.quadraticBezierTo(x(376.0), y(-258.0), x(420.0), y(-269.0));
    path.quadraticBezierTo(x(464.0), y(-280.0), x(504.0), y(-300.0));
    path.lineTo(x(668.0), y(-300.0));
    path.quadraticBezierTo(x(669.0), y(-311.0), x(669.5), y(-321.5));
    path.quadraticBezierTo(x(670.0), y(-332.0), x(670.0), y(-343.0));
    path.quadraticBezierTo(x(670.0), y(-352.0), x(669.5), y(-361.5));
    path.quadraticBezierTo(x(669.0), y(-371.0), x(668.0), y(-380.0));
    path.lineTo(x(609.0), y(-380.0));
    path.quadraticBezierTo(x(625.0), y(-398.0), x(638.5), y(-418.0));
    path.quadraticBezierTo(x(652.0), y(-438.0), x(663.0), y(-460.0));
    path.lineTo(x(804.0), y(-460.0));
    path.quadraticBezierTo(x(784.0), y(-490.0), x(756.0), y(-512.5));
    path.quadraticBezierTo(x(728.0), y(-535.0), x(693.0), y(-547.0));
    path.quadraticBezierTo(x(698.0), y(-567.0), x(699.5), y(-588.0));
    path.quadraticBezierTo(x(701.0), y(-609.0), x(700.0), y(-629.0));
    path.quadraticBezierTo(x(796.0), y(-603.0), x(858.0), y(-523.5));
    path.quadraticBezierTo(x(920.0), y(-444.0), x(920.0), y(-340.0));
    path.quadraticBezierTo(x(920.0), y(-215.0), x(832.5), y(-127.5));
    path.quadraticBezierTo(x(745.0), y(-40.0), x(620.0), y(-40.0));
    path.close();
    path.moveTo(x(525.0), y(-142.0));
    path.quadraticBezierTo(x(518.0), y(-162.0), x(512.5), y(-181.0));
    path.quadraticBezierTo(x(507.0), y(-200.0), x(503.0), y(-220.0));
    path.lineTo(x(436.0), y(-220.0));
    path.quadraticBezierTo(x(453.0), y(-195.0), x(475.5), y(-175.0));
    path.quadraticBezierTo(x(498.0), y(-155.0), x(525.0), y(-142.0));
    path.close();
    path.moveTo(x(620.0), y(-128.0));
    path.quadraticBezierTo(x(632.0), y(-150.0), x(640.5), y(-173.0));
    path.quadraticBezierTo(x(649.0), y(-196.0), x(655.0), y(-220.0));
    path.lineTo(x(585.0), y(-220.0));
    path.quadraticBezierTo(x(591.0), y(-196.0), x(600.0), y(-173.0));
    path.quadraticBezierTo(x(609.0), y(-150.0), x(620.0), y(-128.0));
    path.close();
    path.moveTo(x(715.0), y(-142.0));
    path.quadraticBezierTo(x(742.0), y(-155.0), x(764.5), y(-175.0));
    path.quadraticBezierTo(x(787.0), y(-195.0), x(804.0), y(-220.0));
    path.lineTo(x(737.0), y(-220.0));
    path.quadraticBezierTo(x(732.0), y(-200.0), x(727.0), y(-181.0));
    path.quadraticBezierTo(x(722.0), y(-162.0), x(715.0), y(-142.0));
    path.close();
    path.moveTo(x(748.0), y(-300.0));
    path.lineTo(x(836.0), y(-300.0));
    path.quadraticBezierTo(x(838.0), y(-310.0), x(839.0), y(-319.5));
    path.quadraticBezierTo(x(840.0), y(-329.0), x(840.0), y(-340.0));
    path.quadraticBezierTo(x(840.0), y(-351.0), x(839.0), y(-360.5));
    path.quadraticBezierTo(x(838.0), y(-370.0), x(836.0), y(-380.0));
    path.lineTo(x(748.0), y(-380.0));
    path.quadraticBezierTo(x(749.0), y(-371.0), x(749.5), y(-361.5));
    path.quadraticBezierTo(x(750.0), y(-352.0), x(750.0), y(-343.0));
    path.quadraticBezierTo(x(750.0), y(-332.0), x(749.5), y(-321.5));
    path.quadraticBezierTo(x(749.0), y(-311.0), x(748.0), y(-300.0));
    path.close();
    path.moveTo(x(340.0), y(-320.0));
    path.quadraticBezierTo(x(215.0), y(-320.0), x(127.5), y(-407.5));
    path.quadraticBezierTo(x(40.0), y(-495.0), x(40.0), y(-620.0));
    path.quadraticBezierTo(x(40.0), y(-745.0), x(127.5), y(-832.5));
    path.quadraticBezierTo(x(215.0), y(-920.0), x(340.0), y(-920.0));
    path.quadraticBezierTo(x(465.0), y(-920.0), x(552.5), y(-832.5));
    path.quadraticBezierTo(x(640.0), y(-745.0), x(640.0), y(-620.0));
    path.quadraticBezierTo(x(640.0), y(-495.0), x(552.5), y(-407.5));
    path.quadraticBezierTo(x(465.0), y(-320.0), x(340.0), y(-320.0));
    path.close();
    path.moveTo(x(340.0), y(-400.0));
    path.quadraticBezierTo(x(431.0), y(-400.0), x(495.5), y(-464.5));
    path.quadraticBezierTo(x(560.0), y(-529.0), x(560.0), y(-620.0));
    path.quadraticBezierTo(x(560.0), y(-711.0), x(495.5), y(-775.5));
    path.quadraticBezierTo(x(431.0), y(-840.0), x(340.0), y(-840.0));
    path.quadraticBezierTo(x(249.0), y(-840.0), x(184.5), y(-775.5));
    path.quadraticBezierTo(x(120.0), y(-711.0), x(120.0), y(-620.0));
    path.quadraticBezierTo(x(120.0), y(-529.0), x(184.5), y(-464.5));
    path.quadraticBezierTo(x(249.0), y(-400.0), x(340.0), y(-400.0));
    path.close();
    path.moveTo(x(240.0), y(-640.0));
    path.quadraticBezierTo(x(257.0), y(-640.0), x(268.5), y(-651.5));
    path.quadraticBezierTo(x(280.0), y(-663.0), x(280.0), y(-680.0));
    path.quadraticBezierTo(x(280.0), y(-697.0), x(268.5), y(-708.5));
    path.quadraticBezierTo(x(257.0), y(-720.0), x(240.0), y(-720.0));
    path.quadraticBezierTo(x(223.0), y(-720.0), x(211.5), y(-708.5));
    path.quadraticBezierTo(x(200.0), y(-697.0), x(200.0), y(-680.0));
    path.quadraticBezierTo(x(200.0), y(-663.0), x(211.5), y(-651.5));
    path.quadraticBezierTo(x(223.0), y(-640.0), x(240.0), y(-640.0));
    path.close();
    path.moveTo(x(340.0), y(-464.0));
    path.quadraticBezierTo(x(388.0), y(-464.0), x(425.5), y(-491.0));
    path.quadraticBezierTo(x(463.0), y(-518.0), x(480.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.quadraticBezierTo(x(217.0), y(-518.0), x(254.5), y(-491.0));
    path.quadraticBezierTo(x(292.0), y(-464.0), x(340.0), y(-464.0));
    path.close();
    path.moveTo(x(440.0), y(-640.0));
    path.quadraticBezierTo(x(457.0), y(-640.0), x(468.5), y(-651.5));
    path.quadraticBezierTo(x(480.0), y(-663.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(480.0), y(-697.0), x(468.5), y(-708.5));
    path.quadraticBezierTo(x(457.0), y(-720.0), x(440.0), y(-720.0));
    path.quadraticBezierTo(x(423.0), y(-720.0), x(411.5), y(-708.5));
    path.quadraticBezierTo(x(400.0), y(-697.0), x(400.0), y(-680.0));
    path.quadraticBezierTo(x(400.0), y(-663.0), x(411.5), y(-651.5));
    path.quadraticBezierTo(x(423.0), y(-640.0), x(440.0), y(-640.0));
    path.close();
    path.moveTo(x(340.0), y(-620.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

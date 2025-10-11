import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rainy_snow icon from Google Material Icons
class MconRainySnow extends MconBase {
  const MconRainySnow({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRainySnow> createState() => _MconRainySnowState();
}

class _MconRainySnowState extends MconBaseState<MconRainySnow> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRainySnowPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRainySnowPainter extends MconPainter {
  _MconRainySnowPainter({
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
    path.moveTo(x(338.0), y(-204.0));
    path.quadraticBezierTo(x(323.0), y(-196.0), x(307.5), y(-201.5));
    path.quadraticBezierTo(x(292.0), y(-207.0), x(284.0), y(-222.0));
    path.lineTo(x(224.0), y(-342.0));
    path.quadraticBezierTo(x(216.0), y(-357.0), x(221.5), y(-372.5));
    path.quadraticBezierTo(x(227.0), y(-388.0), x(242.0), y(-396.0));
    path.quadraticBezierTo(x(257.0), y(-404.0), x(272.5), y(-398.5));
    path.quadraticBezierTo(x(288.0), y(-393.0), x(296.0), y(-378.0));
    path.lineTo(x(356.0), y(-258.0));
    path.quadraticBezierTo(x(364.0), y(-243.0), x(358.5), y(-227.5));
    path.quadraticBezierTo(x(353.0), y(-212.0), x(338.0), y(-204.0));
    path.close();
    path.moveTo(x(698.0), y(-204.0));
    path.quadraticBezierTo(x(683.0), y(-196.0), x(667.5), y(-201.5));
    path.quadraticBezierTo(x(652.0), y(-207.0), x(644.0), y(-222.0));
    path.lineTo(x(464.0), y(-582.0));
    path.quadraticBezierTo(x(456.0), y(-597.0), x(461.5), y(-612.5));
    path.quadraticBezierTo(x(467.0), y(-628.0), x(482.0), y(-636.0));
    path.quadraticBezierTo(x(497.0), y(-644.0), x(512.5), y(-638.5));
    path.quadraticBezierTo(x(528.0), y(-633.0), x(536.0), y(-618.0));
    path.lineTo(x(716.0), y(-258.0));
    path.quadraticBezierTo(x(724.0), y(-243.0), x(718.5), y(-227.5));
    path.quadraticBezierTo(x(713.0), y(-212.0), x(698.0), y(-204.0));
    path.close();
    path.moveTo(x(510.0), y(-200.0));
    path.quadraticBezierTo(x(493.0), y(-200.0), x(481.5), y(-211.5));
    path.quadraticBezierTo(x(470.0), y(-223.0), x(470.0), y(-240.0));
    path.quadraticBezierTo(x(470.0), y(-257.0), x(481.5), y(-268.5));
    path.quadraticBezierTo(x(493.0), y(-280.0), x(510.0), y(-280.0));
    path.quadraticBezierTo(x(527.0), y(-280.0), x(538.5), y(-268.5));
    path.quadraticBezierTo(x(550.0), y(-257.0), x(550.0), y(-240.0));
    path.quadraticBezierTo(x(550.0), y(-223.0), x(538.5), y(-211.5));
    path.quadraticBezierTo(x(527.0), y(-200.0), x(510.0), y(-200.0));
    path.close();
    path.moveTo(x(898.0), y(-204.0));
    path.quadraticBezierTo(x(883.0), y(-196.0), x(867.5), y(-201.5));
    path.quadraticBezierTo(x(852.0), y(-207.0), x(844.0), y(-222.0));
    path.lineTo(x(824.0), y(-262.0));
    path.quadraticBezierTo(x(816.0), y(-277.0), x(821.5), y(-292.5));
    path.quadraticBezierTo(x(827.0), y(-308.0), x(842.0), y(-316.0));
    path.quadraticBezierTo(x(857.0), y(-324.0), x(872.5), y(-318.5));
    path.quadraticBezierTo(x(888.0), y(-313.0), x(896.0), y(-298.0));
    path.lineTo(x(916.0), y(-258.0));
    path.quadraticBezierTo(x(924.0), y(-243.0), x(918.5), y(-227.5));
    path.quadraticBezierTo(x(913.0), y(-212.0), x(898.0), y(-204.0));
    path.close();
    path.moveTo(x(458.0), y(-324.0));
    path.quadraticBezierTo(x(443.0), y(-316.0), x(427.5), y(-321.5));
    path.quadraticBezierTo(x(412.0), y(-327.0), x(404.0), y(-342.0));
    path.lineTo(x(224.0), y(-702.0));
    path.quadraticBezierTo(x(216.0), y(-717.0), x(221.5), y(-732.5));
    path.quadraticBezierTo(x(227.0), y(-748.0), x(242.0), y(-756.0));
    path.quadraticBezierTo(x(257.0), y(-764.0), x(272.5), y(-758.5));
    path.quadraticBezierTo(x(288.0), y(-753.0), x(296.0), y(-738.0));
    path.lineTo(x(476.0), y(-378.0));
    path.quadraticBezierTo(x(484.0), y(-363.0), x(478.5), y(-347.5));
    path.quadraticBezierTo(x(473.0), y(-332.0), x(458.0), y(-324.0));
    path.close();
    path.moveTo(x(800.0), y(-360.0));
    path.quadraticBezierTo(x(783.0), y(-360.0), x(771.5), y(-371.5));
    path.quadraticBezierTo(x(760.0), y(-383.0), x(760.0), y(-400.0));
    path.quadraticBezierTo(x(760.0), y(-417.0), x(771.5), y(-428.5));
    path.quadraticBezierTo(x(783.0), y(-440.0), x(800.0), y(-440.0));
    path.quadraticBezierTo(x(817.0), y(-440.0), x(828.5), y(-428.5));
    path.quadraticBezierTo(x(840.0), y(-417.0), x(840.0), y(-400.0));
    path.quadraticBezierTo(x(840.0), y(-383.0), x(828.5), y(-371.5));
    path.quadraticBezierTo(x(817.0), y(-360.0), x(800.0), y(-360.0));
    path.close();
    path.moveTo(x(200.0), y(-440.0));
    path.quadraticBezierTo(x(183.0), y(-440.0), x(171.5), y(-451.5));
    path.quadraticBezierTo(x(160.0), y(-463.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-497.0), x(171.5), y(-508.5));
    path.quadraticBezierTo(x(183.0), y(-520.0), x(200.0), y(-520.0));
    path.quadraticBezierTo(x(217.0), y(-520.0), x(228.5), y(-508.5));
    path.quadraticBezierTo(x(240.0), y(-497.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-463.0), x(228.5), y(-451.5));
    path.quadraticBezierTo(x(217.0), y(-440.0), x(200.0), y(-440.0));
    path.close();
    path.moveTo(x(758.0), y(-484.0));
    path.quadraticBezierTo(x(743.0), y(-476.0), x(727.5), y(-481.5));
    path.quadraticBezierTo(x(712.0), y(-487.0), x(704.0), y(-502.0));
    path.lineTo(x(604.0), y(-702.0));
    path.quadraticBezierTo(x(596.0), y(-717.0), x(601.5), y(-732.5));
    path.quadraticBezierTo(x(607.0), y(-748.0), x(622.0), y(-756.0));
    path.quadraticBezierTo(x(637.0), y(-764.0), x(652.5), y(-758.5));
    path.quadraticBezierTo(x(668.0), y(-753.0), x(676.0), y(-738.0));
    path.lineTo(x(776.0), y(-538.0));
    path.quadraticBezierTo(x(784.0), y(-523.0), x(778.5), y(-507.5));
    path.quadraticBezierTo(x(773.0), y(-492.0), x(758.0), y(-484.0));
    path.close();
    path.moveTo(x(158.0), y(-564.0));
    path.quadraticBezierTo(x(143.0), y(-556.0), x(127.5), y(-561.5));
    path.quadraticBezierTo(x(112.0), y(-567.0), x(104.0), y(-582.0));
    path.lineTo(x(44.0), y(-702.0));
    path.quadraticBezierTo(x(36.0), y(-717.0), x(41.5), y(-732.5));
    path.quadraticBezierTo(x(47.0), y(-748.0), x(62.0), y(-756.0));
    path.quadraticBezierTo(x(77.0), y(-764.0), x(92.5), y(-758.5));
    path.quadraticBezierTo(x(108.0), y(-753.0), x(116.0), y(-738.0));
    path.lineTo(x(176.0), y(-618.0));
    path.quadraticBezierTo(x(184.0), y(-603.0), x(178.5), y(-587.5));
    path.quadraticBezierTo(x(173.0), y(-572.0), x(158.0), y(-564.0));
    path.close();
    path.moveTo(x(450.0), y(-680.0));
    path.quadraticBezierTo(x(433.0), y(-680.0), x(421.5), y(-691.5));
    path.quadraticBezierTo(x(410.0), y(-703.0), x(410.0), y(-720.0));
    path.quadraticBezierTo(x(410.0), y(-737.0), x(421.5), y(-748.5));
    path.quadraticBezierTo(x(433.0), y(-760.0), x(450.0), y(-760.0));
    path.quadraticBezierTo(x(467.0), y(-760.0), x(478.5), y(-748.5));
    path.quadraticBezierTo(x(490.0), y(-737.0), x(490.0), y(-720.0));
    path.quadraticBezierTo(x(490.0), y(-703.0), x(478.5), y(-691.5));
    path.quadraticBezierTo(x(467.0), y(-680.0), x(450.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

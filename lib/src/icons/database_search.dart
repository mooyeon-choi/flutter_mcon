import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated database_search icon from Google Material Icons
class MconDatabaseSearch extends MconBase {
  const MconDatabaseSearch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDatabaseSearch> createState() => _MconDatabaseSearchState();
}

class _MconDatabaseSearchState extends MconBaseState<MconDatabaseSearch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDatabaseSearchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDatabaseSearchPainter extends MconPainter {
  _MconDatabaseSearchPainter({
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
    path.moveTo(x(472.0), y(-120.0));
    path.quadraticBezierTo(x(399.0), y(-121.0), x(334.5), y(-133.5));
    path.quadraticBezierTo(x(270.0), y(-146.0), x(222.5), y(-167.5));
    path.quadraticBezierTo(x(175.0), y(-189.0), x(147.5), y(-218.0));
    path.quadraticBezierTo(x(120.0), y(-247.0), x(120.0), y(-280.0));
    path.quadraticBezierTo(x(120.0), y(-247.0), x(147.5), y(-218.0));
    path.quadraticBezierTo(x(175.0), y(-189.0), x(222.5), y(-167.5));
    path.quadraticBezierTo(x(270.0), y(-146.0), x(334.5), y(-133.5));
    path.quadraticBezierTo(x(399.0), y(-121.0), x(472.0), y(-120.0));
    path.close();
    path.moveTo(x(401.0), y(-324.0));
    path.quadraticBezierTo(x(371.0), y(-327.0), x(343.0), y(-332.0));
    path.quadraticBezierTo(x(315.0), y(-337.0), x(289.5), y(-344.0));
    path.quadraticBezierTo(x(264.0), y(-351.0), x(241.5), y(-359.5));
    path.quadraticBezierTo(x(219.0), y(-368.0), x(200.0), y(-379.0));
    path.quadraticBezierTo(x(219.0), y(-368.0), x(241.5), y(-359.5));
    path.quadraticBezierTo(x(264.0), y(-351.0), x(289.5), y(-344.0));
    path.quadraticBezierTo(x(315.0), y(-337.0), x(343.0), y(-332.0));
    path.quadraticBezierTo(x(371.0), y(-327.0), x(401.0), y(-324.0));
    path.close();
    path.moveTo(x(480.0), y(-599.0));
    path.quadraticBezierTo(x(566.0), y(-599.0), x(657.5), y(-625.0));
    path.quadraticBezierTo(x(749.0), y(-651.0), x(760.0), y(-679.0));
    path.quadraticBezierTo(x(749.0), y(-708.0), x(659.5), y(-734.0));
    path.quadraticBezierTo(x(570.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(389.0), y(-760.0), x(301.5), y(-734.5));
    path.quadraticBezierTo(x(214.0), y(-709.0), x(200.0), y(-679.0));
    path.quadraticBezierTo(x(215.0), y(-650.0), x(304.5), y(-624.5));
    path.quadraticBezierTo(x(394.0), y(-599.0), x(480.0), y(-599.0));
    path.close();
    path.moveTo(x(419.0), y(-203.0));
    path.quadraticBezierTo(x(429.0), y(-180.0), x(442.0), y(-159.0));
    path.quadraticBezierTo(x(455.0), y(-138.0), x(472.0), y(-120.0));
    path.quadraticBezierTo(x(399.0), y(-121.0), x(334.5), y(-133.5));
    path.quadraticBezierTo(x(270.0), y(-146.0), x(222.5), y(-167.5));
    path.quadraticBezierTo(x(175.0), y(-189.0), x(147.5), y(-218.0));
    path.quadraticBezierTo(x(120.0), y(-247.0), x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-680.0));
    path.quadraticBezierTo(x(120.0), y(-713.0), x(148.5), y(-742.0));
    path.quadraticBezierTo(x(177.0), y(-771.0), x(226.0), y(-793.0));
    path.quadraticBezierTo(x(275.0), y(-815.0), x(340.5), y(-827.5));
    path.quadraticBezierTo(x(406.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(554.0), y(-840.0), x(619.5), y(-827.5));
    path.quadraticBezierTo(x(685.0), y(-815.0), x(734.0), y(-793.0));
    path.quadraticBezierTo(x(783.0), y(-771.0), x(811.5), y(-742.0));
    path.quadraticBezierTo(x(840.0), y(-713.0), x(840.0), y(-680.0));
    path.quadraticBezierTo(x(840.0), y(-647.0), x(811.5), y(-618.0));
    path.quadraticBezierTo(x(783.0), y(-589.0), x(734.0), y(-567.0));
    path.quadraticBezierTo(x(685.0), y(-545.0), x(619.5), y(-532.5));
    path.quadraticBezierTo(x(554.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(395.0), y(-520.0), x(323.0), y(-535.0));
    path.quadraticBezierTo(x(251.0), y(-550.0), x(200.0), y(-579.0));
    path.lineTo(x(200.0), y(-478.0));
    path.quadraticBezierTo(x(240.0), y(-441.0), x(300.0), y(-424.0));
    path.quadraticBezierTo(x(360.0), y(-407.0), x(421.0), y(-402.0));
    path.quadraticBezierTo(x(413.0), y(-387.0), x(408.0), y(-367.5));
    path.quadraticBezierTo(x(403.0), y(-348.0), x(401.0), y(-324.0));
    path.quadraticBezierTo(x(341.0), y(-331.0), x(289.5), y(-344.0));
    path.quadraticBezierTo(x(238.0), y(-357.0), x(200.0), y(-379.0));
    path.lineTo(x(200.0), y(-280.0));
    path.quadraticBezierTo(x(214.0), y(-255.0), x(277.0), y(-233.0));
    path.quadraticBezierTo(x(340.0), y(-211.0), x(419.0), y(-203.0));
    path.close();
    path.moveTo(x(864.0), y(-40.0));
    path.lineTo(x(756.0), y(-148.0));
    path.quadraticBezierTo(x(734.0), y(-135.0), x(710.0), y(-127.5));
    path.quadraticBezierTo(x(686.0), y(-120.0), x(660.0), y(-120.0));
    path.quadraticBezierTo(x(585.0), y(-120.0), x(532.5), y(-172.5));
    path.quadraticBezierTo(x(480.0), y(-225.0), x(480.0), y(-300.0));
    path.quadraticBezierTo(x(480.0), y(-375.0), x(532.5), y(-427.5));
    path.quadraticBezierTo(x(585.0), y(-480.0), x(660.0), y(-480.0));
    path.quadraticBezierTo(x(735.0), y(-480.0), x(787.5), y(-427.5));
    path.quadraticBezierTo(x(840.0), y(-375.0), x(840.0), y(-300.0));
    path.quadraticBezierTo(x(840.0), y(-274.0), x(832.5), y(-250.0));
    path.quadraticBezierTo(x(825.0), y(-226.0), x(812.0), y(-204.0));
    path.lineTo(x(920.0), y(-96.0));
    path.lineTo(x(864.0), y(-40.0));
    path.close();
    path.moveTo(x(660.0), y(-200.0));
    path.quadraticBezierTo(x(702.0), y(-200.0), x(731.0), y(-229.0));
    path.quadraticBezierTo(x(760.0), y(-258.0), x(760.0), y(-300.0));
    path.quadraticBezierTo(x(760.0), y(-342.0), x(731.0), y(-371.0));
    path.quadraticBezierTo(x(702.0), y(-400.0), x(660.0), y(-400.0));
    path.quadraticBezierTo(x(618.0), y(-400.0), x(589.0), y(-371.0));
    path.quadraticBezierTo(x(560.0), y(-342.0), x(560.0), y(-300.0));
    path.quadraticBezierTo(x(560.0), y(-258.0), x(589.0), y(-229.0));
    path.quadraticBezierTo(x(618.0), y(-200.0), x(660.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}

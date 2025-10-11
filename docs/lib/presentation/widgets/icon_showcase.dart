import 'package:flutter/material.dart';
import 'package:flutter_mcon/flutter_mcon.dart';
import '../../domain/icon_data.dart' as mcon;

/// Showcase widget for displaying icon examples
class IconShowcase extends StatefulWidget {
  const IconShowcase({
    super.key,
    required this.icons,
  });

  final List<mcon.IconData> icons;

  @override
  State<IconShowcase> createState() => _IconShowcaseState();
}

class _IconShowcaseState extends State<IconShowcase> {
  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 24,
      runSpacing: 24,
      children: widget.icons.map((icon) {
        return _IconShowcaseItem(iconData: icon);
      }).toList(),
    );
  }
}

class _IconShowcaseItem extends StatefulWidget {
  const _IconShowcaseItem({
    required this.iconData,
  });

  final mcon.IconData iconData;

  @override
  State<_IconShowcaseItem> createState() => _IconShowcaseItemState();
}

class _IconShowcaseItemState extends State<_IconShowcaseItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surface,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: Theme.of(context).colorScheme.outline.withValues(alpha: 0.2),
        ),
      ),
      child: Column(
        children: [
          SizedBox(
            width: 64,
            height: 64,
            child: _buildIcon(),
          ),
          const SizedBox(height: 16),
          Text(
            widget.iconData.displayName,
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
                  fontWeight: FontWeight.w600,
                ),
          ),
          if (widget.iconData.description != null) ...[
            const SizedBox(height: 8),
            Text(
              widget.iconData.description!,
              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                    color: Theme.of(context)
                        .colorScheme
                        .onSurface
                        .withValues(alpha: 0.6),
                  ),
              textAlign: TextAlign.center,
            ),
          ],
        ],
      ),
    );
  }

  Widget _buildIcon() {
    final color = Theme.of(context).colorScheme.primary;
    const size = 64.0;
    const animationType = MconAnimationType.none;

    switch (widget.iconData.name) {
      case '10k':
        return Mcon10k(size: size, color: color, animationType: animationType);
      case '10mp':
        return Mcon10mp(size: size, color: color, animationType: animationType);
      case '11mp':
        return Mcon11mp(size: size, color: color, animationType: animationType);
      case '123':
        return Mcon123(size: size, color: color, animationType: animationType);
      case '12mp':
        return Mcon12mp(size: size, color: color, animationType: animationType);
      case '13mp':
        return Mcon13mp(size: size, color: color, animationType: animationType);
      case '14mp':
        return Mcon14mp(size: size, color: color, animationType: animationType);
      case '15mp':
        return Mcon15mp(size: size, color: color, animationType: animationType);
      case '16mp':
        return Mcon16mp(size: size, color: color, animationType: animationType);
      case '17mp':
        return Mcon17mp(size: size, color: color, animationType: animationType);
      case '18_up_rating':
        return Mcon18UpRating(
            size: size, color: color, animationType: animationType);
      case '18mp':
        return Mcon18mp(size: size, color: color, animationType: animationType);
      case '19mp':
        return Mcon19mp(size: size, color: color, animationType: animationType);
      case '1k':
        return Mcon1k(size: size, color: color, animationType: animationType);
      case '1k_plus':
        return Mcon1kPlus(
            size: size, color: color, animationType: animationType);
      case '1x_mobiledata':
        return Mcon1xMobiledata(
            size: size, color: color, animationType: animationType);
      case '1x_mobiledata_badge':
        return Mcon1xMobiledataBadge(
            size: size, color: color, animationType: animationType);
      case '20mp':
        return Mcon20mp(size: size, color: color, animationType: animationType);
      case '21mp':
        return Mcon21mp(size: size, color: color, animationType: animationType);
      case '22mp':
        return Mcon22mp(size: size, color: color, animationType: animationType);
      case '23mp':
        return Mcon23mp(size: size, color: color, animationType: animationType);
      case '24fps_select':
        return Mcon24fpsSelect(
            size: size, color: color, animationType: animationType);
      case '24mp':
        return Mcon24mp(size: size, color: color, animationType: animationType);
      case '2d':
        return Mcon2d(size: size, color: color, animationType: animationType);
      case '2k':
        return Mcon2k(size: size, color: color, animationType: animationType);
      case '2k_plus':
        return Mcon2kPlus(
            size: size, color: color, animationType: animationType);
      case '2mp':
        return Mcon2mp(size: size, color: color, animationType: animationType);
      case '30fps':
        return Mcon30fps(
            size: size, color: color, animationType: animationType);
      case '30fps_select':
        return Mcon30fpsSelect(
            size: size, color: color, animationType: animationType);
      case '360':
        return Mcon360(size: size, color: color, animationType: animationType);
      case '3d':
        return Mcon3d(size: size, color: color, animationType: animationType);
      case '3d_rotation':
        return Mcon3dRotation(
            size: size, color: color, animationType: animationType);
      case '3g_mobiledata':
        return Mcon3gMobiledata(
            size: size, color: color, animationType: animationType);
      case '3g_mobiledata_badge':
        return Mcon3gMobiledataBadge(
            size: size, color: color, animationType: animationType);
      case '3k':
        return Mcon3k(size: size, color: color, animationType: animationType);
      case '3k_plus':
        return Mcon3kPlus(
            size: size, color: color, animationType: animationType);
      case '3mp':
        return Mcon3mp(size: size, color: color, animationType: animationType);
      case '3p':
        return Mcon3p(size: size, color: color, animationType: animationType);
      case '4g_mobiledata':
        return Mcon4gMobiledata(
            size: size, color: color, animationType: animationType);
      case '4g_mobiledata_badge':
        return Mcon4gMobiledataBadge(
            size: size, color: color, animationType: animationType);
      case '4g_plus_mobiledata':
        return Mcon4gPlusMobiledata(
            size: size, color: color, animationType: animationType);
      case '4k':
        return Mcon4k(size: size, color: color, animationType: animationType);
      case '4k_plus':
        return Mcon4kPlus(
            size: size, color: color, animationType: animationType);
      case '4mp':
        return Mcon4mp(size: size, color: color, animationType: animationType);
      case '50mp':
        return Mcon50mp(size: size, color: color, animationType: animationType);
      case '5g':
        return Mcon5g(size: size, color: color, animationType: animationType);
      case '5g_mobiledata_badge':
        return Mcon5gMobiledataBadge(
            size: size, color: color, animationType: animationType);
      case '5k':
        return Mcon5k(size: size, color: color, animationType: animationType);
      case '5k_plus':
        return Mcon5kPlus(
            size: size, color: color, animationType: animationType);
      case '5mp':
        return Mcon5mp(size: size, color: color, animationType: animationType);
      case '60fps':
        return Mcon60fps(
            size: size, color: color, animationType: animationType);
      case '60fps_select':
        return Mcon60fpsSelect(
            size: size, color: color, animationType: animationType);
      case '6_ft_apart':
        return Mcon6FtApart(
            size: size, color: color, animationType: animationType);
      case '6k':
        return Mcon6k(size: size, color: color, animationType: animationType);
      case '6k_plus':
        return Mcon6kPlus(
            size: size, color: color, animationType: animationType);
      case '6mp':
        return Mcon6mp(size: size, color: color, animationType: animationType);
      case '7k':
        return Mcon7k(size: size, color: color, animationType: animationType);
      case '7k_plus':
        return Mcon7kPlus(
            size: size, color: color, animationType: animationType);
      case '7mp':
        return Mcon7mp(size: size, color: color, animationType: animationType);
      case '8k':
        return Mcon8k(size: size, color: color, animationType: animationType);
      case '8k_plus':
        return Mcon8kPlus(
            size: size, color: color, animationType: animationType);
      case '8mp':
        return Mcon8mp(size: size, color: color, animationType: animationType);
      case '9k':
        return Mcon9k(size: size, color: color, animationType: animationType);
      case '9k_plus':
        return Mcon9kPlus(
            size: size, color: color, animationType: animationType);
      case '9mp':
        return Mcon9mp(size: size, color: color, animationType: animationType);
      case 'abc':
        return MconAbc(size: size, color: color, animationType: animationType);
      case 'ac_unit':
        return MconAcUnit(
            size: size, color: color, animationType: animationType);
      case 'accessibility':
        return MconAccessibility(
            size: size, color: color, animationType: animationType);
      case 'accessibility_new':
        return MconAccessibilityNew(
            size: size, color: color, animationType: animationType);
      case 'accessible':
        return MconAccessible(
            size: size, color: color, animationType: animationType);
      case 'accessible_forward':
        return MconAccessibleForward(
            size: size, color: color, animationType: animationType);
      case 'accessible_menu':
        return MconAccessibleMenu(
            size: size, color: color, animationType: animationType);
      case 'account_balance':
        return MconAccountBalance(
            size: size, color: color, animationType: animationType);
      case 'account_balance_wallet':
        return MconAccountBalanceWallet(
            size: size, color: color, animationType: animationType);
      case 'account_box':
        return MconAccountBox(
            size: size, color: color, animationType: animationType);
      case 'account_child':
        return MconAccountChild(
            size: size, color: color, animationType: animationType);
      case 'account_child_invert':
        return MconAccountChildInvert(
            size: size, color: color, animationType: animationType);
      case 'account_circle':
        return MconAccountCircle(
            size: size, color: color, animationType: animationType);
      case 'account_circle_off':
        return MconAccountCircleOff(
            size: size, color: color, animationType: animationType);
      case 'account_tree':
        return MconAccountTree(
            size: size, color: color, animationType: animationType);
      case 'action_key':
        return MconActionKey(
            size: size, color: color, animationType: animationType);
      case 'activity_zone':
        return MconActivityZone(
            size: size, color: color, animationType: animationType);
      case 'acupuncture':
        return MconAcupuncture(
            size: size, color: color, animationType: animationType);
      case 'acute':
        return MconAcute(
            size: size, color: color, animationType: animationType);
      case 'ad':
        return MconAd(size: size, color: color, animationType: animationType);
      case 'ad_group':
        return MconAdGroup(
            size: size, color: color, animationType: animationType);
      case 'ad_group_off':
        return MconAdGroupOff(
            size: size, color: color, animationType: animationType);
      case 'ad_off':
        return MconAdOff(
            size: size, color: color, animationType: animationType);
      case 'adaptive_audio_mic':
        return MconAdaptiveAudioMic(
            size: size, color: color, animationType: animationType);
      case 'adaptive_audio_mic_off':
        return MconAdaptiveAudioMicOff(
            size: size, color: color, animationType: animationType);
      case 'adb':
        return MconAdb(size: size, color: color, animationType: animationType);
      case 'add':
        return MconAdd(size: size, color: color, animationType: animationType);
      case 'add_2':
        return MconAdd2(size: size, color: color, animationType: animationType);
      case 'add_a_photo':
        return MconAddAPhoto(
            size: size, color: color, animationType: animationType);
      case 'add_ad':
        return MconAddAd(
            size: size, color: color, animationType: animationType);
      case 'add_alert':
        return MconAddAlert(
            size: size, color: color, animationType: animationType);
      case 'add_box':
        return MconAddBox(
            size: size, color: color, animationType: animationType);
      case 'add_business':
        return MconAddBusiness(
            size: size, color: color, animationType: animationType);
      case 'add_call':
        return MconAddCall(
            size: size, color: color, animationType: animationType);
      case 'add_card':
        return MconAddCard(
            size: size, color: color, animationType: animationType);
      case 'add_chart':
        return MconAddChart(
            size: size, color: color, animationType: animationType);
      case 'add_circle':
        return MconAddCircle(
            size: size, color: color, animationType: animationType);
      case 'add_column_left':
        return MconAddColumnLeft(
            size: size, color: color, animationType: animationType);
      case 'add_column_right':
        return MconAddColumnRight(
            size: size, color: color, animationType: animationType);
      case 'add_comment':
        return MconAddComment(
            size: size, color: color, animationType: animationType);
      case 'add_diamond':
        return MconAddDiamond(
            size: size, color: color, animationType: animationType);
      case 'add_home':
        return MconAddHome(
            size: size, color: color, animationType: animationType);
      case 'add_home_work':
        return MconAddHomeWork(
            size: size, color: color, animationType: animationType);
      case 'add_link':
        return MconAddLink(
            size: size, color: color, animationType: animationType);
      case 'add_location':
        return MconAddLocation(
            size: size, color: color, animationType: animationType);
      case 'add_location_alt':
        return MconAddLocationAlt(
            size: size, color: color, animationType: animationType);
      case 'add_moderator':
        return MconAddModerator(
            size: size, color: color, animationType: animationType);
      case 'add_notes':
        return MconAddNotes(
            size: size, color: color, animationType: animationType);
      case 'add_photo_alternate':
        return MconAddPhotoAlternate(
            size: size, color: color, animationType: animationType);
      case 'add_reaction':
        return MconAddReaction(
            size: size, color: color, animationType: animationType);
      case 'add_road':
        return MconAddRoad(
            size: size, color: color, animationType: animationType);
      case 'add_row_above':
        return MconAddRowAbove(
            size: size, color: color, animationType: animationType);
      case 'add_row_below':
        return MconAddRowBelow(
            size: size, color: color, animationType: animationType);
      case 'add_shopping_cart':
        return MconAddShoppingCart(
            size: size, color: color, animationType: animationType);
      case 'add_task':
        return MconAddTask(
            size: size, color: color, animationType: animationType);
      case 'add_to_drive':
        return MconAddToDrive(
            size: size, color: color, animationType: animationType);
      case 'add_to_queue':
        return MconAddToQueue(
            size: size, color: color, animationType: animationType);
      case 'add_triangle':
        return MconAddTriangle(
            size: size, color: color, animationType: animationType);
      case 'adf_scanner':
        return MconAdfScanner(
            size: size, color: color, animationType: animationType);
      case 'adjust':
        return MconAdjust(
            size: size, color: color, animationType: animationType);
      case 'admin_meds':
        return MconAdminMeds(
            size: size, color: color, animationType: animationType);
      case 'admin_panel_settings':
        return MconAdminPanelSettings(
            size: size, color: color, animationType: animationType);
      case 'ads_click':
        return MconAdsClick(
            size: size, color: color, animationType: animationType);
      case 'agender':
        return MconAgender(
            size: size, color: color, animationType: animationType);
      case 'agriculture':
        return MconAgriculture(
            size: size, color: color, animationType: animationType);
      case 'air':
        return MconAir(size: size, color: color, animationType: animationType);
      case 'air_freshener':
        return MconAirFreshener(
            size: size, color: color, animationType: animationType);
      case 'air_purifier':
        return MconAirPurifier(
            size: size, color: color, animationType: animationType);
      case 'air_purifier_gen':
        return MconAirPurifierGen(
            size: size, color: color, animationType: animationType);
      case 'airline_seat_flat':
        return MconAirlineSeatFlat(
            size: size, color: color, animationType: animationType);
      case 'airline_seat_flat_angled':
        return MconAirlineSeatFlatAngled(
            size: size, color: color, animationType: animationType);
      case 'airline_seat_individual_suite':
        return MconAirlineSeatIndividualSuite(
            size: size, color: color, animationType: animationType);
      case 'airline_seat_legroom_extra':
        return MconAirlineSeatLegroomExtra(
            size: size, color: color, animationType: animationType);
      case 'airline_seat_legroom_normal':
        return MconAirlineSeatLegroomNormal(
            size: size, color: color, animationType: animationType);
      case 'airline_seat_legroom_reduced':
        return MconAirlineSeatLegroomReduced(
            size: size, color: color, animationType: animationType);
      case 'airline_seat_recline_extra':
        return MconAirlineSeatReclineExtra(
            size: size, color: color, animationType: animationType);
      case 'airline_seat_recline_normal':
        return MconAirlineSeatReclineNormal(
            size: size, color: color, animationType: animationType);
      case 'airline_stops':
        return MconAirlineStops(
            size: size, color: color, animationType: animationType);
      case 'airlines':
        return MconAirlines(
            size: size, color: color, animationType: animationType);
      case 'airplane_ticket':
        return MconAirplaneTicket(
            size: size, color: color, animationType: animationType);
      case 'airplanemode_inactive':
        return MconAirplanemodeInactive(
            size: size, color: color, animationType: animationType);
      case 'airplay':
        return MconAirplay(
            size: size, color: color, animationType: animationType);
      case 'airport_shuttle':
        return MconAirportShuttle(
            size: size, color: color, animationType: animationType);
      case 'airwave':
        return MconAirwave(
            size: size, color: color, animationType: animationType);
      case 'alarm':
        return MconAlarm(
            size: size, color: color, animationType: animationType);
      case 'alarm_add':
        return MconAlarmAdd(
            size: size, color: color, animationType: animationType);
      case 'alarm_off':
        return MconAlarmOff(
            size: size, color: color, animationType: animationType);
      case 'alarm_on':
        return MconAlarmOn(
            size: size, color: color, animationType: animationType);
      case 'alarm_pause':
        return MconAlarmPause(
            size: size, color: color, animationType: animationType);
      case 'alarm_smart_wake':
        return MconAlarmSmartWake(
            size: size, color: color, animationType: animationType);
      case 'album':
        return MconAlbum(
            size: size, color: color, animationType: animationType);
      case 'align_center':
        return MconAlignCenter(
            size: size, color: color, animationType: animationType);
      case 'align_end':
        return MconAlignEnd(
            size: size, color: color, animationType: animationType);
      case 'align_flex_center':
        return MconAlignFlexCenter(
            size: size, color: color, animationType: animationType);
      case 'align_flex_end':
        return MconAlignFlexEnd(
            size: size, color: color, animationType: animationType);
      case 'align_flex_start':
        return MconAlignFlexStart(
            size: size, color: color, animationType: animationType);
      case 'align_horizontal_center':
        return MconAlignHorizontalCenter(
            size: size, color: color, animationType: animationType);
      case 'align_horizontal_left':
        return MconAlignHorizontalLeft(
            size: size, color: color, animationType: animationType);
      case 'align_horizontal_right':
        return MconAlignHorizontalRight(
            size: size, color: color, animationType: animationType);
      case 'align_items_stretch':
        return MconAlignItemsStretch(
            size: size, color: color, animationType: animationType);
      case 'align_justify_center':
        return MconAlignJustifyCenter(
            size: size, color: color, animationType: animationType);
      case 'align_justify_flex_end':
        return MconAlignJustifyFlexEnd(
            size: size, color: color, animationType: animationType);
      case 'align_justify_flex_start':
        return MconAlignJustifyFlexStart(
            size: size, color: color, animationType: animationType);
      case 'align_justify_space_around':
        return MconAlignJustifySpaceAround(
            size: size, color: color, animationType: animationType);
      case 'align_justify_space_between':
        return MconAlignJustifySpaceBetween(
            size: size, color: color, animationType: animationType);
      case 'align_justify_space_even':
        return MconAlignJustifySpaceEven(
            size: size, color: color, animationType: animationType);
      case 'align_justify_stretch':
        return MconAlignJustifyStretch(
            size: size, color: color, animationType: animationType);
      case 'align_self_stretch':
        return MconAlignSelfStretch(
            size: size, color: color, animationType: animationType);
      case 'align_space_around':
        return MconAlignSpaceAround(
            size: size, color: color, animationType: animationType);
      case 'align_space_between':
        return MconAlignSpaceBetween(
            size: size, color: color, animationType: animationType);
      case 'align_space_even':
        return MconAlignSpaceEven(
            size: size, color: color, animationType: animationType);
      case 'align_start':
        return MconAlignStart(
            size: size, color: color, animationType: animationType);
      case 'align_stretch':
        return MconAlignStretch(
            size: size, color: color, animationType: animationType);
      case 'align_vertical_bottom':
        return MconAlignVerticalBottom(
            size: size, color: color, animationType: animationType);
      case 'align_vertical_center':
        return MconAlignVerticalCenter(
            size: size, color: color, animationType: animationType);
      case 'align_vertical_top':
        return MconAlignVerticalTop(
            size: size, color: color, animationType: animationType);
      case 'all_inbox':
        return MconAllInbox(
            size: size, color: color, animationType: animationType);
      case 'all_inclusive':
        return MconAllInclusive(
            size: size, color: color, animationType: animationType);
      case 'all_match':
        return MconAllMatch(
            size: size, color: color, animationType: animationType);
      case 'all_out':
        return MconAllOut(
            size: size, color: color, animationType: animationType);
      case 'allergies':
        return MconAllergies(
            size: size, color: color, animationType: animationType);
      case 'allergy':
        return MconAllergy(
            size: size, color: color, animationType: animationType);
      case 'alt_route':
        return MconAltRoute(
            size: size, color: color, animationType: animationType);
      case 'alternate_email':
        return MconAlternateEmail(
            size: size, color: color, animationType: animationType);
      case 'altitude':
        return MconAltitude(
            size: size, color: color, animationType: animationType);
      case 'ambulance':
        return MconAmbulance(
            size: size, color: color, animationType: animationType);
      case 'amend':
        return MconAmend(
            size: size, color: color, animationType: animationType);
      case 'amp_stories':
        return MconAmpStories(
            size: size, color: color, animationType: animationType);
      case 'analytics':
        return MconAnalytics(
            size: size, color: color, animationType: animationType);
      case 'anchor':
        return MconAnchor(
            size: size, color: color, animationType: animationType);
      case 'android':
        return MconAndroid(
            size: size, color: color, animationType: animationType);
      case 'android_cell_4_bar':
        return MconAndroidCell4Bar(
            size: size, color: color, animationType: animationType);
      case 'android_cell_4_bar_alert':
        return MconAndroidCell4BarAlert(
            size: size, color: color, animationType: animationType);
      case 'android_cell_4_bar_off':
        return MconAndroidCell4BarOff(
            size: size, color: color, animationType: animationType);
      case 'android_cell_4_bar_plus':
        return MconAndroidCell4BarPlus(
            size: size, color: color, animationType: animationType);
      case 'android_cell_5_bar':
        return MconAndroidCell5Bar(
            size: size, color: color, animationType: animationType);
      case 'android_cell_5_bar_alert':
        return MconAndroidCell5BarAlert(
            size: size, color: color, animationType: animationType);
      case 'android_cell_5_bar_off':
        return MconAndroidCell5BarOff(
            size: size, color: color, animationType: animationType);
      case 'android_cell_5_bar_plus':
        return MconAndroidCell5BarPlus(
            size: size, color: color, animationType: animationType);
      case 'android_cell_dual_4_bar':
        return MconAndroidCellDual4Bar(
            size: size, color: color, animationType: animationType);
      case 'android_cell_dual_4_bar_alert':
        return MconAndroidCellDual4BarAlert(
            size: size, color: color, animationType: animationType);
      case 'android_cell_dual_4_bar_plus':
        return MconAndroidCellDual4BarPlus(
            size: size, color: color, animationType: animationType);
      case 'android_cell_dual_5_bar':
        return MconAndroidCellDual5Bar(
            size: size, color: color, animationType: animationType);
      case 'android_cell_dual_5_bar_alert':
        return MconAndroidCellDual5BarAlert(
            size: size, color: color, animationType: animationType);
      case 'android_cell_dual_5_bar_plus':
        return MconAndroidCellDual5BarPlus(
            size: size, color: color, animationType: animationType);
      case 'android_wifi_3_bar':
        return MconAndroidWifi3Bar(
            size: size, color: color, animationType: animationType);
      case 'android_wifi_3_bar_alert':
        return MconAndroidWifi3BarAlert(
            size: size, color: color, animationType: animationType);
      case 'android_wifi_3_bar_lock':
        return MconAndroidWifi3BarLock(
            size: size, color: color, animationType: animationType);
      case 'android_wifi_3_bar_off':
        return MconAndroidWifi3BarOff(
            size: size, color: color, animationType: animationType);
      case 'android_wifi_3_bar_plus':
        return MconAndroidWifi3BarPlus(
            size: size, color: color, animationType: animationType);
      case 'android_wifi_3_bar_question':
        return MconAndroidWifi3BarQuestion(
            size: size, color: color, animationType: animationType);
      case 'android_wifi_4_bar':
        return MconAndroidWifi4Bar(
            size: size, color: color, animationType: animationType);
      case 'android_wifi_4_bar_alert':
        return MconAndroidWifi4BarAlert(
            size: size, color: color, animationType: animationType);
      case 'android_wifi_4_bar_lock':
        return MconAndroidWifi4BarLock(
            size: size, color: color, animationType: animationType);
      case 'android_wifi_4_bar_off':
        return MconAndroidWifi4BarOff(
            size: size, color: color, animationType: animationType);
      case 'android_wifi_4_bar_plus':
        return MconAndroidWifi4BarPlus(
            size: size, color: color, animationType: animationType);
      case 'android_wifi_4_bar_question':
        return MconAndroidWifi4BarQuestion(
            size: size, color: color, animationType: animationType);
      case 'animated_images':
        return MconAnimatedImages(
            size: size, color: color, animationType: animationType);
      case 'animation':
        return MconAnimation(
            size: size, color: color, animationType: animationType);
      case 'aod_tablet':
        return MconAodTablet(
            size: size, color: color, animationType: animationType);
      case 'aod_watch':
        return MconAodWatch(
            size: size, color: color, animationType: animationType);
      case 'apartment':
        return MconApartment(
            size: size, color: color, animationType: animationType);
      case 'api':
        return MconApi(size: size, color: color, animationType: animationType);
      case 'apk_document':
        return MconApkDocument(
            size: size, color: color, animationType: animationType);
      case 'apk_install':
        return MconApkInstall(
            size: size, color: color, animationType: animationType);
      case 'app_badging':
        return MconAppBadging(
            size: size, color: color, animationType: animationType);
      case 'app_registration':
        return MconAppRegistration(
            size: size, color: color, animationType: animationType);
      case 'apparel':
        return MconApparel(
            size: size, color: color, animationType: animationType);
      case 'approval':
        return MconApproval(
            size: size, color: color, animationType: animationType);
      case 'approval_delegation':
        return MconApprovalDelegation(
            size: size, color: color, animationType: animationType);
      case 'approval_delegation_off':
        return MconApprovalDelegationOff(
            size: size, color: color, animationType: animationType);
      case 'apps':
        return MconApps(size: size, color: color, animationType: animationType);
      case 'apps_outage':
        return MconAppsOutage(
            size: size, color: color, animationType: animationType);
      case 'aq':
        return MconAq(size: size, color: color, animationType: animationType);
      case 'aq_indoor':
        return MconAqIndoor(
            size: size, color: color, animationType: animationType);
      case 'ar_on_you':
        return MconArOnYou(
            size: size, color: color, animationType: animationType);
      case 'ar_stickers':
        return MconArStickers(
            size: size, color: color, animationType: animationType);
      case 'architecture':
        return MconArchitecture(
            size: size, color: color, animationType: animationType);
      case 'archive':
        return MconArchive(
            size: size, color: color, animationType: animationType);
      case 'area_chart':
        return MconAreaChart(
            size: size, color: color, animationType: animationType);
      case 'arming_countdown':
        return MconArmingCountdown(
            size: size, color: color, animationType: animationType);
      case 'arrow_and_edge':
        return MconArrowAndEdge(
            size: size, color: color, animationType: animationType);
      case 'arrow_back':
        return MconArrowBack(
            size: size, color: color, animationType: animationType);
      case 'arrow_back_2':
        return MconArrowBack2(
            size: size, color: color, animationType: animationType);
      case 'arrow_back_ios':
        return MconArrowBackIos(
            size: size, color: color, animationType: animationType);
      case 'arrow_back_ios_new':
        return MconArrowBackIosNew(
            size: size, color: color, animationType: animationType);
      case 'arrow_circle_down':
        return MconArrowCircleDown(
            size: size, color: color, animationType: animationType);
      case 'arrow_circle_left':
        return MconArrowCircleLeft(
            size: size, color: color, animationType: animationType);
      case 'arrow_circle_right':
        return MconArrowCircleRight(
            size: size, color: color, animationType: animationType);
      case 'arrow_circle_up':
        return MconArrowCircleUp(
            size: size, color: color, animationType: animationType);
      case 'arrow_cool_down':
        return MconArrowCoolDown(
            size: size, color: color, animationType: animationType);
      case 'arrow_downward':
        return MconArrowDownward(
            size: size, color: color, animationType: animationType);
      case 'arrow_downward_alt':
        return MconArrowDownwardAlt(
            size: size, color: color, animationType: animationType);
      case 'arrow_drop_down':
        return MconArrowDropDown(
            size: size, color: color, animationType: animationType);
      case 'arrow_drop_down_circle':
        return MconArrowDropDownCircle(
            size: size, color: color, animationType: animationType);
      case 'arrow_drop_up':
        return MconArrowDropUp(
            size: size, color: color, animationType: animationType);
      case 'arrow_forward':
        return MconArrowForward(
            size: size, color: color, animationType: animationType);
      case 'arrow_forward_ios':
        return MconArrowForwardIos(
            size: size, color: color, animationType: animationType);
      case 'arrow_insert':
        return MconArrowInsert(
            size: size, color: color, animationType: animationType);
      case 'arrow_left':
        return MconArrowLeft(
            size: size, color: color, animationType: animationType);
      case 'arrow_left_alt':
        return MconArrowLeftAlt(
            size: size, color: color, animationType: animationType);
      case 'arrow_menu_close':
        return MconArrowMenuClose(
            size: size, color: color, animationType: animationType);
      case 'arrow_menu_open':
        return MconArrowMenuOpen(
            size: size, color: color, animationType: animationType);
      case 'arrow_or_edge':
        return MconArrowOrEdge(
            size: size, color: color, animationType: animationType);
      case 'arrow_outward':
        return MconArrowOutward(
            size: size, color: color, animationType: animationType);
      case 'arrow_range':
        return MconArrowRange(
            size: size, color: color, animationType: animationType);
      case 'arrow_right':
        return MconArrowRight(
            size: size, color: color, animationType: animationType);
      case 'arrow_right_alt':
        return MconArrowRightAlt(
            size: size, color: color, animationType: animationType);
      case 'arrow_selector_tool':
        return MconArrowSelectorTool(
            size: size, color: color, animationType: animationType);
      case 'arrow_shape_up':
        return MconArrowShapeUp(
            size: size, color: color, animationType: animationType);
      case 'arrow_shape_up_stack':
        return MconArrowShapeUpStack(
            size: size, color: color, animationType: animationType);
      case 'arrow_shape_up_stack_2':
        return MconArrowShapeUpStack2(
            size: size, color: color, animationType: animationType);
      case 'arrow_split':
        return MconArrowSplit(
            size: size, color: color, animationType: animationType);
      case 'arrow_top_left':
        return MconArrowTopLeft(
            size: size, color: color, animationType: animationType);
      case 'arrow_top_right':
        return MconArrowTopRight(
            size: size, color: color, animationType: animationType);
      case 'arrow_upload_progress':
        return MconArrowUploadProgress(
            size: size, color: color, animationType: animationType);
      case 'arrow_upload_ready':
        return MconArrowUploadReady(
            size: size, color: color, animationType: animationType);
      case 'arrow_upward':
        return MconArrowUpward(
            size: size, color: color, animationType: animationType);
      case 'arrow_upward_alt':
        return MconArrowUpwardAlt(
            size: size, color: color, animationType: animationType);
      case 'arrow_warm_up':
        return MconArrowWarmUp(
            size: size, color: color, animationType: animationType);
      case 'arrows_input':
        return MconArrowsInput(
            size: size, color: color, animationType: animationType);
      case 'arrows_more_down':
        return MconArrowsMoreDown(
            size: size, color: color, animationType: animationType);
      case 'arrows_more_up':
        return MconArrowsMoreUp(
            size: size, color: color, animationType: animationType);
      case 'arrows_output':
        return MconArrowsOutput(
            size: size, color: color, animationType: animationType);
      case 'arrows_outward':
        return MconArrowsOutward(
            size: size, color: color, animationType: animationType);
      case 'art_track':
        return MconArtTrack(
            size: size, color: color, animationType: animationType);
      case 'article':
        return MconArticle(
            size: size, color: color, animationType: animationType);
      case 'article_person':
        return MconArticlePerson(
            size: size, color: color, animationType: animationType);
      case 'article_shortcut':
        return MconArticleShortcut(
            size: size, color: color, animationType: animationType);
      case 'artist':
        return MconArtist(
            size: size, color: color, animationType: animationType);
      case 'aspect_ratio':
        return MconAspectRatio(
            size: size, color: color, animationType: animationType);
      case 'assignment':
        return MconAssignment(
            size: size, color: color, animationType: animationType);
      case 'assignment_add':
        return MconAssignmentAdd(
            size: size, color: color, animationType: animationType);
      case 'assignment_globe':
        return MconAssignmentGlobe(
            size: size, color: color, animationType: animationType);
      case 'assignment_ind':
        return MconAssignmentInd(
            size: size, color: color, animationType: animationType);
      case 'assignment_late':
        return MconAssignmentLate(
            size: size, color: color, animationType: animationType);
      case 'assignment_return':
        return MconAssignmentReturn(
            size: size, color: color, animationType: animationType);
      case 'assignment_returned':
        return MconAssignmentReturned(
            size: size, color: color, animationType: animationType);
      case 'assignment_turned_in':
        return MconAssignmentTurnedIn(
            size: size, color: color, animationType: animationType);
      case 'assist_walker':
        return MconAssistWalker(
            size: size, color: color, animationType: animationType);
      case 'assistant_device':
        return MconAssistantDevice(
            size: size, color: color, animationType: animationType);
      case 'assistant_direction':
        return MconAssistantDirection(
            size: size, color: color, animationType: animationType);
      case 'assistant_navigation':
        return MconAssistantNavigation(
            size: size, color: color, animationType: animationType);
      case 'assistant_on_hub':
        return MconAssistantOnHub(
            size: size, color: color, animationType: animationType);
      case 'assured_workload':
        return MconAssuredWorkload(
            size: size, color: color, animationType: animationType);
      case 'asterisk':
        return MconAsterisk(
            size: size, color: color, animationType: animationType);
      case 'atm':
        return MconAtm(size: size, color: color, animationType: animationType);
      case 'atr':
        return MconAtr(size: size, color: color, animationType: animationType);
      case 'attach_email':
        return MconAttachEmail(
            size: size, color: color, animationType: animationType);
      case 'attach_file':
        return MconAttachFile(
            size: size, color: color, animationType: animationType);
      case 'attach_file_add':
        return MconAttachFileAdd(
            size: size, color: color, animationType: animationType);
      case 'attach_file_off':
        return MconAttachFileOff(
            size: size, color: color, animationType: animationType);
      case 'attach_money':
        return MconAttachMoney(
            size: size, color: color, animationType: animationType);
      case 'attachment':
        return MconAttachment(
            size: size, color: color, animationType: animationType);
      case 'attractions':
        return MconAttractions(
            size: size, color: color, animationType: animationType);
      case 'attribution':
        return MconAttribution(
            size: size, color: color, animationType: animationType);
      case 'audio_description':
        return MconAudioDescription(
            size: size, color: color, animationType: animationType);
      case 'audio_file':
        return MconAudioFile(
            size: size, color: color, animationType: animationType);
      case 'audio_video_receiver':
        return MconAudioVideoReceiver(
            size: size, color: color, animationType: animationType);
      case 'auto_awesome_mosaic':
        return MconAutoAwesomeMosaic(
            size: size, color: color, animationType: animationType);
      case 'auto_awesome_motion':
        return MconAutoAwesomeMotion(
            size: size, color: color, animationType: animationType);
      case 'auto_delete':
        return MconAutoDelete(
            size: size, color: color, animationType: animationType);
      case 'auto_read_pause':
        return MconAutoReadPause(
            size: size, color: color, animationType: animationType);
      case 'auto_read_play':
        return MconAutoReadPlay(
            size: size, color: color, animationType: animationType);
      case 'auto_stories':
        return MconAutoStories(
            size: size, color: color, animationType: animationType);
      case 'auto_stories_off':
        return MconAutoStoriesOff(
            size: size, color: color, animationType: animationType);
      case 'auto_towing':
        return MconAutoTowing(
            size: size, color: color, animationType: animationType);
      case 'auto_transmission':
        return MconAutoTransmission(
            size: size, color: color, animationType: animationType);
      case 'autofps_select':
        return MconAutofpsSelect(
            size: size, color: color, animationType: animationType);
      case 'automation':
        return MconAutomation(
            size: size, color: color, animationType: animationType);
      case 'autopause':
        return MconAutopause(
            size: size, color: color, animationType: animationType);
      case 'autoplay':
        return MconAutoplay(
            size: size, color: color, animationType: animationType);
      case 'autorenew':
        return MconAutorenew(
            size: size, color: color, animationType: animationType);
      case 'autostop':
        return MconAutostop(
            size: size, color: color, animationType: animationType);
      case 'av1':
        return MconAv1(size: size, color: color, animationType: animationType);
      case 'av_timer':
        return MconAvTimer(
            size: size, color: color, animationType: animationType);
      case 'avc':
        return MconAvc(size: size, color: color, animationType: animationType);
      case 'avg_pace':
        return MconAvgPace(
            size: size, color: color, animationType: animationType);
      case 'avg_time':
        return MconAvgTime(
            size: size, color: color, animationType: animationType);
      case 'award_meal':
        return MconAwardMeal(
            size: size, color: color, animationType: animationType);
      case 'award_star':
        return MconAwardStar(
            size: size, color: color, animationType: animationType);
      case 'azm':
        return MconAzm(size: size, color: color, animationType: animationType);
      case 'baby_changing_station':
        return MconBabyChangingStation(
            size: size, color: color, animationType: animationType);
      case 'back_hand':
        return MconBackHand(
            size: size, color: color, animationType: animationType);
      case 'back_to_tab':
        return MconBackToTab(
            size: size, color: color, animationType: animationType);
      case 'background_dot_large':
        return MconBackgroundDotLarge(
            size: size, color: color, animationType: animationType);
      case 'background_dot_small':
        return MconBackgroundDotSmall(
            size: size, color: color, animationType: animationType);
      case 'background_grid_small':
        return MconBackgroundGridSmall(
            size: size, color: color, animationType: animationType);
      case 'background_replace':
        return MconBackgroundReplace(
            size: size, color: color, animationType: animationType);
      case 'backlight_high':
        return MconBacklightHigh(
            size: size, color: color, animationType: animationType);
      case 'backlight_high_off':
        return MconBacklightHighOff(
            size: size, color: color, animationType: animationType);
      case 'backlight_low':
        return MconBacklightLow(
            size: size, color: color, animationType: animationType);
      case 'backpack':
        return MconBackpack(
            size: size, color: color, animationType: animationType);
      case 'backspace':
        return MconBackspace(
            size: size, color: color, animationType: animationType);
      case 'backup':
        return MconBackup(
            size: size, color: color, animationType: animationType);
      case 'backup_table':
        return MconBackupTable(
            size: size, color: color, animationType: animationType);
      case 'badge':
        return MconBadge(
            size: size, color: color, animationType: animationType);
      case 'badge_critical_battery':
        return MconBadgeCriticalBattery(
            size: size, color: color, animationType: animationType);
      case 'badminton':
        return MconBadminton(
            size: size, color: color, animationType: animationType);
      case 'bakery_dining':
        return MconBakeryDining(
            size: size, color: color, animationType: animationType);
      case 'balance':
        return MconBalance(
            size: size, color: color, animationType: animationType);
      case 'balcony':
        return MconBalcony(
            size: size, color: color, animationType: animationType);
      case 'ballot':
        return MconBallot(
            size: size, color: color, animationType: animationType);
      case 'bar_chart':
        return MconBarChart(
            size: size, color: color, animationType: animationType);
      case 'bar_chart_4_bars':
        return MconBarChart4Bars(
            size: size, color: color, animationType: animationType);
      case 'bar_chart_off':
        return MconBarChartOff(
            size: size, color: color, animationType: animationType);
      case 'barcode':
        return MconBarcode(
            size: size, color: color, animationType: animationType);
      case 'barcode_reader':
        return MconBarcodeReader(
            size: size, color: color, animationType: animationType);
      case 'barcode_scanner':
        return MconBarcodeScanner(
            size: size, color: color, animationType: animationType);
      case 'barefoot':
        return MconBarefoot(
            size: size, color: color, animationType: animationType);
      case 'batch_prediction':
        return MconBatchPrediction(
            size: size, color: color, animationType: animationType);
      case 'bath_bedrock':
        return MconBathBedrock(
            size: size, color: color, animationType: animationType);
      case 'bath_outdoor':
        return MconBathOutdoor(
            size: size, color: color, animationType: animationType);
      case 'bath_private':
        return MconBathPrivate(
            size: size, color: color, animationType: animationType);
      case 'bath_public_large':
        return MconBathPublicLarge(
            size: size, color: color, animationType: animationType);
      case 'bath_soak':
        return MconBathSoak(
            size: size, color: color, animationType: animationType);
      case 'bathroom':
        return MconBathroom(
            size: size, color: color, animationType: animationType);
      case 'bathtub':
        return MconBathtub(
            size: size, color: color, animationType: animationType);
      case 'battery_0_bar':
        return MconBattery0Bar(
            size: size, color: color, animationType: animationType);
      case 'battery_1_bar':
        return MconBattery1Bar(
            size: size, color: color, animationType: animationType);
      case 'battery_2_bar':
        return MconBattery2Bar(
            size: size, color: color, animationType: animationType);
      case 'battery_3_bar':
        return MconBattery3Bar(
            size: size, color: color, animationType: animationType);
      case 'battery_4_bar':
        return MconBattery4Bar(
            size: size, color: color, animationType: animationType);
      case 'battery_5_bar':
        return MconBattery5Bar(
            size: size, color: color, animationType: animationType);
      case 'battery_6_bar':
        return MconBattery6Bar(
            size: size, color: color, animationType: animationType);
      case 'battery_alert':
        return MconBatteryAlert(
            size: size, color: color, animationType: animationType);
      case 'battery_android_0':
        return MconBatteryAndroid0(
            size: size, color: color, animationType: animationType);
      case 'battery_android_1':
        return MconBatteryAndroid1(
            size: size, color: color, animationType: animationType);
      case 'battery_android_2':
        return MconBatteryAndroid2(
            size: size, color: color, animationType: animationType);
      case 'battery_android_3':
        return MconBatteryAndroid3(
            size: size, color: color, animationType: animationType);
      case 'battery_android_4':
        return MconBatteryAndroid4(
            size: size, color: color, animationType: animationType);
      case 'battery_android_5':
        return MconBatteryAndroid5(
            size: size, color: color, animationType: animationType);
      case 'battery_android_6':
        return MconBatteryAndroid6(
            size: size, color: color, animationType: animationType);
      case 'battery_android_alert':
        return MconBatteryAndroidAlert(
            size: size, color: color, animationType: animationType);
      case 'battery_android_bolt':
        return MconBatteryAndroidBolt(
            size: size, color: color, animationType: animationType);
      case 'battery_android_frame_1':
        return MconBatteryAndroidFrame1(
            size: size, color: color, animationType: animationType);
      case 'battery_android_frame_2':
        return MconBatteryAndroidFrame2(
            size: size, color: color, animationType: animationType);
      case 'battery_android_frame_3':
        return MconBatteryAndroidFrame3(
            size: size, color: color, animationType: animationType);
      case 'battery_android_frame_4':
        return MconBatteryAndroidFrame4(
            size: size, color: color, animationType: animationType);
      case 'battery_android_frame_5':
        return MconBatteryAndroidFrame5(
            size: size, color: color, animationType: animationType);
      case 'battery_android_frame_6':
        return MconBatteryAndroidFrame6(
            size: size, color: color, animationType: animationType);
      case 'battery_android_frame_alert':
        return MconBatteryAndroidFrameAlert(
            size: size, color: color, animationType: animationType);
      case 'battery_android_frame_bolt':
        return MconBatteryAndroidFrameBolt(
            size: size, color: color, animationType: animationType);
      case 'battery_android_frame_full':
        return MconBatteryAndroidFrameFull(
            size: size, color: color, animationType: animationType);
      case 'battery_android_frame_plus':
        return MconBatteryAndroidFramePlus(
            size: size, color: color, animationType: animationType);
      case 'battery_android_frame_question':
        return MconBatteryAndroidFrameQuestion(
            size: size, color: color, animationType: animationType);
      case 'battery_android_frame_share':
        return MconBatteryAndroidFrameShare(
            size: size, color: color, animationType: animationType);
      case 'battery_android_frame_shield':
        return MconBatteryAndroidFrameShield(
            size: size, color: color, animationType: animationType);
      case 'battery_android_full':
        return MconBatteryAndroidFull(
            size: size, color: color, animationType: animationType);
      case 'battery_android_plus':
        return MconBatteryAndroidPlus(
            size: size, color: color, animationType: animationType);
      case 'battery_android_question':
        return MconBatteryAndroidQuestion(
            size: size, color: color, animationType: animationType);
      case 'battery_android_share':
        return MconBatteryAndroidShare(
            size: size, color: color, animationType: animationType);
      case 'battery_android_shield':
        return MconBatteryAndroidShield(
            size: size, color: color, animationType: animationType);
      case 'battery_change':
        return MconBatteryChange(
            size: size, color: color, animationType: animationType);
      case 'battery_charging_20':
        return MconBatteryCharging20(
            size: size, color: color, animationType: animationType);
      case 'battery_charging_30':
        return MconBatteryCharging30(
            size: size, color: color, animationType: animationType);
      case 'battery_charging_50':
        return MconBatteryCharging50(
            size: size, color: color, animationType: animationType);
      case 'battery_charging_60':
        return MconBatteryCharging60(
            size: size, color: color, animationType: animationType);
      case 'battery_charging_80':
        return MconBatteryCharging80(
            size: size, color: color, animationType: animationType);
      case 'battery_charging_90':
        return MconBatteryCharging90(
            size: size, color: color, animationType: animationType);
      case 'battery_charging_full':
        return MconBatteryChargingFull(
            size: size, color: color, animationType: animationType);
      case 'battery_error':
        return MconBatteryError(
            size: size, color: color, animationType: animationType);
      case 'battery_full':
        return MconBatteryFull(
            size: size, color: color, animationType: animationType);
      case 'battery_full_alt':
        return MconBatteryFullAlt(
            size: size, color: color, animationType: animationType);
      case 'battery_horiz_000':
        return MconBatteryHoriz000(
            size: size, color: color, animationType: animationType);
      case 'battery_horiz_050':
        return MconBatteryHoriz050(
            size: size, color: color, animationType: animationType);
      case 'battery_horiz_075':
        return MconBatteryHoriz075(
            size: size, color: color, animationType: animationType);
      case 'battery_low':
        return MconBatteryLow(
            size: size, color: color, animationType: animationType);
      case 'battery_plus':
        return MconBatteryPlus(
            size: size, color: color, animationType: animationType);
      case 'battery_profile':
        return MconBatteryProfile(
            size: size, color: color, animationType: animationType);
      case 'battery_saver':
        return MconBatterySaver(
            size: size, color: color, animationType: animationType);
      case 'battery_share':
        return MconBatteryShare(
            size: size, color: color, animationType: animationType);
      case 'battery_status_good':
        return MconBatteryStatusGood(
            size: size, color: color, animationType: animationType);
      case 'battery_unknown':
        return MconBatteryUnknown(
            size: size, color: color, animationType: animationType);
      case 'battery_very_low':
        return MconBatteryVeryLow(
            size: size, color: color, animationType: animationType);
      case 'beach_access':
        return MconBeachAccess(
            size: size, color: color, animationType: animationType);
      case 'bed':
        return MconBed(size: size, color: color, animationType: animationType);
      case 'bedroom_baby':
        return MconBedroomBaby(
            size: size, color: color, animationType: animationType);
      case 'bedroom_child':
        return MconBedroomChild(
            size: size, color: color, animationType: animationType);
      case 'bedroom_parent':
        return MconBedroomParent(
            size: size, color: color, animationType: animationType);
      case 'bedtime':
        return MconBedtime(
            size: size, color: color, animationType: animationType);
      case 'bedtime_off':
        return MconBedtimeOff(
            size: size, color: color, animationType: animationType);
      case 'beenhere':
        return MconBeenhere(
            size: size, color: color, animationType: animationType);
      case 'beer_meal':
        return MconBeerMeal(
            size: size, color: color, animationType: animationType);
      case 'bento':
        return MconBento(
            size: size, color: color, animationType: animationType);
      case 'bia':
        return MconBia(size: size, color: color, animationType: animationType);
      case 'bid_landscape':
        return MconBidLandscape(
            size: size, color: color, animationType: animationType);
      case 'bid_landscape_disabled':
        return MconBidLandscapeDisabled(
            size: size, color: color, animationType: animationType);
      case 'bigtop_updates':
        return MconBigtopUpdates(
            size: size, color: color, animationType: animationType);
      case 'bike_dock':
        return MconBikeDock(
            size: size, color: color, animationType: animationType);
      case 'bike_lane':
        return MconBikeLane(
            size: size, color: color, animationType: animationType);
      case 'bike_scooter':
        return MconBikeScooter(
            size: size, color: color, animationType: animationType);
      case 'biotech':
        return MconBiotech(
            size: size, color: color, animationType: animationType);
      case 'blanket':
        return MconBlanket(
            size: size, color: color, animationType: animationType);
      case 'blender':
        return MconBlender(
            size: size, color: color, animationType: animationType);
      case 'blind':
        return MconBlind(
            size: size, color: color, animationType: animationType);
      case 'blinds':
        return MconBlinds(
            size: size, color: color, animationType: animationType);
      case 'blinds_closed':
        return MconBlindsClosed(
            size: size, color: color, animationType: animationType);
      case 'block':
        return MconBlock(
            size: size, color: color, animationType: animationType);
      case 'blood_pressure':
        return MconBloodPressure(
            size: size, color: color, animationType: animationType);
      case 'bloodtype':
        return MconBloodtype(
            size: size, color: color, animationType: animationType);
      case 'bluetooth':
        return MconBluetooth(
            size: size, color: color, animationType: animationType);
      case 'bluetooth_connected':
        return MconBluetoothConnected(
            size: size, color: color, animationType: animationType);
      case 'bluetooth_disabled':
        return MconBluetoothDisabled(
            size: size, color: color, animationType: animationType);
      case 'bluetooth_drive':
        return MconBluetoothDrive(
            size: size, color: color, animationType: animationType);
      case 'bluetooth_searching':
        return MconBluetoothSearching(
            size: size, color: color, animationType: animationType);
      case 'blur_circular':
        return MconBlurCircular(
            size: size, color: color, animationType: animationType);
      case 'blur_linear':
        return MconBlurLinear(
            size: size, color: color, animationType: animationType);
      case 'blur_medium':
        return MconBlurMedium(
            size: size, color: color, animationType: animationType);
      case 'blur_off':
        return MconBlurOff(
            size: size, color: color, animationType: animationType);
      case 'blur_on':
        return MconBlurOn(
            size: size, color: color, animationType: animationType);
      case 'blur_short':
        return MconBlurShort(
            size: size, color: color, animationType: animationType);
      case 'boat_bus':
        return MconBoatBus(
            size: size, color: color, animationType: animationType);
      case 'boat_railway':
        return MconBoatRailway(
            size: size, color: color, animationType: animationType);
      case 'body_fat':
        return MconBodyFat(
            size: size, color: color, animationType: animationType);
      case 'body_system':
        return MconBodySystem(
            size: size, color: color, animationType: animationType);
      case 'bolt':
        return MconBolt(size: size, color: color, animationType: animationType);
      case 'bomb':
        return MconBomb(size: size, color: color, animationType: animationType);
      case 'book':
        return MconBook(size: size, color: color, animationType: animationType);
      case 'book_2':
        return MconBook2(
            size: size, color: color, animationType: animationType);
      case 'book_3':
        return MconBook3(
            size: size, color: color, animationType: animationType);
      case 'book_4':
        return MconBook4(
            size: size, color: color, animationType: animationType);
      case 'book_5':
        return MconBook5(
            size: size, color: color, animationType: animationType);
      case 'book_6':
        return MconBook6(
            size: size, color: color, animationType: animationType);
      case 'book_ribbon':
        return MconBookRibbon(
            size: size, color: color, animationType: animationType);
      case 'bookmark':
        return MconBookmark(
            size: size, color: color, animationType: animationType);
      case 'bookmark_add':
        return MconBookmarkAdd(
            size: size, color: color, animationType: animationType);
      case 'bookmark_added':
        return MconBookmarkAdded(
            size: size, color: color, animationType: animationType);
      case 'bookmark_bag':
        return MconBookmarkBag(
            size: size, color: color, animationType: animationType);
      case 'bookmark_check':
        return MconBookmarkCheck(
            size: size, color: color, animationType: animationType);
      case 'bookmark_flag':
        return MconBookmarkFlag(
            size: size, color: color, animationType: animationType);
      case 'bookmark_heart':
        return MconBookmarkHeart(
            size: size, color: color, animationType: animationType);
      case 'bookmark_manager':
        return MconBookmarkManager(
            size: size, color: color, animationType: animationType);
      case 'bookmark_remove':
        return MconBookmarkRemove(
            size: size, color: color, animationType: animationType);
      case 'bookmark_stacks':
        return MconBookmarkStacks(
            size: size, color: color, animationType: animationType);
      case 'bookmark_star':
        return MconBookmarkStar(
            size: size, color: color, animationType: animationType);
      case 'bookmarks':
        return MconBookmarks(
            size: size, color: color, animationType: animationType);
      case 'books_movies_and_music':
        return MconBooksMoviesAndMusic(
            size: size, color: color, animationType: animationType);
      case 'border_all':
        return MconBorderAll(
            size: size, color: color, animationType: animationType);
      case 'border_bottom':
        return MconBorderBottom(
            size: size, color: color, animationType: animationType);
      case 'border_clear':
        return MconBorderClear(
            size: size, color: color, animationType: animationType);
      case 'border_color':
        return MconBorderColor(
            size: size, color: color, animationType: animationType);
      case 'border_horizontal':
        return MconBorderHorizontal(
            size: size, color: color, animationType: animationType);
      case 'border_inner':
        return MconBorderInner(
            size: size, color: color, animationType: animationType);
      case 'border_left':
        return MconBorderLeft(
            size: size, color: color, animationType: animationType);
      case 'border_outer':
        return MconBorderOuter(
            size: size, color: color, animationType: animationType);
      case 'border_right':
        return MconBorderRight(
            size: size, color: color, animationType: animationType);
      case 'border_style':
        return MconBorderStyle(
            size: size, color: color, animationType: animationType);
      case 'border_top':
        return MconBorderTop(
            size: size, color: color, animationType: animationType);
      case 'border_vertical':
        return MconBorderVertical(
            size: size, color: color, animationType: animationType);
      case 'borg':
        return MconBorg(size: size, color: color, animationType: animationType);
      case 'bottom_app_bar':
        return MconBottomAppBar(
            size: size, color: color, animationType: animationType);
      case 'bottom_drawer':
        return MconBottomDrawer(
            size: size, color: color, animationType: animationType);
      case 'bottom_navigation':
        return MconBottomNavigation(
            size: size, color: color, animationType: animationType);
      case 'bottom_panel_close':
        return MconBottomPanelClose(
            size: size, color: color, animationType: animationType);
      case 'bottom_panel_open':
        return MconBottomPanelOpen(
            size: size, color: color, animationType: animationType);
      case 'bottom_right_click':
        return MconBottomRightClick(
            size: size, color: color, animationType: animationType);
      case 'bottom_sheets':
        return MconBottomSheets(
            size: size, color: color, animationType: animationType);
      case 'box':
        return MconBox(size: size, color: color, animationType: animationType);
      case 'box_add':
        return MconBoxAdd(
            size: size, color: color, animationType: animationType);
      case 'box_edit':
        return MconBoxEdit(
            size: size, color: color, animationType: animationType);
      case 'boy':
        return MconBoy(size: size, color: color, animationType: animationType);
      case 'brand_awareness':
        return MconBrandAwareness(
            size: size, color: color, animationType: animationType);
      case 'brand_family':
        return MconBrandFamily(
            size: size, color: color, animationType: animationType);
      case 'branding_watermark':
        return MconBrandingWatermark(
            size: size, color: color, animationType: animationType);
      case 'breakfast_dining':
        return MconBreakfastDining(
            size: size, color: color, animationType: animationType);
      case 'breaking_news':
        return MconBreakingNews(
            size: size, color: color, animationType: animationType);
      case 'breaking_news_alt_1':
        return MconBreakingNewsAlt1(
            size: size, color: color, animationType: animationType);
      case 'breastfeeding':
        return MconBreastfeeding(
            size: size, color: color, animationType: animationType);
      case 'brick':
        return MconBrick(
            size: size, color: color, animationType: animationType);
      case 'briefcase_meal':
        return MconBriefcaseMeal(
            size: size, color: color, animationType: animationType);
      case 'brightness_1':
        return MconBrightness1(
            size: size, color: color, animationType: animationType);
      case 'brightness_2':
        return MconBrightness2(
            size: size, color: color, animationType: animationType);
      case 'brightness_3':
        return MconBrightness3(
            size: size, color: color, animationType: animationType);
      case 'brightness_4':
        return MconBrightness4(
            size: size, color: color, animationType: animationType);
      case 'brightness_5':
        return MconBrightness5(
            size: size, color: color, animationType: animationType);
      case 'brightness_6':
        return MconBrightness6(
            size: size, color: color, animationType: animationType);
      case 'brightness_7':
        return MconBrightness7(
            size: size, color: color, animationType: animationType);
      case 'brightness_alert':
        return MconBrightnessAlert(
            size: size, color: color, animationType: animationType);
      case 'brightness_auto':
        return MconBrightnessAuto(
            size: size, color: color, animationType: animationType);
      case 'brightness_empty':
        return MconBrightnessEmpty(
            size: size, color: color, animationType: animationType);
      case 'brightness_medium':
        return MconBrightnessMedium(
            size: size, color: color, animationType: animationType);
      case 'bring_your_own_ip':
        return MconBringYourOwnIp(
            size: size, color: color, animationType: animationType);
      case 'broadcast_on_home':
        return MconBroadcastOnHome(
            size: size, color: color, animationType: animationType);
      case 'broadcast_on_personal':
        return MconBroadcastOnPersonal(
            size: size, color: color, animationType: animationType);
      case 'broken_image':
        return MconBrokenImage(
            size: size, color: color, animationType: animationType);
      case 'browse':
        return MconBrowse(
            size: size, color: color, animationType: animationType);
      case 'browse_activity':
        return MconBrowseActivity(
            size: size, color: color, animationType: animationType);
      case 'browse_gallery':
        return MconBrowseGallery(
            size: size, color: color, animationType: animationType);
      case 'browser_updated':
        return MconBrowserUpdated(
            size: size, color: color, animationType: animationType);
      case 'brunch_dining':
        return MconBrunchDining(
            size: size, color: color, animationType: animationType);
      case 'brush':
        return MconBrush(
            size: size, color: color, animationType: animationType);
      case 'bubble':
        return MconBubble(
            size: size, color: color, animationType: animationType);
      case 'bubble_chart':
        return MconBubbleChart(
            size: size, color: color, animationType: animationType);
      case 'bubbles':
        return MconBubbles(
            size: size, color: color, animationType: animationType);
      case 'bucket_check':
        return MconBucketCheck(
            size: size, color: color, animationType: animationType);
      case 'bug_report':
        return MconBugReport(
            size: size, color: color, animationType: animationType);
      case 'build':
        return MconBuild(
            size: size, color: color, animationType: animationType);
      case 'build_circle':
        return MconBuildCircle(
            size: size, color: color, animationType: animationType);
      case 'bungalow':
        return MconBungalow(
            size: size, color: color, animationType: animationType);
      case 'burst_mode':
        return MconBurstMode(
            size: size, color: color, animationType: animationType);
      case 'bus_alert':
        return MconBusAlert(
            size: size, color: color, animationType: animationType);
      case 'bus_railway':
        return MconBusRailway(
            size: size, color: color, animationType: animationType);
      case 'business_center':
        return MconBusinessCenter(
            size: size, color: color, animationType: animationType);
      case 'business_chip':
        return MconBusinessChip(
            size: size, color: color, animationType: animationType);
      case 'business_messages':
        return MconBusinessMessages(
            size: size, color: color, animationType: animationType);
      case 'buttons_alt':
        return MconButtonsAlt(
            size: size, color: color, animationType: animationType);
      case 'cabin':
        return MconCabin(
            size: size, color: color, animationType: animationType);
      case 'cable':
        return MconCable(
            size: size, color: color, animationType: animationType);
      case 'cable_car':
        return MconCableCar(
            size: size, color: color, animationType: animationType);
      case 'cached':
        return MconCached(
            size: size, color: color, animationType: animationType);
      case 'cadence':
        return MconCadence(
            size: size, color: color, animationType: animationType);
      case 'cake':
        return MconCake(size: size, color: color, animationType: animationType);
      case 'cake_add':
        return MconCakeAdd(
            size: size, color: color, animationType: animationType);
      case 'calculate':
        return MconCalculate(
            size: size, color: color, animationType: animationType);
      case 'calendar_add_on':
        return MconCalendarAddOn(
            size: size, color: color, animationType: animationType);
      case 'calendar_apps_script':
        return MconCalendarAppsScript(
            size: size, color: color, animationType: animationType);
      case 'calendar_check':
        return MconCalendarCheck(
            size: size, color: color, animationType: animationType);
      case 'calendar_clock':
        return MconCalendarClock(
            size: size, color: color, animationType: animationType);
      case 'calendar_lock':
        return MconCalendarLock(
            size: size, color: color, animationType: animationType);
      case 'calendar_meal':
        return MconCalendarMeal(
            size: size, color: color, animationType: animationType);
      case 'calendar_meal_2':
        return MconCalendarMeal2(
            size: size, color: color, animationType: animationType);
      case 'calendar_month':
        return MconCalendarMonth(
            size: size, color: color, animationType: animationType);
      case 'calendar_today':
        return MconCalendarToday(
            size: size, color: color, animationType: animationType);
      case 'calendar_view_day':
        return MconCalendarViewDay(
            size: size, color: color, animationType: animationType);
      case 'calendar_view_month':
        return MconCalendarViewMonth(
            size: size, color: color, animationType: animationType);
      case 'calendar_view_week':
        return MconCalendarViewWeek(
            size: size, color: color, animationType: animationType);
      case 'call':
        return MconCall(size: size, color: color, animationType: animationType);
      case 'call_end':
        return MconCallEnd(
            size: size, color: color, animationType: animationType);
      case 'call_log':
        return MconCallLog(
            size: size, color: color, animationType: animationType);
      case 'call_made':
        return MconCallMade(
            size: size, color: color, animationType: animationType);
      case 'call_merge':
        return MconCallMerge(
            size: size, color: color, animationType: animationType);
      case 'call_missed':
        return MconCallMissed(
            size: size, color: color, animationType: animationType);
      case 'call_missed_outgoing':
        return MconCallMissedOutgoing(
            size: size, color: color, animationType: animationType);
      case 'call_quality':
        return MconCallQuality(
            size: size, color: color, animationType: animationType);
      case 'call_received':
        return MconCallReceived(
            size: size, color: color, animationType: animationType);
      case 'call_split':
        return MconCallSplit(
            size: size, color: color, animationType: animationType);
      case 'call_to_action':
        return MconCallToAction(
            size: size, color: color, animationType: animationType);
      case 'camera':
        return MconCamera(
            size: size, color: color, animationType: animationType);
      case 'camera_indoor':
        return MconCameraIndoor(
            size: size, color: color, animationType: animationType);
      case 'camera_outdoor':
        return MconCameraOutdoor(
            size: size, color: color, animationType: animationType);
      case 'camera_roll':
        return MconCameraRoll(
            size: size, color: color, animationType: animationType);
      case 'camera_video':
        return MconCameraVideo(
            size: size, color: color, animationType: animationType);
      case 'cameraswitch':
        return MconCameraswitch(
            size: size, color: color, animationType: animationType);
      case 'campaign':
        return MconCampaign(
            size: size, color: color, animationType: animationType);
      case 'camping':
        return MconCamping(
            size: size, color: color, animationType: animationType);
      case 'cancel':
        return MconCancel(
            size: size, color: color, animationType: animationType);
      case 'cancel_presentation':
        return MconCancelPresentation(
            size: size, color: color, animationType: animationType);
      case 'cancel_schedule_send':
        return MconCancelScheduleSend(
            size: size, color: color, animationType: animationType);
      case 'candle':
        return MconCandle(
            size: size, color: color, animationType: animationType);
      case 'candlestick_chart':
        return MconCandlestickChart(
            size: size, color: color, animationType: animationType);
      case 'cannabis':
        return MconCannabis(
            size: size, color: color, animationType: animationType);
      case 'captive_portal':
        return MconCaptivePortal(
            size: size, color: color, animationType: animationType);
      case 'capture':
        return MconCapture(
            size: size, color: color, animationType: animationType);
      case 'car_crash':
        return MconCarCrash(
            size: size, color: color, animationType: animationType);
      case 'car_defrost_left':
        return MconCarDefrostLeft(
            size: size, color: color, animationType: animationType);
      case 'car_defrost_low_left':
        return MconCarDefrostLowLeft(
            size: size, color: color, animationType: animationType);
      case 'car_defrost_low_right':
        return MconCarDefrostLowRight(
            size: size, color: color, animationType: animationType);
      case 'car_defrost_mid_left':
        return MconCarDefrostMidLeft(
            size: size, color: color, animationType: animationType);
      case 'car_defrost_mid_low_left':
        return MconCarDefrostMidLowLeft(
            size: size, color: color, animationType: animationType);
      case 'car_defrost_mid_low_right':
        return MconCarDefrostMidLowRight(
            size: size, color: color, animationType: animationType);
      case 'car_defrost_mid_right':
        return MconCarDefrostMidRight(
            size: size, color: color, animationType: animationType);
      case 'car_defrost_right':
        return MconCarDefrostRight(
            size: size, color: color, animationType: animationType);
      case 'car_fan_low_left':
        return MconCarFanLowLeft(
            size: size, color: color, animationType: animationType);
      case 'car_fan_low_mid_left':
        return MconCarFanLowMidLeft(
            size: size, color: color, animationType: animationType);
      case 'car_fan_low_right':
        return MconCarFanLowRight(
            size: size, color: color, animationType: animationType);
      case 'car_fan_mid_left':
        return MconCarFanMidLeft(
            size: size, color: color, animationType: animationType);
      case 'car_fan_mid_low_right':
        return MconCarFanMidLowRight(
            size: size, color: color, animationType: animationType);
      case 'car_fan_mid_right':
        return MconCarFanMidRight(
            size: size, color: color, animationType: animationType);
      case 'car_fan_recirculate':
        return MconCarFanRecirculate(
            size: size, color: color, animationType: animationType);
      case 'car_gear':
        return MconCarGear(
            size: size, color: color, animationType: animationType);
      case 'car_lock':
        return MconCarLock(
            size: size, color: color, animationType: animationType);
      case 'car_mirror_heat':
        return MconCarMirrorHeat(
            size: size, color: color, animationType: animationType);
      case 'car_rental':
        return MconCarRental(
            size: size, color: color, animationType: animationType);
      case 'car_repair':
        return MconCarRepair(
            size: size, color: color, animationType: animationType);
      case 'car_tag':
        return MconCarTag(
            size: size, color: color, animationType: animationType);
      case 'card_membership':
        return MconCardMembership(
            size: size, color: color, animationType: animationType);
      case 'card_travel':
        return MconCardTravel(
            size: size, color: color, animationType: animationType);
      case 'cardio_load':
        return MconCardioLoad(
            size: size, color: color, animationType: animationType);
      case 'cardiology':
        return MconCardiology(
            size: size, color: color, animationType: animationType);
      case 'cards':
        return MconCards(
            size: size, color: color, animationType: animationType);
      case 'cards_star':
        return MconCardsStar(
            size: size, color: color, animationType: animationType);
      case 'carpenter':
        return MconCarpenter(
            size: size, color: color, animationType: animationType);
      case 'carry_on_bag':
        return MconCarryOnBag(
            size: size, color: color, animationType: animationType);
      case 'carry_on_bag_checked':
        return MconCarryOnBagChecked(
            size: size, color: color, animationType: animationType);
      case 'carry_on_bag_inactive':
        return MconCarryOnBagInactive(
            size: size, color: color, animationType: animationType);
      case 'carry_on_bag_question':
        return MconCarryOnBagQuestion(
            size: size, color: color, animationType: animationType);
      case 'cases':
        return MconCases(
            size: size, color: color, animationType: animationType);
      case 'casino':
        return MconCasino(
            size: size, color: color, animationType: animationType);
      case 'cast':
        return MconCast(size: size, color: color, animationType: animationType);
      case 'cast_connected':
        return MconCastConnected(
            size: size, color: color, animationType: animationType);
      case 'cast_for_education':
        return MconCastForEducation(
            size: size, color: color, animationType: animationType);
      case 'cast_pause':
        return MconCastPause(
            size: size, color: color, animationType: animationType);
      case 'cast_warning':
        return MconCastWarning(
            size: size, color: color, animationType: animationType);
      case 'castle':
        return MconCastle(
            size: size, color: color, animationType: animationType);
      case 'category':
        return MconCategory(
            size: size, color: color, animationType: animationType);
      case 'category_search':
        return MconCategorySearch(
            size: size, color: color, animationType: animationType);
      case 'celebration':
        return MconCelebration(
            size: size, color: color, animationType: animationType);
      case 'cell_merge':
        return MconCellMerge(
            size: size, color: color, animationType: animationType);
      case 'cell_tower':
        return MconCellTower(
            size: size, color: color, animationType: animationType);
      case 'cell_wifi':
        return MconCellWifi(
            size: size, color: color, animationType: animationType);
      case 'center_focus_strong':
        return MconCenterFocusStrong(
            size: size, color: color, animationType: animationType);
      case 'center_focus_weak':
        return MconCenterFocusWeak(
            size: size, color: color, animationType: animationType);
      case 'chair':
        return MconChair(
            size: size, color: color, animationType: animationType);
      case 'chair_alt':
        return MconChairAlt(
            size: size, color: color, animationType: animationType);
      case 'chair_counter':
        return MconChairCounter(
            size: size, color: color, animationType: animationType);
      case 'chair_fireplace':
        return MconChairFireplace(
            size: size, color: color, animationType: animationType);
      case 'chair_umbrella':
        return MconChairUmbrella(
            size: size, color: color, animationType: animationType);
      case 'chalet':
        return MconChalet(
            size: size, color: color, animationType: animationType);
      case 'change_circle':
        return MconChangeCircle(
            size: size, color: color, animationType: animationType);
      case 'change_history':
        return MconChangeHistory(
            size: size, color: color, animationType: animationType);
      case 'charger':
        return MconCharger(
            size: size, color: color, animationType: animationType);
      case 'chart_data':
        return MconChartData(
            size: size, color: color, animationType: animationType);
      case 'chat':
        return MconChat(size: size, color: color, animationType: animationType);
      case 'chat_add_on':
        return MconChatAddOn(
            size: size, color: color, animationType: animationType);
      case 'chat_apps_script':
        return MconChatAppsScript(
            size: size, color: color, animationType: animationType);
      case 'chat_bubble':
        return MconChatBubble(
            size: size, color: color, animationType: animationType);
      case 'chat_dashed':
        return MconChatDashed(
            size: size, color: color, animationType: animationType);
      case 'chat_error':
        return MconChatError(
            size: size, color: color, animationType: animationType);
      case 'chat_info':
        return MconChatInfo(
            size: size, color: color, animationType: animationType);
      case 'chat_paste_go':
        return MconChatPasteGo(
            size: size, color: color, animationType: animationType);
      case 'chat_paste_go_2':
        return MconChatPasteGo2(
            size: size, color: color, animationType: animationType);
      case 'check':
        return MconCheck(
            size: size, color: color, animationType: animationType);
      case 'check_box':
        return MconCheckBox(
            size: size, color: color, animationType: animationType);
      case 'check_box_outline_blank':
        return MconCheckBoxOutlineBlank(
            size: size, color: color, animationType: animationType);
      case 'check_circle':
        return MconCheckCircle(
            size: size, color: color, animationType: animationType);
      case 'check_circle_unread':
        return MconCheckCircleUnread(
            size: size, color: color, animationType: animationType);
      case 'check_in_out':
        return MconCheckInOut(
            size: size, color: color, animationType: animationType);
      case 'check_indeterminate_small':
        return MconCheckIndeterminateSmall(
            size: size, color: color, animationType: animationType);
      case 'check_small':
        return MconCheckSmall(
            size: size, color: color, animationType: animationType);
      case 'checkbook':
        return MconCheckbook(
            size: size, color: color, animationType: animationType);
      case 'checked_bag':
        return MconCheckedBag(
            size: size, color: color, animationType: animationType);
      case 'checked_bag_question':
        return MconCheckedBagQuestion(
            size: size, color: color, animationType: animationType);
      case 'checklist':
        return MconChecklist(
            size: size, color: color, animationType: animationType);
      case 'checklist_rtl':
        return MconChecklistRtl(
            size: size, color: color, animationType: animationType);
      case 'checkroom':
        return MconCheckroom(
            size: size, color: color, animationType: animationType);
      case 'cheer':
        return MconCheer(
            size: size, color: color, animationType: animationType);
      case 'chef_hat':
        return MconChefHat(
            size: size, color: color, animationType: animationType);
      case 'chess':
        return MconChess(
            size: size, color: color, animationType: animationType);
      case 'chess_bishop':
        return MconChessBishop(
            size: size, color: color, animationType: animationType);
      case 'chess_bishop_2':
        return MconChessBishop2(
            size: size, color: color, animationType: animationType);
      case 'chess_king':
        return MconChessKing(
            size: size, color: color, animationType: animationType);
      case 'chess_king_2':
        return MconChessKing2(
            size: size, color: color, animationType: animationType);
      case 'chess_knight':
        return MconChessKnight(
            size: size, color: color, animationType: animationType);
      case 'chess_pawn':
        return MconChessPawn(
            size: size, color: color, animationType: animationType);
      case 'chess_pawn_2':
        return MconChessPawn2(
            size: size, color: color, animationType: animationType);
      case 'chess_queen':
        return MconChessQueen(
            size: size, color: color, animationType: animationType);
      case 'chess_rook':
        return MconChessRook(
            size: size, color: color, animationType: animationType);
      case 'chevron_backward':
        return MconChevronBackward(
            size: size, color: color, animationType: animationType);
      case 'chevron_forward':
        return MconChevronForward(
            size: size, color: color, animationType: animationType);
      case 'chevron_left':
        return MconChevronLeft(
            size: size, color: color, animationType: animationType);
      case 'chevron_line_up':
        return MconChevronLineUp(
            size: size, color: color, animationType: animationType);
      case 'chevron_right':
        return MconChevronRight(
            size: size, color: color, animationType: animationType);
      case 'child_care':
        return MconChildCare(
            size: size, color: color, animationType: animationType);
      case 'child_friendly':
        return MconChildFriendly(
            size: size, color: color, animationType: animationType);
      case 'child_hat':
        return MconChildHat(
            size: size, color: color, animationType: animationType);
      case 'chip_extraction':
        return MconChipExtraction(
            size: size, color: color, animationType: animationType);
      case 'chips':
        return MconChips(
            size: size, color: color, animationType: animationType);
      case 'chrome_reader_mode':
        return MconChromeReaderMode(
            size: size, color: color, animationType: animationType);
      case 'chromecast_2':
        return MconChromecast2(
            size: size, color: color, animationType: animationType);
      case 'chromecast_device':
        return MconChromecastDevice(
            size: size, color: color, animationType: animationType);
      case 'chronic':
        return MconChronic(
            size: size, color: color, animationType: animationType);
      case 'church':
        return MconChurch(
            size: size, color: color, animationType: animationType);
      case 'cinematic_blur':
        return MconCinematicBlur(
            size: size, color: color, animationType: animationType);
      case 'circle':
        return MconCircle(
            size: size, color: color, animationType: animationType);
      case 'circle_notifications':
        return MconCircleNotifications(
            size: size, color: color, animationType: animationType);
      case 'circles':
        return MconCircles(
            size: size, color: color, animationType: animationType);
      case 'circles_ext':
        return MconCirclesExt(
            size: size, color: color, animationType: animationType);
      case 'clarify':
        return MconClarify(
            size: size, color: color, animationType: animationType);
      case 'clean_hands':
        return MconCleanHands(
            size: size, color: color, animationType: animationType);
      case 'cleaning':
        return MconCleaning(
            size: size, color: color, animationType: animationType);
      case 'cleaning_bucket':
        return MconCleaningBucket(
            size: size, color: color, animationType: animationType);
      case 'cleaning_services':
        return MconCleaningServices(
            size: size, color: color, animationType: animationType);
      case 'clear_all':
        return MconClearAll(
            size: size, color: color, animationType: animationType);
      case 'clear_day':
        return MconClearDay(
            size: size, color: color, animationType: animationType);
      case 'climate_mini_split':
        return MconClimateMiniSplit(
            size: size, color: color, animationType: animationType);
      case 'clinical_notes':
        return MconClinicalNotes(
            size: size, color: color, animationType: animationType);
      case 'clock_arrow_down':
        return MconClockArrowDown(
            size: size, color: color, animationType: animationType);
      case 'clock_arrow_up':
        return MconClockArrowUp(
            size: size, color: color, animationType: animationType);
      case 'clock_loader_10':
        return MconClockLoader10(
            size: size, color: color, animationType: animationType);
      case 'clock_loader_20':
        return MconClockLoader20(
            size: size, color: color, animationType: animationType);
      case 'clock_loader_40':
        return MconClockLoader40(
            size: size, color: color, animationType: animationType);
      case 'clock_loader_60':
        return MconClockLoader60(
            size: size, color: color, animationType: animationType);
      case 'clock_loader_80':
        return MconClockLoader80(
            size: size, color: color, animationType: animationType);
      case 'clock_loader_90':
        return MconClockLoader90(
            size: size, color: color, animationType: animationType);
      case 'close':
        return MconClose(
            size: size, color: color, animationType: animationType);
      case 'close_fullscreen':
        return MconCloseFullscreen(
            size: size, color: color, animationType: animationType);
      case 'close_small':
        return MconCloseSmall(
            size: size, color: color, animationType: animationType);
      case 'closed_caption':
        return MconClosedCaption(
            size: size, color: color, animationType: animationType);
      case 'closed_caption_add':
        return MconClosedCaptionAdd(
            size: size, color: color, animationType: animationType);
      case 'closed_caption_disabled':
        return MconClosedCaptionDisabled(
            size: size, color: color, animationType: animationType);
      case 'cloud':
        return MconCloud(
            size: size, color: color, animationType: animationType);
      case 'cloud_alert':
        return MconCloudAlert(
            size: size, color: color, animationType: animationType);
      case 'cloud_circle':
        return MconCloudCircle(
            size: size, color: color, animationType: animationType);
      case 'cloud_done':
        return MconCloudDone(
            size: size, color: color, animationType: animationType);
      case 'cloud_download':
        return MconCloudDownload(
            size: size, color: color, animationType: animationType);
      case 'cloud_lock':
        return MconCloudLock(
            size: size, color: color, animationType: animationType);
      case 'cloud_off':
        return MconCloudOff(
            size: size, color: color, animationType: animationType);
      case 'cloud_sync':
        return MconCloudSync(
            size: size, color: color, animationType: animationType);
      case 'cloud_upload':
        return MconCloudUpload(
            size: size, color: color, animationType: animationType);
      case 'co2':
        return MconCo2(size: size, color: color, animationType: animationType);
      case 'co_present':
        return MconCoPresent(
            size: size, color: color, animationType: animationType);
      case 'code':
        return MconCode(size: size, color: color, animationType: animationType);
      case 'code_blocks':
        return MconCodeBlocks(
            size: size, color: color, animationType: animationType);
      case 'code_off':
        return MconCodeOff(
            size: size, color: color, animationType: animationType);
      case 'coffee':
        return MconCoffee(
            size: size, color: color, animationType: animationType);
      case 'coffee_maker':
        return MconCoffeeMaker(
            size: size, color: color, animationType: animationType);
      case 'cognition':
        return MconCognition(
            size: size, color: color, animationType: animationType);
      case 'cognition_2':
        return MconCognition2(
            size: size, color: color, animationType: animationType);
      case 'collapse_all':
        return MconCollapseAll(
            size: size, color: color, animationType: animationType);
      case 'collapse_content':
        return MconCollapseContent(
            size: size, color: color, animationType: animationType);
      case 'collections_bookmark':
        return MconCollectionsBookmark(
            size: size, color: color, animationType: animationType);
      case 'colorize':
        return MconColorize(
            size: size, color: color, animationType: animationType);
      case 'colors':
        return MconColors(
            size: size, color: color, animationType: animationType);
      case 'combine_columns':
        return MconCombineColumns(
            size: size, color: color, animationType: animationType);
      case 'comedy_mask':
        return MconComedyMask(
            size: size, color: color, animationType: animationType);
      case 'comic_bubble':
        return MconComicBubble(
            size: size, color: color, animationType: animationType);
      case 'comment':
        return MconComment(
            size: size, color: color, animationType: animationType);
      case 'comment_bank':
        return MconCommentBank(
            size: size, color: color, animationType: animationType);
      case 'comments_disabled':
        return MconCommentsDisabled(
            size: size, color: color, animationType: animationType);
      case 'commit':
        return MconCommit(
            size: size, color: color, animationType: animationType);
      case 'communication':
        return MconCommunication(
            size: size, color: color, animationType: animationType);
      case 'communities':
        return MconCommunities(
            size: size, color: color, animationType: animationType);
      case 'commute':
        return MconCommute(
            size: size, color: color, animationType: animationType);
      case 'compare':
        return MconCompare(
            size: size, color: color, animationType: animationType);
      case 'compare_arrows':
        return MconCompareArrows(
            size: size, color: color, animationType: animationType);
      case 'compass_calibration':
        return MconCompassCalibration(
            size: size, color: color, animationType: animationType);
      case 'component_exchange':
        return MconComponentExchange(
            size: size, color: color, animationType: animationType);
      case 'compost':
        return MconCompost(
            size: size, color: color, animationType: animationType);
      case 'compress':
        return MconCompress(
            size: size, color: color, animationType: animationType);
      case 'computer':
        return MconComputer(
            size: size, color: color, animationType: animationType);
      case 'computer_arrow_up':
        return MconComputerArrowUp(
            size: size, color: color, animationType: animationType);
      case 'computer_cancel':
        return MconComputerCancel(
            size: size, color: color, animationType: animationType);
      case 'concierge':
        return MconConcierge(
            size: size, color: color, animationType: animationType);
      case 'conditions':
        return MconConditions(
            size: size, color: color, animationType: animationType);
      case 'confirmation_number':
        return MconConfirmationNumber(
            size: size, color: color, animationType: animationType);
      case 'congenital':
        return MconCongenital(
            size: size, color: color, animationType: animationType);
      case 'connect_without_contact':
        return MconConnectWithoutContact(
            size: size, color: color, animationType: animationType);
      case 'connected_tv':
        return MconConnectedTv(
            size: size, color: color, animationType: animationType);
      case 'connecting_airports':
        return MconConnectingAirports(
            size: size, color: color, animationType: animationType);
      case 'construction':
        return MconConstruction(
            size: size, color: color, animationType: animationType);
      case 'contact_emergency':
        return MconContactEmergency(
            size: size, color: color, animationType: animationType);
      case 'contact_mail':
        return MconContactMail(
            size: size, color: color, animationType: animationType);
      case 'contact_page':
        return MconContactPage(
            size: size, color: color, animationType: animationType);
      case 'contact_phone':
        return MconContactPhone(
            size: size, color: color, animationType: animationType);
      case 'contact_support':
        return MconContactSupport(
            size: size, color: color, animationType: animationType);
      case 'contactless':
        return MconContactless(
            size: size, color: color, animationType: animationType);
      case 'contactless_off':
        return MconContactlessOff(
            size: size, color: color, animationType: animationType);
      case 'contacts':
        return MconContacts(
            size: size, color: color, animationType: animationType);
      case 'contacts_product':
        return MconContactsProduct(
            size: size, color: color, animationType: animationType);
      case 'content_copy':
        return MconContentCopy(
            size: size, color: color, animationType: animationType);
      case 'content_cut':
        return MconContentCut(
            size: size, color: color, animationType: animationType);
      case 'content_paste':
        return MconContentPaste(
            size: size, color: color, animationType: animationType);
      case 'content_paste_go':
        return MconContentPasteGo(
            size: size, color: color, animationType: animationType);
      case 'content_paste_off':
        return MconContentPasteOff(
            size: size, color: color, animationType: animationType);
      case 'content_paste_search':
        return MconContentPasteSearch(
            size: size, color: color, animationType: animationType);
      case 'contextual_token':
        return MconContextualToken(
            size: size, color: color, animationType: animationType);
      case 'contextual_token_add':
        return MconContextualTokenAdd(
            size: size, color: color, animationType: animationType);
      case 'contract':
        return MconContract(
            size: size, color: color, animationType: animationType);
      case 'contract_delete':
        return MconContractDelete(
            size: size, color: color, animationType: animationType);
      case 'contract_edit':
        return MconContractEdit(
            size: size, color: color, animationType: animationType);
      case 'contrast':
        return MconContrast(
            size: size, color: color, animationType: animationType);
      case 'contrast_circle':
        return MconContrastCircle(
            size: size, color: color, animationType: animationType);
      case 'contrast_rtl_off':
        return MconContrastRtlOff(
            size: size, color: color, animationType: animationType);
      case 'contrast_square':
        return MconContrastSquare(
            size: size, color: color, animationType: animationType);
      case 'control_camera':
        return MconControlCamera(
            size: size, color: color, animationType: animationType);
      case 'control_point_duplicate':
        return MconControlPointDuplicate(
            size: size, color: color, animationType: animationType);
      case 'controller_gen':
        return MconControllerGen(
            size: size, color: color, animationType: animationType);
      case 'conversation':
        return MconConversation(
            size: size, color: color, animationType: animationType);
      case 'conversion_path':
        return MconConversionPath(
            size: size, color: color, animationType: animationType);
      case 'conversion_path_off':
        return MconConversionPathOff(
            size: size, color: color, animationType: animationType);
      case 'convert_to_text':
        return MconConvertToText(
            size: size, color: color, animationType: animationType);
      case 'conveyor_belt':
        return MconConveyorBelt(
            size: size, color: color, animationType: animationType);
      case 'cookie':
        return MconCookie(
            size: size, color: color, animationType: animationType);
      case 'cookie_off':
        return MconCookieOff(
            size: size, color: color, animationType: animationType);
      case 'cooking':
        return MconCooking(
            size: size, color: color, animationType: animationType);
      case 'cool_to_dry':
        return MconCoolToDry(
            size: size, color: color, animationType: animationType);
      case 'copy_all':
        return MconCopyAll(
            size: size, color: color, animationType: animationType);
      case 'copyright':
        return MconCopyright(
            size: size, color: color, animationType: animationType);
      case 'coronavirus':
        return MconCoronavirus(
            size: size, color: color, animationType: animationType);
      case 'corporate_fare':
        return MconCorporateFare(
            size: size, color: color, animationType: animationType);
      case 'cottage':
        return MconCottage(
            size: size, color: color, animationType: animationType);
      case 'counter_0':
        return MconCounter0(
            size: size, color: color, animationType: animationType);
      case 'counter_1':
        return MconCounter1(
            size: size, color: color, animationType: animationType);
      case 'counter_2':
        return MconCounter2(
            size: size, color: color, animationType: animationType);
      case 'counter_3':
        return MconCounter3(
            size: size, color: color, animationType: animationType);
      case 'counter_4':
        return MconCounter4(
            size: size, color: color, animationType: animationType);
      case 'counter_5':
        return MconCounter5(
            size: size, color: color, animationType: animationType);
      case 'counter_6':
        return MconCounter6(
            size: size, color: color, animationType: animationType);
      case 'counter_7':
        return MconCounter7(
            size: size, color: color, animationType: animationType);
      case 'counter_8':
        return MconCounter8(
            size: size, color: color, animationType: animationType);
      case 'counter_9':
        return MconCounter9(
            size: size, color: color, animationType: animationType);
      case 'countertops':
        return MconCountertops(
            size: size, color: color, animationType: animationType);
      case 'create_new_folder':
        return MconCreateNewFolder(
            size: size, color: color, animationType: animationType);
      case 'credit_card':
        return MconCreditCard(
            size: size, color: color, animationType: animationType);
      case 'credit_card_clock':
        return MconCreditCardClock(
            size: size, color: color, animationType: animationType);
      case 'credit_card_gear':
        return MconCreditCardGear(
            size: size, color: color, animationType: animationType);
      case 'credit_card_heart':
        return MconCreditCardHeart(
            size: size, color: color, animationType: animationType);
      case 'credit_card_off':
        return MconCreditCardOff(
            size: size, color: color, animationType: animationType);
      case 'credit_score':
        return MconCreditScore(
            size: size, color: color, animationType: animationType);
      case 'crib':
        return MconCrib(size: size, color: color, animationType: animationType);
      case 'crisis_alert':
        return MconCrisisAlert(
            size: size, color: color, animationType: animationType);
      case 'crop':
        return MconCrop(size: size, color: color, animationType: animationType);
      case 'crop_16_9':
        return MconCrop169(
            size: size, color: color, animationType: animationType);
      case 'crop_3_2':
        return MconCrop32(
            size: size, color: color, animationType: animationType);
      case 'crop_5_4':
        return MconCrop54(
            size: size, color: color, animationType: animationType);
      case 'crop_7_5':
        return MconCrop75(
            size: size, color: color, animationType: animationType);
      case 'crop_9_16':
        return MconCrop916(
            size: size, color: color, animationType: animationType);
      case 'crop_free':
        return MconCropFree(
            size: size, color: color, animationType: animationType);
      case 'crop_landscape':
        return MconCropLandscape(
            size: size, color: color, animationType: animationType);
      case 'crop_portrait':
        return MconCropPortrait(
            size: size, color: color, animationType: animationType);
      case 'crop_rotate':
        return MconCropRotate(
            size: size, color: color, animationType: animationType);
      case 'crop_square':
        return MconCropSquare(
            size: size, color: color, animationType: animationType);
      case 'crossword':
        return MconCrossword(
            size: size, color: color, animationType: animationType);
      case 'crowdsource':
        return MconCrowdsource(
            size: size, color: color, animationType: animationType);
      case 'crown':
        return MconCrown(
            size: size, color: color, animationType: animationType);
      case 'cruelty_free':
        return MconCrueltyFree(
            size: size, color: color, animationType: animationType);
      case 'css':
        return MconCss(size: size, color: color, animationType: animationType);
      case 'csv':
        return MconCsv(size: size, color: color, animationType: animationType);
      case 'currency_bitcoin':
        return MconCurrencyBitcoin(
            size: size, color: color, animationType: animationType);
      case 'currency_exchange':
        return MconCurrencyExchange(
            size: size, color: color, animationType: animationType);
      case 'currency_franc':
        return MconCurrencyFranc(
            size: size, color: color, animationType: animationType);
      case 'currency_lira':
        return MconCurrencyLira(
            size: size, color: color, animationType: animationType);
      case 'currency_pound':
        return MconCurrencyPound(
            size: size, color: color, animationType: animationType);
      case 'currency_ruble':
        return MconCurrencyRuble(
            size: size, color: color, animationType: animationType);
      case 'currency_rupee':
        return MconCurrencyRupee(
            size: size, color: color, animationType: animationType);
      case 'currency_rupee_circle':
        return MconCurrencyRupeeCircle(
            size: size, color: color, animationType: animationType);
      case 'currency_yen':
        return MconCurrencyYen(
            size: size, color: color, animationType: animationType);
      case 'currency_yuan':
        return MconCurrencyYuan(
            size: size, color: color, animationType: animationType);
      case 'curtains':
        return MconCurtains(
            size: size, color: color, animationType: animationType);
      case 'curtains_closed':
        return MconCurtainsClosed(
            size: size, color: color, animationType: animationType);
      case 'custom_typography':
        return MconCustomTypography(
            size: size, color: color, animationType: animationType);
      case 'cycle':
        return MconCycle(
            size: size, color: color, animationType: animationType);
      case 'cyclone':
        return MconCyclone(
            size: size, color: color, animationType: animationType);
      case 'dangerous':
        return MconDangerous(
            size: size, color: color, animationType: animationType);
      case 'dark_mode':
        return MconDarkMode(
            size: size, color: color, animationType: animationType);
      case 'dashboard':
        return MconDashboard(
            size: size, color: color, animationType: animationType);
      case 'dashboard_2':
        return MconDashboard2(
            size: size, color: color, animationType: animationType);
      case 'dashboard_customize':
        return MconDashboardCustomize(
            size: size, color: color, animationType: animationType);
      case 'data_alert':
        return MconDataAlert(
            size: size, color: color, animationType: animationType);
      case 'data_array':
        return MconDataArray(
            size: size, color: color, animationType: animationType);
      case 'data_check':
        return MconDataCheck(
            size: size, color: color, animationType: animationType);
      case 'data_exploration':
        return MconDataExploration(
            size: size, color: color, animationType: animationType);
      case 'data_info_alert':
        return MconDataInfoAlert(
            size: size, color: color, animationType: animationType);
      case 'data_loss_prevention':
        return MconDataLossPrevention(
            size: size, color: color, animationType: animationType);

      default:
        return Icon(Icons.widgets, size: size, color: color);
    }
  }
}

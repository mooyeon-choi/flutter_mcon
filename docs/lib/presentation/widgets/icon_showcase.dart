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
      case 'data_object':
        return MconDataObject(
            size: size, color: color, animationType: animationType);
      case 'data_saver_on':
        return MconDataSaverOn(
            size: size, color: color, animationType: animationType);
      case 'data_table':
        return MconDataTable(
            size: size, color: color, animationType: animationType);
      case 'data_thresholding':
        return MconDataThresholding(
            size: size, color: color, animationType: animationType);
      case 'data_usage':
        return MconDataUsage(
            size: size, color: color, animationType: animationType);
      case 'database':
        return MconDatabase(
            size: size, color: color, animationType: animationType);
      case 'database_off':
        return MconDatabaseOff(
            size: size, color: color, animationType: animationType);
      case 'database_search':
        return MconDatabaseSearch(
            size: size, color: color, animationType: animationType);
      case 'database_upload':
        return MconDatabaseUpload(
            size: size, color: color, animationType: animationType);
      case 'dataset':
        return MconDataset(
            size: size, color: color, animationType: animationType);
      case 'dataset_linked':
        return MconDatasetLinked(
            size: size, color: color, animationType: animationType);
      case 'date_range':
        return MconDateRange(
            size: size, color: color, animationType: animationType);
      case 'deblur':
        return MconDeblur(
            size: size, color: color, animationType: animationType);
      case 'deceased':
        return MconDeceased(
            size: size, color: color, animationType: animationType);
      case 'decimal_decrease':
        return MconDecimalDecrease(
            size: size, color: color, animationType: animationType);
      case 'decimal_increase':
        return MconDecimalIncrease(
            size: size, color: color, animationType: animationType);
      case 'deck':
        return MconDeck(size: size, color: color, animationType: animationType);
      case 'dehaze':
        return MconDehaze(
            size: size, color: color, animationType: animationType);
      case 'delete':
        return MconDelete(
            size: size, color: color, animationType: animationType);
      case 'delete_forever':
        return MconDeleteForever(
            size: size, color: color, animationType: animationType);
      case 'delete_history':
        return MconDeleteHistory(
            size: size, color: color, animationType: animationType);
      case 'delete_sweep':
        return MconDeleteSweep(
            size: size, color: color, animationType: animationType);
      case 'delivery_truck_bolt':
        return MconDeliveryTruckBolt(
            size: size, color: color, animationType: animationType);
      case 'delivery_truck_speed':
        return MconDeliveryTruckSpeed(
            size: size, color: color, animationType: animationType);
      case 'demography':
        return MconDemography(
            size: size, color: color, animationType: animationType);
      case 'density_large':
        return MconDensityLarge(
            size: size, color: color, animationType: animationType);
      case 'density_medium':
        return MconDensityMedium(
            size: size, color: color, animationType: animationType);
      case 'density_small':
        return MconDensitySmall(
            size: size, color: color, animationType: animationType);
      case 'dentistry':
        return MconDentistry(
            size: size, color: color, animationType: animationType);
      case 'departure_board':
        return MconDepartureBoard(
            size: size, color: color, animationType: animationType);
      case 'deployed_code':
        return MconDeployedCode(
            size: size, color: color, animationType: animationType);
      case 'deployed_code_account':
        return MconDeployedCodeAccount(
            size: size, color: color, animationType: animationType);
      case 'deployed_code_alert':
        return MconDeployedCodeAlert(
            size: size, color: color, animationType: animationType);
      case 'deployed_code_history':
        return MconDeployedCodeHistory(
            size: size, color: color, animationType: animationType);
      case 'deployed_code_update':
        return MconDeployedCodeUpdate(
            size: size, color: color, animationType: animationType);
      case 'dermatology':
        return MconDermatology(
            size: size, color: color, animationType: animationType);
      case 'description':
        return MconDescription(
            size: size, color: color, animationType: animationType);
      case 'deselect':
        return MconDeselect(
            size: size, color: color, animationType: animationType);
      case 'design_services':
        return MconDesignServices(
            size: size, color: color, animationType: animationType);
      case 'desk':
        return MconDesk(size: size, color: color, animationType: animationType);
      case 'deskphone':
        return MconDeskphone(
            size: size, color: color, animationType: animationType);
      case 'desktop_access_disabled':
        return MconDesktopAccessDisabled(
            size: size, color: color, animationType: animationType);
      case 'desktop_cloud':
        return MconDesktopCloud(
            size: size, color: color, animationType: animationType);
      case 'desktop_cloud_stack':
        return MconDesktopCloudStack(
            size: size, color: color, animationType: animationType);
      case 'desktop_landscape':
        return MconDesktopLandscape(
            size: size, color: color, animationType: animationType);
      case 'desktop_landscape_add':
        return MconDesktopLandscapeAdd(
            size: size, color: color, animationType: animationType);
      case 'desktop_mac':
        return MconDesktopMac(
            size: size, color: color, animationType: animationType);
      case 'desktop_portrait':
        return MconDesktopPortrait(
            size: size, color: color, animationType: animationType);
      case 'desktop_windows':
        return MconDesktopWindows(
            size: size, color: color, animationType: animationType);
      case 'destruction':
        return MconDestruction(
            size: size, color: color, animationType: animationType);
      case 'details':
        return MconDetails(
            size: size, color: color, animationType: animationType);
      case 'detection_and_zone':
        return MconDetectionAndZone(
            size: size, color: color, animationType: animationType);
      case 'detector':
        return MconDetector(
            size: size, color: color, animationType: animationType);
      case 'detector_alarm':
        return MconDetectorAlarm(
            size: size, color: color, animationType: animationType);
      case 'detector_battery':
        return MconDetectorBattery(
            size: size, color: color, animationType: animationType);
      case 'detector_co':
        return MconDetectorCo(
            size: size, color: color, animationType: animationType);
      case 'detector_offline':
        return MconDetectorOffline(
            size: size, color: color, animationType: animationType);
      case 'detector_smoke':
        return MconDetectorSmoke(
            size: size, color: color, animationType: animationType);
      case 'detector_status':
        return MconDetectorStatus(
            size: size, color: color, animationType: animationType);
      case 'developer_board':
        return MconDeveloperBoard(
            size: size, color: color, animationType: animationType);
      case 'developer_board_off':
        return MconDeveloperBoardOff(
            size: size, color: color, animationType: animationType);
      case 'developer_guide':
        return MconDeveloperGuide(
            size: size, color: color, animationType: animationType);
      case 'developer_mode_tv':
        return MconDeveloperModeTv(
            size: size, color: color, animationType: animationType);
      case 'device_band':
        return MconDeviceBand(
            size: size, color: color, animationType: animationType);
      case 'device_hub':
        return MconDeviceHub(
            size: size, color: color, animationType: animationType);
      case 'device_thermostat':
        return MconDeviceThermostat(
            size: size, color: color, animationType: animationType);
      case 'devices':
        return MconDevices(
            size: size, color: color, animationType: animationType);
      case 'devices_fold':
        return MconDevicesFold(
            size: size, color: color, animationType: animationType);
      case 'devices_fold_2':
        return MconDevicesFold2(
            size: size, color: color, animationType: animationType);
      case 'devices_off':
        return MconDevicesOff(
            size: size, color: color, animationType: animationType);
      case 'devices_other':
        return MconDevicesOther(
            size: size, color: color, animationType: animationType);
      case 'devices_wearables':
        return MconDevicesWearables(
            size: size, color: color, animationType: animationType);
      case 'dew_point':
        return MconDewPoint(
            size: size, color: color, animationType: animationType);
      case 'diagnosis':
        return MconDiagnosis(
            size: size, color: color, animationType: animationType);
      case 'diagonal_line':
        return MconDiagonalLine(
            size: size, color: color, animationType: animationType);
      case 'dialer_sip':
        return MconDialerSip(
            size: size, color: color, animationType: animationType);
      case 'dialogs':
        return MconDialogs(
            size: size, color: color, animationType: animationType);
      case 'dialpad':
        return MconDialpad(
            size: size, color: color, animationType: animationType);
      case 'diamond':
        return MconDiamond(
            size: size, color: color, animationType: animationType);
      case 'diamond_shine':
        return MconDiamondShine(
            size: size, color: color, animationType: animationType);
      case 'dictionary':
        return MconDictionary(
            size: size, color: color, animationType: animationType);
      case 'difference':
        return MconDifference(
            size: size, color: color, animationType: animationType);
      case 'digital_out_of_home':
        return MconDigitalOutOfHome(
            size: size, color: color, animationType: animationType);
      case 'digital_wellbeing':
        return MconDigitalWellbeing(
            size: size, color: color, animationType: animationType);
      case 'dine_heart':
        return MconDineHeart(
            size: size, color: color, animationType: animationType);
      case 'dine_in':
        return MconDineIn(
            size: size, color: color, animationType: animationType);
      case 'dine_lamp':
        return MconDineLamp(
            size: size, color: color, animationType: animationType);
      case 'dining':
        return MconDining(
            size: size, color: color, animationType: animationType);
      case 'dinner_dining':
        return MconDinnerDining(
            size: size, color: color, animationType: animationType);
      case 'directions':
        return MconDirections(
            size: size, color: color, animationType: animationType);
      case 'directions_alt':
        return MconDirectionsAlt(
            size: size, color: color, animationType: animationType);
      case 'directions_alt_off':
        return MconDirectionsAltOff(
            size: size, color: color, animationType: animationType);
      case 'directions_bike':
        return MconDirectionsBike(
            size: size, color: color, animationType: animationType);
      case 'directions_boat':
        return MconDirectionsBoat(
            size: size, color: color, animationType: animationType);
      case 'directions_bus':
        return MconDirectionsBus(
            size: size, color: color, animationType: animationType);
      case 'directions_car':
        return MconDirectionsCar(
            size: size, color: color, animationType: animationType);
      case 'directions_off':
        return MconDirectionsOff(
            size: size, color: color, animationType: animationType);
      case 'directions_railway':
        return MconDirectionsRailway(
            size: size, color: color, animationType: animationType);
      case 'directions_railway_2':
        return MconDirectionsRailway2(
            size: size, color: color, animationType: animationType);
      case 'directions_run':
        return MconDirectionsRun(
            size: size, color: color, animationType: animationType);
      case 'directions_subway':
        return MconDirectionsSubway(
            size: size, color: color, animationType: animationType);
      case 'directions_walk':
        return MconDirectionsWalk(
            size: size, color: color, animationType: animationType);
      case 'directory_sync':
        return MconDirectorySync(
            size: size, color: color, animationType: animationType);
      case 'dirty_lens':
        return MconDirtyLens(
            size: size, color: color, animationType: animationType);
      case 'disabled_by_default':
        return MconDisabledByDefault(
            size: size, color: color, animationType: animationType);
      case 'disabled_visible':
        return MconDisabledVisible(
            size: size, color: color, animationType: animationType);
      case 'disc_full':
        return MconDiscFull(
            size: size, color: color, animationType: animationType);
      case 'discover_tune':
        return MconDiscoverTune(
            size: size, color: color, animationType: animationType);
      case 'dishwasher':
        return MconDishwasher(
            size: size, color: color, animationType: animationType);
      case 'dishwasher_gen':
        return MconDishwasherGen(
            size: size, color: color, animationType: animationType);
      case 'display_external_input':
        return MconDisplayExternalInput(
            size: size, color: color, animationType: animationType);
      case 'display_settings':
        return MconDisplaySettings(
            size: size, color: color, animationType: animationType);
      case 'distance':
        return MconDistance(
            size: size, color: color, animationType: animationType);
      case 'diversity_1':
        return MconDiversity1(
            size: size, color: color, animationType: animationType);
      case 'diversity_2':
        return MconDiversity2(
            size: size, color: color, animationType: animationType);
      case 'diversity_3':
        return MconDiversity3(
            size: size, color: color, animationType: animationType);
      case 'diversity_4':
        return MconDiversity4(
            size: size, color: color, animationType: animationType);
      case 'dns':
        return MconDns(size: size, color: color, animationType: animationType);
      case 'do_not_disturb_off':
        return MconDoNotDisturbOff(
            size: size, color: color, animationType: animationType);
      case 'do_not_disturb_on':
        return MconDoNotDisturbOn(
            size: size, color: color, animationType: animationType);
      case 'do_not_disturb_on_total_silence':
        return MconDoNotDisturbOnTotalSilence(
            size: size, color: color, animationType: animationType);
      case 'do_not_step':
        return MconDoNotStep(
            size: size, color: color, animationType: animationType);
      case 'do_not_touch':
        return MconDoNotTouch(
            size: size, color: color, animationType: animationType);
      case 'dock_to_bottom':
        return MconDockToBottom(
            size: size, color: color, animationType: animationType);
      case 'dock_to_left':
        return MconDockToLeft(
            size: size, color: color, animationType: animationType);
      case 'dock_to_right':
        return MconDockToRight(
            size: size, color: color, animationType: animationType);
      case 'docs':
        return MconDocs(size: size, color: color, animationType: animationType);
      case 'docs_add_on':
        return MconDocsAddOn(
            size: size, color: color, animationType: animationType);
      case 'docs_apps_script':
        return MconDocsAppsScript(
            size: size, color: color, animationType: animationType);
      case 'document_scanner':
        return MconDocumentScanner(
            size: size, color: color, animationType: animationType);
      case 'document_search':
        return MconDocumentSearch(
            size: size, color: color, animationType: animationType);
      case 'domain':
        return MconDomain(
            size: size, color: color, animationType: animationType);
      case 'domain_add':
        return MconDomainAdd(
            size: size, color: color, animationType: animationType);
      case 'domain_disabled':
        return MconDomainDisabled(
            size: size, color: color, animationType: animationType);
      case 'domain_verification':
        return MconDomainVerification(
            size: size, color: color, animationType: animationType);
      case 'domain_verification_off':
        return MconDomainVerificationOff(
            size: size, color: color, animationType: animationType);
      case 'domino_mask':
        return MconDominoMask(
            size: size, color: color, animationType: animationType);
      case 'done_all':
        return MconDoneAll(
            size: size, color: color, animationType: animationType);
      case 'done_outline':
        return MconDoneOutline(
            size: size, color: color, animationType: animationType);
      case 'donut_large':
        return MconDonutLarge(
            size: size, color: color, animationType: animationType);
      case 'donut_small':
        return MconDonutSmall(
            size: size, color: color, animationType: animationType);
      case 'door_back':
        return MconDoorBack(
            size: size, color: color, animationType: animationType);
      case 'door_front':
        return MconDoorFront(
            size: size, color: color, animationType: animationType);
      case 'door_open':
        return MconDoorOpen(
            size: size, color: color, animationType: animationType);
      case 'door_sensor':
        return MconDoorSensor(
            size: size, color: color, animationType: animationType);
      case 'door_sliding':
        return MconDoorSliding(
            size: size, color: color, animationType: animationType);
      case 'doorbell':
        return MconDoorbell(
            size: size, color: color, animationType: animationType);
      case 'doorbell_3p':
        return MconDoorbell3p(
            size: size, color: color, animationType: animationType);
      case 'doorbell_chime':
        return MconDoorbellChime(
            size: size, color: color, animationType: animationType);
      case 'double_arrow':
        return MconDoubleArrow(
            size: size, color: color, animationType: animationType);
      case 'downhill_skiing':
        return MconDownhillSkiing(
            size: size, color: color, animationType: animationType);
      case 'download':
        return MconDownload(
            size: size, color: color, animationType: animationType);
      case 'download_2':
        return MconDownload2(
            size: size, color: color, animationType: animationType);
      case 'download_done':
        return MconDownloadDone(
            size: size, color: color, animationType: animationType);
      case 'download_for_offline':
        return MconDownloadForOffline(
            size: size, color: color, animationType: animationType);
      case 'downloading':
        return MconDownloading(
            size: size, color: color, animationType: animationType);
      case 'draft':
        return MconDraft(
            size: size, color: color, animationType: animationType);
      case 'draft_orders':
        return MconDraftOrders(
            size: size, color: color, animationType: animationType);
      case 'drafts':
        return MconDrafts(
            size: size, color: color, animationType: animationType);
      case 'drag_click':
        return MconDragClick(
            size: size, color: color, animationType: animationType);
      case 'drag_handle':
        return MconDragHandle(
            size: size, color: color, animationType: animationType);
      case 'drag_indicator':
        return MconDragIndicator(
            size: size, color: color, animationType: animationType);
      case 'drag_pan':
        return MconDragPan(
            size: size, color: color, animationType: animationType);
      case 'draw':
        return MconDraw(size: size, color: color, animationType: animationType);
      case 'draw_abstract':
        return MconDrawAbstract(
            size: size, color: color, animationType: animationType);
      case 'draw_collage':
        return MconDrawCollage(
            size: size, color: color, animationType: animationType);
      case 'dresser':
        return MconDresser(
            size: size, color: color, animationType: animationType);
      case 'drive_export':
        return MconDriveExport(
            size: size, color: color, animationType: animationType);
      case 'drive_file_move':
        return MconDriveFileMove(
            size: size, color: color, animationType: animationType);
      case 'drive_folder_upload':
        return MconDriveFolderUpload(
            size: size, color: color, animationType: animationType);
      case 'drone':
        return MconDrone(
            size: size, color: color, animationType: animationType);
      case 'drone_2':
        return MconDrone2(
            size: size, color: color, animationType: animationType);
      case 'dropdown':
        return MconDropdown(
            size: size, color: color, animationType: animationType);
      case 'dropper_eye':
        return MconDropperEye(
            size: size, color: color, animationType: animationType);
      case 'dry':
        return MconDry(size: size, color: color, animationType: animationType);
      case 'dry_cleaning':
        return MconDryCleaning(
            size: size, color: color, animationType: animationType);
      case 'dual_screen':
        return MconDualScreen(
            size: size, color: color, animationType: animationType);
      case 'duo':
        return MconDuo(size: size, color: color, animationType: animationType);
      case 'dvr':
        return MconDvr(size: size, color: color, animationType: animationType);
      case 'dynamic_feed':
        return MconDynamicFeed(
            size: size, color: color, animationType: animationType);
      case 'dynamic_form':
        return MconDynamicForm(
            size: size, color: color, animationType: animationType);
      case 'e911_avatar':
        return MconE911Avatar(
            size: size, color: color, animationType: animationType);
      case 'e911_emergency':
        return MconE911Emergency(
            size: size, color: color, animationType: animationType);
      case 'e_mobiledata':
        return MconEMobiledata(
            size: size, color: color, animationType: animationType);
      case 'e_mobiledata_badge':
        return MconEMobiledataBadge(
            size: size, color: color, animationType: animationType);
      case 'ear_sound':
        return MconEarSound(
            size: size, color: color, animationType: animationType);
      case 'earbud_case':
        return MconEarbudCase(
            size: size, color: color, animationType: animationType);
      case 'earbud_left':
        return MconEarbudLeft(
            size: size, color: color, animationType: animationType);
      case 'earbud_right':
        return MconEarbudRight(
            size: size, color: color, animationType: animationType);
      case 'earbuds':
        return MconEarbuds(
            size: size, color: color, animationType: animationType);
      case 'earbuds_2':
        return MconEarbuds2(
            size: size, color: color, animationType: animationType);
      case 'earbuds_battery':
        return MconEarbudsBattery(
            size: size, color: color, animationType: animationType);
      case 'early_on':
        return MconEarlyOn(
            size: size, color: color, animationType: animationType);
      case 'earthquake':
        return MconEarthquake(
            size: size, color: color, animationType: animationType);
      case 'east':
        return MconEast(size: size, color: color, animationType: animationType);
      case 'ecg':
        return MconEcg(size: size, color: color, animationType: animationType);
      case 'ecg_heart':
        return MconEcgHeart(
            size: size, color: color, animationType: animationType);
      case 'eco':
        return MconEco(size: size, color: color, animationType: animationType);
      case 'eda':
        return MconEda(size: size, color: color, animationType: animationType);
      case 'edit':
        return MconEdit(size: size, color: color, animationType: animationType);
      case 'edit_arrow_down':
        return MconEditArrowDown(
            size: size, color: color, animationType: animationType);
      case 'edit_arrow_up':
        return MconEditArrowUp(
            size: size, color: color, animationType: animationType);
      case 'edit_attributes':
        return MconEditAttributes(
            size: size, color: color, animationType: animationType);
      case 'edit_audio':
        return MconEditAudio(
            size: size, color: color, animationType: animationType);
      case 'edit_calendar':
        return MconEditCalendar(
            size: size, color: color, animationType: animationType);
      case 'edit_document':
        return MconEditDocument(
            size: size, color: color, animationType: animationType);
      case 'edit_location':
        return MconEditLocation(
            size: size, color: color, animationType: animationType);
      case 'edit_location_alt':
        return MconEditLocationAlt(
            size: size, color: color, animationType: animationType);
      case 'edit_note':
        return MconEditNote(
            size: size, color: color, animationType: animationType);
      case 'edit_notifications':
        return MconEditNotifications(
            size: size, color: color, animationType: animationType);
      case 'edit_off':
        return MconEditOff(
            size: size, color: color, animationType: animationType);
      case 'edit_road':
        return MconEditRoad(
            size: size, color: color, animationType: animationType);
      case 'edit_square':
        return MconEditSquare(
            size: size, color: color, animationType: animationType);
      case 'editor_choice':
        return MconEditorChoice(
            size: size, color: color, animationType: animationType);
      case 'egg':
        return MconEgg(size: size, color: color, animationType: animationType);
      case 'egg_alt':
        return MconEggAlt(
            size: size, color: color, animationType: animationType);
      case 'eject':
        return MconEject(
            size: size, color: color, animationType: animationType);
      case 'elderly':
        return MconElderly(
            size: size, color: color, animationType: animationType);
      case 'elderly_woman':
        return MconElderlyWoman(
            size: size, color: color, animationType: animationType);
      case 'electric_bike':
        return MconElectricBike(
            size: size, color: color, animationType: animationType);
      case 'electric_bolt':
        return MconElectricBolt(
            size: size, color: color, animationType: animationType);
      case 'electric_car':
        return MconElectricCar(
            size: size, color: color, animationType: animationType);
      case 'electric_meter':
        return MconElectricMeter(
            size: size, color: color, animationType: animationType);
      case 'electric_moped':
        return MconElectricMoped(
            size: size, color: color, animationType: animationType);
      case 'electric_rickshaw':
        return MconElectricRickshaw(
            size: size, color: color, animationType: animationType);
      case 'electric_scooter':
        return MconElectricScooter(
            size: size, color: color, animationType: animationType);
      case 'electrical_services':
        return MconElectricalServices(
            size: size, color: color, animationType: animationType);
      case 'elevation':
        return MconElevation(
            size: size, color: color, animationType: animationType);
      case 'elevator':
        return MconElevator(
            size: size, color: color, animationType: animationType);
      case 'emergency':
        return MconEmergency(
            size: size, color: color, animationType: animationType);
      case 'emergency_heat':
        return MconEmergencyHeat(
            size: size, color: color, animationType: animationType);
      case 'emergency_heat_2':
        return MconEmergencyHeat2(
            size: size, color: color, animationType: animationType);
      case 'emergency_home':
        return MconEmergencyHome(
            size: size, color: color, animationType: animationType);
      case 'emergency_recording':
        return MconEmergencyRecording(
            size: size, color: color, animationType: animationType);
      case 'emergency_share':
        return MconEmergencyShare(
            size: size, color: color, animationType: animationType);
      case 'emergency_share_off':
        return MconEmergencyShareOff(
            size: size, color: color, animationType: animationType);
      case 'emoji_food_beverage':
        return MconEmojiFoodBeverage(
            size: size, color: color, animationType: animationType);
      case 'emoji_language':
        return MconEmojiLanguage(
            size: size, color: color, animationType: animationType);
      case 'emoji_nature':
        return MconEmojiNature(
            size: size, color: color, animationType: animationType);
      case 'emoji_objects':
        return MconEmojiObjects(
            size: size, color: color, animationType: animationType);
      case 'emoji_people':
        return MconEmojiPeople(
            size: size, color: color, animationType: animationType);
      case 'emoji_symbols':
        return MconEmojiSymbols(
            size: size, color: color, animationType: animationType);
      case 'emoji_transportation':
        return MconEmojiTransportation(
            size: size, color: color, animationType: animationType);
      case 'emoticon':
        return MconEmoticon(
            size: size, color: color, animationType: animationType);
      case 'empty_dashboard':
        return MconEmptyDashboard(
            size: size, color: color, animationType: animationType);
      case 'enable':
        return MconEnable(
            size: size, color: color, animationType: animationType);
      case 'encrypted':
        return MconEncrypted(
            size: size, color: color, animationType: animationType);
      case 'encrypted_add':
        return MconEncryptedAdd(
            size: size, color: color, animationType: animationType);
      case 'encrypted_add_circle':
        return MconEncryptedAddCircle(
            size: size, color: color, animationType: animationType);
      case 'encrypted_minus_circle':
        return MconEncryptedMinusCircle(
            size: size, color: color, animationType: animationType);
      case 'encrypted_off':
        return MconEncryptedOff(
            size: size, color: color, animationType: animationType);
      case 'endocrinology':
        return MconEndocrinology(
            size: size, color: color, animationType: animationType);
      case 'energy':
        return MconEnergy(
            size: size, color: color, animationType: animationType);
      case 'energy_program_saving':
        return MconEnergyProgramSaving(
            size: size, color: color, animationType: animationType);
      case 'energy_program_time_used':
        return MconEnergyProgramTimeUsed(
            size: size, color: color, animationType: animationType);
      case 'energy_savings_leaf':
        return MconEnergySavingsLeaf(
            size: size, color: color, animationType: animationType);
      case 'engineering':
        return MconEngineering(
            size: size, color: color, animationType: animationType);
      case 'enhanced_encryption':
        return MconEnhancedEncryption(
            size: size, color: color, animationType: animationType);
      case 'ent':
        return MconEnt(size: size, color: color, animationType: animationType);
      case 'enterprise':
        return MconEnterprise(
            size: size, color: color, animationType: animationType);
      case 'enterprise_off':
        return MconEnterpriseOff(
            size: size, color: color, animationType: animationType);
      case 'equal':
        return MconEqual(
            size: size, color: color, animationType: animationType);
      case 'equalizer':
        return MconEqualizer(
            size: size, color: color, animationType: animationType);
      case 'eraser_size_1':
        return MconEraserSize1(
            size: size, color: color, animationType: animationType);
      case 'eraser_size_2':
        return MconEraserSize2(
            size: size, color: color, animationType: animationType);
      case 'eraser_size_3':
        return MconEraserSize3(
            size: size, color: color, animationType: animationType);
      case 'eraser_size_4':
        return MconEraserSize4(
            size: size, color: color, animationType: animationType);
      case 'eraser_size_5':
        return MconEraserSize5(
            size: size, color: color, animationType: animationType);
      case 'error':
        return MconError(
            size: size, color: color, animationType: animationType);
      case 'error_med':
        return MconErrorMed(
            size: size, color: color, animationType: animationType);
      case 'escalator':
        return MconEscalator(
            size: size, color: color, animationType: animationType);
      case 'escalator_warning':
        return MconEscalatorWarning(
            size: size, color: color, animationType: animationType);
      case 'euro':
        return MconEuro(size: size, color: color, animationType: animationType);
      case 'euro_symbol':
        return MconEuroSymbol(
            size: size, color: color, animationType: animationType);
      case 'ev_mobiledata_badge':
        return MconEvMobiledataBadge(
            size: size, color: color, animationType: animationType);
      case 'ev_shadow':
        return MconEvShadow(
            size: size, color: color, animationType: animationType);
      case 'ev_shadow_add':
        return MconEvShadowAdd(
            size: size, color: color, animationType: animationType);
      case 'ev_shadow_minus':
        return MconEvShadowMinus(
            size: size, color: color, animationType: animationType);
      case 'ev_station':
        return MconEvStation(
            size: size, color: color, animationType: animationType);
      case 'event':
        return MconEvent(
            size: size, color: color, animationType: animationType);
      case 'event_available':
        return MconEventAvailable(
            size: size, color: color, animationType: animationType);
      case 'event_busy':
        return MconEventBusy(
            size: size, color: color, animationType: animationType);
      case 'event_list':
        return MconEventList(
            size: size, color: color, animationType: animationType);
      case 'event_note':
        return MconEventNote(
            size: size, color: color, animationType: animationType);
      case 'event_repeat':
        return MconEventRepeat(
            size: size, color: color, animationType: animationType);
      case 'event_seat':
        return MconEventSeat(
            size: size, color: color, animationType: animationType);
      case 'event_upcoming':
        return MconEventUpcoming(
            size: size, color: color, animationType: animationType);
      case 'exclamation':
        return MconExclamation(
            size: size, color: color, animationType: animationType);
      case 'exercise':
        return MconExercise(
            size: size, color: color, animationType: animationType);
      case 'exit_to_app':
        return MconExitToApp(
            size: size, color: color, animationType: animationType);
      case 'expand':
        return MconExpand(
            size: size, color: color, animationType: animationType);
      case 'expand_all':
        return MconExpandAll(
            size: size, color: color, animationType: animationType);
      case 'expand_circle_down':
        return MconExpandCircleDown(
            size: size, color: color, animationType: animationType);
      case 'expand_circle_right':
        return MconExpandCircleRight(
            size: size, color: color, animationType: animationType);
      case 'expand_circle_up':
        return MconExpandCircleUp(
            size: size, color: color, animationType: animationType);
      case 'expand_content':
        return MconExpandContent(
            size: size, color: color, animationType: animationType);
      case 'expansion_panels':
        return MconExpansionPanels(
            size: size, color: color, animationType: animationType);
      case 'experiment':
        return MconExperiment(
            size: size, color: color, animationType: animationType);
      case 'explicit':
        return MconExplicit(
            size: size, color: color, animationType: animationType);
      case 'explore':
        return MconExplore(
            size: size, color: color, animationType: animationType);
      case 'explore_nearby':
        return MconExploreNearby(
            size: size, color: color, animationType: animationType);
      case 'explore_off':
        return MconExploreOff(
            size: size, color: color, animationType: animationType);
      case 'explosion':
        return MconExplosion(
            size: size, color: color, animationType: animationType);
      case 'export_notes':
        return MconExportNotes(
            size: size, color: color, animationType: animationType);
      case 'exposure':
        return MconExposure(
            size: size, color: color, animationType: animationType);
      case 'exposure_neg_1':
        return MconExposureNeg1(
            size: size, color: color, animationType: animationType);
      case 'exposure_neg_2':
        return MconExposureNeg2(
            size: size, color: color, animationType: animationType);
      case 'exposure_plus_1':
        return MconExposurePlus1(
            size: size, color: color, animationType: animationType);
      case 'exposure_plus_2':
        return MconExposurePlus2(
            size: size, color: color, animationType: animationType);
      case 'exposure_zero':
        return MconExposureZero(
            size: size, color: color, animationType: animationType);
      case 'extension':
        return MconExtension(
            size: size, color: color, animationType: animationType);
      case 'extension_off':
        return MconExtensionOff(
            size: size, color: color, animationType: animationType);
      case 'eye_tracking':
        return MconEyeTracking(
            size: size, color: color, animationType: animationType);
      case 'eyeglasses':
        return MconEyeglasses(
            size: size, color: color, animationType: animationType);
      case 'eyeglasses_2':
        return MconEyeglasses2(
            size: size, color: color, animationType: animationType);
      case 'eyeglasses_2_sound':
        return MconEyeglasses2Sound(
            size: size, color: color, animationType: animationType);
      case 'face':
        return MconFace(size: size, color: color, animationType: animationType);
      case 'face_2':
        return MconFace2(
            size: size, color: color, animationType: animationType);
      case 'face_3':
        return MconFace3(
            size: size, color: color, animationType: animationType);
      case 'face_4':
        return MconFace4(
            size: size, color: color, animationType: animationType);
      case 'face_5':
        return MconFace5(
            size: size, color: color, animationType: animationType);
      case 'face_6':
        return MconFace6(
            size: size, color: color, animationType: animationType);
      case 'face_down':
        return MconFaceDown(
            size: size, color: color, animationType: animationType);
      case 'face_left':
        return MconFaceLeft(
            size: size, color: color, animationType: animationType);
      case 'face_nod':
        return MconFaceNod(
            size: size, color: color, animationType: animationType);
      case 'face_retouching_off':
        return MconFaceRetouchingOff(
            size: size, color: color, animationType: animationType);
      case 'face_right':
        return MconFaceRight(
            size: size, color: color, animationType: animationType);
      case 'face_shake':
        return MconFaceShake(
            size: size, color: color, animationType: animationType);
      case 'face_up':
        return MconFaceUp(
            size: size, color: color, animationType: animationType);
      case 'fact_check':
        return MconFactCheck(
            size: size, color: color, animationType: animationType);
      case 'factory':
        return MconFactory(
            size: size, color: color, animationType: animationType);
      case 'falling':
        return MconFalling(
            size: size, color: color, animationType: animationType);
      case 'familiar_face_and_zone':
        return MconFamiliarFaceAndZone(
            size: size, color: color, animationType: animationType);
      case 'family_group':
        return MconFamilyGroup(
            size: size, color: color, animationType: animationType);
      case 'family_history':
        return MconFamilyHistory(
            size: size, color: color, animationType: animationType);
      case 'family_home':
        return MconFamilyHome(
            size: size, color: color, animationType: animationType);
      case 'family_link':
        return MconFamilyLink(
            size: size, color: color, animationType: animationType);
      case 'family_restroom':
        return MconFamilyRestroom(
            size: size, color: color, animationType: animationType);
      case 'family_star':
        return MconFamilyStar(
            size: size, color: color, animationType: animationType);
      case 'fan_focus':
        return MconFanFocus(
            size: size, color: color, animationType: animationType);
      case 'fan_indirect':
        return MconFanIndirect(
            size: size, color: color, animationType: animationType);
      case 'farsight_digital':
        return MconFarsightDigital(
            size: size, color: color, animationType: animationType);
      case 'fast_forward':
        return MconFastForward(
            size: size, color: color, animationType: animationType);
      case 'fast_rewind':
        return MconFastRewind(
            size: size, color: color, animationType: animationType);
      case 'fastfood':
        return MconFastfood(
            size: size, color: color, animationType: animationType);
      case 'faucet':
        return MconFaucet(
            size: size, color: color, animationType: animationType);
      case 'favorite':
        return MconFavorite(
            size: size, color: color, animationType: animationType);
      case 'fax':
        return MconFax(size: size, color: color, animationType: animationType);
      case 'feature_search':
        return MconFeatureSearch(
            size: size, color: color, animationType: animationType);
      case 'featured_play_list':
        return MconFeaturedPlayList(
            size: size, color: color, animationType: animationType);
      case 'featured_seasonal_and_gifts':
        return MconFeaturedSeasonalAndGifts(
            size: size, color: color, animationType: animationType);
      case 'featured_video':
        return MconFeaturedVideo(
            size: size, color: color, animationType: animationType);
      case 'feedback':
        return MconFeedback(
            size: size, color: color, animationType: animationType);
      case 'female':
        return MconFemale(
            size: size, color: color, animationType: animationType);
      case 'femur':
        return MconFemur(
            size: size, color: color, animationType: animationType);
      case 'femur_alt':
        return MconFemurAlt(
            size: size, color: color, animationType: animationType);
      case 'fence':
        return MconFence(
            size: size, color: color, animationType: animationType);
      case 'fertile':
        return MconFertile(
            size: size, color: color, animationType: animationType);
      case 'festival':
        return MconFestival(
            size: size, color: color, animationType: animationType);
      case 'fiber_dvr':
        return MconFiberDvr(
            size: size, color: color, animationType: animationType);
      case 'fiber_manual_record':
        return MconFiberManualRecord(
            size: size, color: color, animationType: animationType);
      case 'fiber_new':
        return MconFiberNew(
            size: size, color: color, animationType: animationType);
      case 'fiber_pin':
        return MconFiberPin(
            size: size, color: color, animationType: animationType);
      case 'fiber_smart_record':
        return MconFiberSmartRecord(
            size: size, color: color, animationType: animationType);
      case 'file_copy':
        return MconFileCopy(
            size: size, color: color, animationType: animationType);
      case 'file_copy_off':
        return MconFileCopyOff(
            size: size, color: color, animationType: animationType);
      case 'file_download_off':
        return MconFileDownloadOff(
            size: size, color: color, animationType: animationType);
      case 'file_export':
        return MconFileExport(
            size: size, color: color, animationType: animationType);
      case 'file_json':
        return MconFileJson(
            size: size, color: color, animationType: animationType);
      case 'file_map':
        return MconFileMap(
            size: size, color: color, animationType: animationType);
      case 'file_map_stack':
        return MconFileMapStack(
            size: size, color: color, animationType: animationType);
      case 'file_open':
        return MconFileOpen(
            size: size, color: color, animationType: animationType);
      case 'file_png':
        return MconFilePng(
            size: size, color: color, animationType: animationType);
      case 'file_present':
        return MconFilePresent(
            size: size, color: color, animationType: animationType);
      case 'file_save':
        return MconFileSave(
            size: size, color: color, animationType: animationType);
      case 'file_save_off':
        return MconFileSaveOff(
            size: size, color: color, animationType: animationType);
      case 'file_upload_off':
        return MconFileUploadOff(
            size: size, color: color, animationType: animationType);
      case 'files':
        return MconFiles(
            size: size, color: color, animationType: animationType);
      case 'filter':
        return MconFilter(
            size: size, color: color, animationType: animationType);
      case 'filter_1':
        return MconFilter1(
            size: size, color: color, animationType: animationType);
      case 'filter_2':
        return MconFilter2(
            size: size, color: color, animationType: animationType);
      case 'filter_3':
        return MconFilter3(
            size: size, color: color, animationType: animationType);
      case 'filter_4':
        return MconFilter4(
            size: size, color: color, animationType: animationType);
      case 'filter_5':
        return MconFilter5(
            size: size, color: color, animationType: animationType);
      case 'filter_6':
        return MconFilter6(
            size: size, color: color, animationType: animationType);
      case 'filter_7':
        return MconFilter7(
            size: size, color: color, animationType: animationType);
      case 'filter_8':
        return MconFilter8(
            size: size, color: color, animationType: animationType);
      case 'filter_9':
        return MconFilter9(
            size: size, color: color, animationType: animationType);
      case 'filter_9_plus':
        return MconFilter9Plus(
            size: size, color: color, animationType: animationType);
      case 'filter_alt':
        return MconFilterAlt(
            size: size, color: color, animationType: animationType);
      case 'filter_alt_off':
        return MconFilterAltOff(
            size: size, color: color, animationType: animationType);
      case 'filter_arrow_right':
        return MconFilterArrowRight(
            size: size, color: color, animationType: animationType);
      case 'filter_b_and_w':
        return MconFilterBAndW(
            size: size, color: color, animationType: animationType);
      case 'filter_center_focus':
        return MconFilterCenterFocus(
            size: size, color: color, animationType: animationType);
      case 'filter_drama':
        return MconFilterDrama(
            size: size, color: color, animationType: animationType);
      case 'filter_frames':
        return MconFilterFrames(
            size: size, color: color, animationType: animationType);
      case 'filter_list':
        return MconFilterList(
            size: size, color: color, animationType: animationType);
      case 'filter_list_off':
        return MconFilterListOff(
            size: size, color: color, animationType: animationType);
      case 'filter_none':
        return MconFilterNone(
            size: size, color: color, animationType: animationType);
      case 'filter_retrolux':
        return MconFilterRetrolux(
            size: size, color: color, animationType: animationType);
      case 'filter_tilt_shift':
        return MconFilterTiltShift(
            size: size, color: color, animationType: animationType);
      case 'filter_vintage':
        return MconFilterVintage(
            size: size, color: color, animationType: animationType);
      case 'finance':
        return MconFinance(
            size: size, color: color, animationType: animationType);
      case 'finance_chip':
        return MconFinanceChip(
            size: size, color: color, animationType: animationType);
      case 'finance_mode':
        return MconFinanceMode(
            size: size, color: color, animationType: animationType);
      case 'find_in_page':
        return MconFindInPage(
            size: size, color: color, animationType: animationType);
      case 'find_replace':
        return MconFindReplace(
            size: size, color: color, animationType: animationType);
      case 'fingerprint':
        return MconFingerprint(
            size: size, color: color, animationType: animationType);
      case 'fingerprint_off':
        return MconFingerprintOff(
            size: size, color: color, animationType: animationType);
      case 'fire_extinguisher':
        return MconFireExtinguisher(
            size: size, color: color, animationType: animationType);
      case 'fire_hydrant':
        return MconFireHydrant(
            size: size, color: color, animationType: animationType);
      case 'fire_truck':
        return MconFireTruck(
            size: size, color: color, animationType: animationType);
      case 'fireplace':
        return MconFireplace(
            size: size, color: color, animationType: animationType);
      case 'first_page':
        return MconFirstPage(
            size: size, color: color, animationType: animationType);
      case 'fit_page':
        return MconFitPage(
            size: size, color: color, animationType: animationType);
      case 'fit_page_height':
        return MconFitPageHeight(
            size: size, color: color, animationType: animationType);
      case 'fit_page_width':
        return MconFitPageWidth(
            size: size, color: color, animationType: animationType);
      case 'fit_screen':
        return MconFitScreen(
            size: size, color: color, animationType: animationType);
      case 'fit_width':
        return MconFitWidth(
            size: size, color: color, animationType: animationType);
      case 'fitness_center':
        return MconFitnessCenter(
            size: size, color: color, animationType: animationType);
      case 'fitness_tracker':
        return MconFitnessTracker(
            size: size, color: color, animationType: animationType);
      case 'fitness_trackers':
        return MconFitnessTrackers(
            size: size, color: color, animationType: animationType);
      case 'flag':
        return MconFlag(size: size, color: color, animationType: animationType);
      case 'flag_2':
        return MconFlag2(
            size: size, color: color, animationType: animationType);
      case 'flag_check':
        return MconFlagCheck(
            size: size, color: color, animationType: animationType);
      case 'flag_circle':
        return MconFlagCircle(
            size: size, color: color, animationType: animationType);
      case 'flaky':
        return MconFlaky(
            size: size, color: color, animationType: animationType);
      case 'flare':
        return MconFlare(
            size: size, color: color, animationType: animationType);
      case 'flash_auto':
        return MconFlashAuto(
            size: size, color: color, animationType: animationType);
      case 'flash_off':
        return MconFlashOff(
            size: size, color: color, animationType: animationType);
      case 'flash_on':
        return MconFlashOn(
            size: size, color: color, animationType: animationType);
      case 'flashlight_off':
        return MconFlashlightOff(
            size: size, color: color, animationType: animationType);
      case 'flashlight_on':
        return MconFlashlightOn(
            size: size, color: color, animationType: animationType);
      case 'flatware':
        return MconFlatware(
            size: size, color: color, animationType: animationType);
      case 'flex_direction':
        return MconFlexDirection(
            size: size, color: color, animationType: animationType);
      case 'flex_no_wrap':
        return MconFlexNoWrap(
            size: size, color: color, animationType: animationType);
      case 'flex_wrap':
        return MconFlexWrap(
            size: size, color: color, animationType: animationType);
      case 'flight':
        return MconFlight(
            size: size, color: color, animationType: animationType);
      case 'flight_class':
        return MconFlightClass(
            size: size, color: color, animationType: animationType);
      case 'flight_land':
        return MconFlightLand(
            size: size, color: color, animationType: animationType);
      case 'flight_takeoff':
        return MconFlightTakeoff(
            size: size, color: color, animationType: animationType);
      case 'flights_and_hotels':
        return MconFlightsAndHotels(
            size: size, color: color, animationType: animationType);
      case 'flip':
        return MconFlip(size: size, color: color, animationType: animationType);
      case 'flip_camera_android':
        return MconFlipCameraAndroid(
            size: size, color: color, animationType: animationType);
      case 'flip_camera_ios':
        return MconFlipCameraIos(
            size: size, color: color, animationType: animationType);
      case 'flip_to_back':
        return MconFlipToBack(
            size: size, color: color, animationType: animationType);
      case 'flip_to_front':
        return MconFlipToFront(
            size: size, color: color, animationType: animationType);
      case 'float_landscape_2':
        return MconFloatLandscape2(
            size: size, color: color, animationType: animationType);
      case 'float_portrait_2':
        return MconFloatPortrait2(
            size: size, color: color, animationType: animationType);
      case 'flood':
        return MconFlood(
            size: size, color: color, animationType: animationType);
      case 'floor':
        return MconFloor(
            size: size, color: color, animationType: animationType);
      case 'floor_lamp':
        return MconFloorLamp(
            size: size, color: color, animationType: animationType);
      case 'flowchart':
        return MconFlowchart(
            size: size, color: color, animationType: animationType);
      case 'flowsheet':
        return MconFlowsheet(
            size: size, color: color, animationType: animationType);
      case 'fluid':
        return MconFluid(
            size: size, color: color, animationType: animationType);
      case 'fluid_balance':
        return MconFluidBalance(
            size: size, color: color, animationType: animationType);
      case 'fluid_med':
        return MconFluidMed(
            size: size, color: color, animationType: animationType);
      case 'fluorescent':
        return MconFluorescent(
            size: size, color: color, animationType: animationType);
      case 'flutter':
        return MconFlutter(
            size: size, color: color, animationType: animationType);
      case 'flutter_dash':
        return MconFlutterDash(
            size: size, color: color, animationType: animationType);
      case 'flyover':
        return MconFlyover(
            size: size, color: color, animationType: animationType);
      case 'fmd_bad':
        return MconFmdBad(
            size: size, color: color, animationType: animationType);
      case 'foggy':
        return MconFoggy(
            size: size, color: color, animationType: animationType);
      case 'folded_hands':
        return MconFoldedHands(
            size: size, color: color, animationType: animationType);
      case 'folder':
        return MconFolder(
            size: size, color: color, animationType: animationType);
      case 'folder_check':
        return MconFolderCheck(
            size: size, color: color, animationType: animationType);
      case 'folder_check_2':
        return MconFolderCheck2(
            size: size, color: color, animationType: animationType);
      case 'folder_code':
        return MconFolderCode(
            size: size, color: color, animationType: animationType);
      case 'folder_copy':
        return MconFolderCopy(
            size: size, color: color, animationType: animationType);
      case 'folder_data':
        return MconFolderData(
            size: size, color: color, animationType: animationType);
      case 'folder_delete':
        return MconFolderDelete(
            size: size, color: color, animationType: animationType);
      case 'folder_eye':
        return MconFolderEye(
            size: size, color: color, animationType: animationType);
      case 'folder_info':
        return MconFolderInfo(
            size: size, color: color, animationType: animationType);
      case 'folder_limited':
        return MconFolderLimited(
            size: size, color: color, animationType: animationType);
      case 'folder_managed':
        return MconFolderManaged(
            size: size, color: color, animationType: animationType);
      case 'folder_match':
        return MconFolderMatch(
            size: size, color: color, animationType: animationType);
      case 'folder_off':
        return MconFolderOff(
            size: size, color: color, animationType: animationType);
      case 'folder_open':
        return MconFolderOpen(
            size: size, color: color, animationType: animationType);
      case 'folder_shared':
        return MconFolderShared(
            size: size, color: color, animationType: animationType);
      case 'folder_special':
        return MconFolderSpecial(
            size: size, color: color, animationType: animationType);
      case 'folder_supervised':
        return MconFolderSupervised(
            size: size, color: color, animationType: animationType);
      case 'folder_zip':
        return MconFolderZip(
            size: size, color: color, animationType: animationType);
      case 'follow_the_signs':
        return MconFollowTheSigns(
            size: size, color: color, animationType: animationType);
      case 'font_download':
        return MconFontDownload(
            size: size, color: color, animationType: animationType);
      case 'font_download_off':
        return MconFontDownloadOff(
            size: size, color: color, animationType: animationType);
      case 'food_bank':
        return MconFoodBank(
            size: size, color: color, animationType: animationType);
      case 'foot_bones':
        return MconFootBones(
            size: size, color: color, animationType: animationType);
      case 'footprint':
        return MconFootprint(
            size: size, color: color, animationType: animationType);
      case 'for_you':
        return MconForYou(
            size: size, color: color, animationType: animationType);
      case 'forest':
        return MconForest(
            size: size, color: color, animationType: animationType);
      case 'fork_left':
        return MconForkLeft(
            size: size, color: color, animationType: animationType);
      case 'fork_right':
        return MconForkRight(
            size: size, color: color, animationType: animationType);
      case 'fork_spoon':
        return MconForkSpoon(
            size: size, color: color, animationType: animationType);
      case 'forklift':
        return MconForklift(
            size: size, color: color, animationType: animationType);
      case 'format_align_center':
        return MconFormatAlignCenter(
            size: size, color: color, animationType: animationType);
      case 'format_align_justify':
        return MconFormatAlignJustify(
            size: size, color: color, animationType: animationType);
      case 'format_align_left':
        return MconFormatAlignLeft(
            size: size, color: color, animationType: animationType);
      case 'format_align_right':
        return MconFormatAlignRight(
            size: size, color: color, animationType: animationType);
      case 'format_bold':
        return MconFormatBold(
            size: size, color: color, animationType: animationType);
      case 'format_clear':
        return MconFormatClear(
            size: size, color: color, animationType: animationType);
      case 'format_color_fill':
        return MconFormatColorFill(
            size: size, color: color, animationType: animationType);
      case 'format_color_reset':
        return MconFormatColorReset(
            size: size, color: color, animationType: animationType);
      case 'format_color_text':
        return MconFormatColorText(
            size: size, color: color, animationType: animationType);
      case 'format_h1':
        return MconFormatH1(
            size: size, color: color, animationType: animationType);
      case 'format_h2':
        return MconFormatH2(
            size: size, color: color, animationType: animationType);
      case 'format_h3':
        return MconFormatH3(
            size: size, color: color, animationType: animationType);
      case 'format_h4':
        return MconFormatH4(
            size: size, color: color, animationType: animationType);
      case 'format_h5':
        return MconFormatH5(
            size: size, color: color, animationType: animationType);
      case 'format_h6':
        return MconFormatH6(
            size: size, color: color, animationType: animationType);
      case 'format_image_left':
        return MconFormatImageLeft(
            size: size, color: color, animationType: animationType);
      case 'format_image_right':
        return MconFormatImageRight(
            size: size, color: color, animationType: animationType);
      case 'format_indent_decrease':
        return MconFormatIndentDecrease(
            size: size, color: color, animationType: animationType);
      case 'format_indent_increase':
        return MconFormatIndentIncrease(
            size: size, color: color, animationType: animationType);
      case 'format_ink_highlighter':
        return MconFormatInkHighlighter(
            size: size, color: color, animationType: animationType);
      case 'format_italic':
        return MconFormatItalic(
            size: size, color: color, animationType: animationType);
      case 'format_letter_spacing':
        return MconFormatLetterSpacing(
            size: size, color: color, animationType: animationType);
      case 'format_letter_spacing_2':
        return MconFormatLetterSpacing2(
            size: size, color: color, animationType: animationType);
      case 'format_letter_spacing_standard':
        return MconFormatLetterSpacingStandard(
            size: size, color: color, animationType: animationType);
      case 'format_letter_spacing_wide':
        return MconFormatLetterSpacingWide(
            size: size, color: color, animationType: animationType);
      case 'format_letter_spacing_wider':
        return MconFormatLetterSpacingWider(
            size: size, color: color, animationType: animationType);
      case 'format_line_spacing':
        return MconFormatLineSpacing(
            size: size, color: color, animationType: animationType);
      case 'format_list_bulleted':
        return MconFormatListBulleted(
            size: size, color: color, animationType: animationType);
      case 'format_list_bulleted_add':
        return MconFormatListBulletedAdd(
            size: size, color: color, animationType: animationType);
      case 'format_list_numbered':
        return MconFormatListNumbered(
            size: size, color: color, animationType: animationType);
      case 'format_list_numbered_rtl':
        return MconFormatListNumberedRtl(
            size: size, color: color, animationType: animationType);
      case 'format_overline':
        return MconFormatOverline(
            size: size, color: color, animationType: animationType);
      case 'format_paint':
        return MconFormatPaint(
            size: size, color: color, animationType: animationType);
      case 'format_paragraph':
        return MconFormatParagraph(
            size: size, color: color, animationType: animationType);
      case 'format_quote':
        return MconFormatQuote(
            size: size, color: color, animationType: animationType);
      case 'format_quote_off':
        return MconFormatQuoteOff(
            size: size, color: color, animationType: animationType);
      case 'format_shapes':
        return MconFormatShapes(
            size: size, color: color, animationType: animationType);
      case 'format_size':
        return MconFormatSize(
            size: size, color: color, animationType: animationType);
      case 'format_strikethrough':
        return MconFormatStrikethrough(
            size: size, color: color, animationType: animationType);
      case 'format_text_clip':
        return MconFormatTextClip(
            size: size, color: color, animationType: animationType);
      case 'format_text_overflow':
        return MconFormatTextOverflow(
            size: size, color: color, animationType: animationType);
      case 'format_text_wrap':
        return MconFormatTextWrap(
            size: size, color: color, animationType: animationType);
      case 'format_textdirection_l_to_r':
        return MconFormatTextdirectionLToR(
            size: size, color: color, animationType: animationType);
      case 'format_textdirection_r_to_l':
        return MconFormatTextdirectionRToL(
            size: size, color: color, animationType: animationType);
      case 'format_textdirection_vertical':
        return MconFormatTextdirectionVertical(
            size: size, color: color, animationType: animationType);
      case 'format_underlined':
        return MconFormatUnderlined(
            size: size, color: color, animationType: animationType);
      case 'format_underlined_squiggle':
        return MconFormatUnderlinedSquiggle(
            size: size, color: color, animationType: animationType);
      case 'forms_add_on':
        return MconFormsAddOn(
            size: size, color: color, animationType: animationType);
      case 'forms_apps_script':
        return MconFormsAppsScript(
            size: size, color: color, animationType: animationType);
      case 'fort':
        return MconFort(size: size, color: color, animationType: animationType);
      case 'forum':
        return MconForum(
            size: size, color: color, animationType: animationType);
      case 'forward':
        return MconForward(
            size: size, color: color, animationType: animationType);
      case 'forward_10':
        return MconForward10(
            size: size, color: color, animationType: animationType);
      case 'forward_30':
        return MconForward30(
            size: size, color: color, animationType: animationType);
      case 'forward_5':
        return MconForward5(
            size: size, color: color, animationType: animationType);
      case 'forward_circle':
        return MconForwardCircle(
            size: size, color: color, animationType: animationType);
      case 'forward_media':
        return MconForwardMedia(
            size: size, color: color, animationType: animationType);
      case 'forward_to_inbox':
        return MconForwardToInbox(
            size: size, color: color, animationType: animationType);
      case 'foundation':
        return MconFoundation(
            size: size, color: color, animationType: animationType);
      case 'fragrance':
        return MconFragrance(
            size: size, color: color, animationType: animationType);
      case 'frame_bug':
        return MconFrameBug(
            size: size, color: color, animationType: animationType);
      case 'frame_exclamation':
        return MconFrameExclamation(
            size: size, color: color, animationType: animationType);
      case 'frame_inspect':
        return MconFrameInspect(
            size: size, color: color, animationType: animationType);
      case 'frame_person':
        return MconFramePerson(
            size: size, color: color, animationType: animationType);
      case 'frame_person_mic':
        return MconFramePersonMic(
            size: size, color: color, animationType: animationType);
      case 'frame_person_off':
        return MconFramePersonOff(
            size: size, color: color, animationType: animationType);
      case 'frame_reload':
        return MconFrameReload(
            size: size, color: color, animationType: animationType);
      case 'frame_source':
        return MconFrameSource(
            size: size, color: color, animationType: animationType);
      case 'free_cancellation':
        return MconFreeCancellation(
            size: size, color: color, animationType: animationType);
      case 'front_hand':
        return MconFrontHand(
            size: size, color: color, animationType: animationType);
      case 'front_loader':
        return MconFrontLoader(
            size: size, color: color, animationType: animationType);
      case 'full_coverage':
        return MconFullCoverage(
            size: size, color: color, animationType: animationType);
      case 'full_hd':
        return MconFullHd(
            size: size, color: color, animationType: animationType);
      case 'full_stacked_bar_chart':
        return MconFullStackedBarChart(
            size: size, color: color, animationType: animationType);
      case 'fullscreen':
        return MconFullscreen(
            size: size, color: color, animationType: animationType);
      case 'fullscreen_exit':
        return MconFullscreenExit(
            size: size, color: color, animationType: animationType);
      case 'fullscreen_portrait':
        return MconFullscreenPortrait(
            size: size, color: color, animationType: animationType);
      case 'function':
        return MconFunction(
            size: size, color: color, animationType: animationType);
      case 'functions':
        return MconFunctions(
            size: size, color: color, animationType: animationType);
      case 'funicular':
        return MconFunicular(
            size: size, color: color, animationType: animationType);
      case 'g_mobiledata':
        return MconGMobiledata(
            size: size, color: color, animationType: animationType);
      case 'g_mobiledata_badge':
        return MconGMobiledataBadge(
            size: size, color: color, animationType: animationType);
      case 'g_translate':
        return MconGTranslate(
            size: size, color: color, animationType: animationType);
      case 'gallery_thumbnail':
        return MconGalleryThumbnail(
            size: size, color: color, animationType: animationType);
      case 'gamepad':
        return MconGamepad(
            size: size, color: color, animationType: animationType);
      case 'garage':
        return MconGarage(
            size: size, color: color, animationType: animationType);
      case 'garage_check':
        return MconGarageCheck(
            size: size, color: color, animationType: animationType);
      case 'garage_door':
        return MconGarageDoor(
            size: size, color: color, animationType: animationType);
      case 'garage_home':
        return MconGarageHome(
            size: size, color: color, animationType: animationType);
      case 'garage_money':
        return MconGarageMoney(
            size: size, color: color, animationType: animationType);
      case 'garden_cart':
        return MconGardenCart(
            size: size, color: color, animationType: animationType);
      case 'gas_meter':
        return MconGasMeter(
            size: size, color: color, animationType: animationType);
      case 'gastroenterology':
        return MconGastroenterology(
            size: size, color: color, animationType: animationType);
      case 'gate':
        return MconGate(size: size, color: color, animationType: animationType);
      case 'gavel':
        return MconGavel(
            size: size, color: color, animationType: animationType);
      case 'general_device':
        return MconGeneralDevice(
            size: size, color: color, animationType: animationType);
      case 'genetics':
        return MconGenetics(
            size: size, color: color, animationType: animationType);
      case 'genres':
        return MconGenres(
            size: size, color: color, animationType: animationType);
      case 'gesture':
        return MconGesture(
            size: size, color: color, animationType: animationType);
      case 'gesture_select':
        return MconGestureSelect(
            size: size, color: color, animationType: animationType);
      case 'gif':
        return MconGif(size: size, color: color, animationType: animationType);
      case 'gif_2':
        return MconGif2(size: size, color: color, animationType: animationType);
      case 'gif_box':
        return MconGifBox(
            size: size, color: color, animationType: animationType);
      case 'girl':
        return MconGirl(size: size, color: color, animationType: animationType);
      case 'gite':
        return MconGite(size: size, color: color, animationType: animationType);
      case 'glass_cup':
        return MconGlassCup(
            size: size, color: color, animationType: animationType);
      case 'globe':
        return MconGlobe(
            size: size, color: color, animationType: animationType);
      case 'globe_asia':
        return MconGlobeAsia(
            size: size, color: color, animationType: animationType);
      case 'globe_book':
        return MconGlobeBook(
            size: size, color: color, animationType: animationType);
      case 'globe_location_pin':
        return MconGlobeLocationPin(
            size: size, color: color, animationType: animationType);
      case 'globe_uk':
        return MconGlobeUk(
            size: size, color: color, animationType: animationType);
      case 'glucose':
        return MconGlucose(
            size: size, color: color, animationType: animationType);
      case 'glyphs':
        return MconGlyphs(
            size: size, color: color, animationType: animationType);
      case 'go_to_line':
        return MconGoToLine(
            size: size, color: color, animationType: animationType);
      case 'golf_course':
        return MconGolfCourse(
            size: size, color: color, animationType: animationType);
      case 'gondola_lift':
        return MconGondolaLift(
            size: size, color: color, animationType: animationType);
      case 'google_home_devices':
        return MconGoogleHomeDevices(
            size: size, color: color, animationType: animationType);
      case 'google_tv_remote':
        return MconGoogleTvRemote(
            size: size, color: color, animationType: animationType);
      case 'google_wifi':
        return MconGoogleWifi(
            size: size, color: color, animationType: animationType);
      case 'gpp_bad':
        return MconGppBad(
            size: size, color: color, animationType: animationType);
      case 'gpp_maybe':
        return MconGppMaybe(
            size: size, color: color, animationType: animationType);
      case 'gradient':
        return MconGradient(
            size: size, color: color, animationType: animationType);
      case 'grading':
        return MconGrading(
            size: size, color: color, animationType: animationType);
      case 'grain':
        return MconGrain(
            size: size, color: color, animationType: animationType);
      case 'graph_1':
        return MconGraph1(
            size: size, color: color, animationType: animationType);
      case 'graph_2':
        return MconGraph2(
            size: size, color: color, animationType: animationType);
      case 'graph_3':
        return MconGraph3(
            size: size, color: color, animationType: animationType);
      case 'graph_4':
        return MconGraph4(
            size: size, color: color, animationType: animationType);
      case 'graph_5':
        return MconGraph5(
            size: size, color: color, animationType: animationType);
      case 'graph_6':
        return MconGraph6(
            size: size, color: color, animationType: animationType);
      case 'graph_7':
        return MconGraph7(
            size: size, color: color, animationType: animationType);
      case 'graphic_eq':
        return MconGraphicEq(
            size: size, color: color, animationType: animationType);
      case 'grass':
        return MconGrass(
            size: size, color: color, animationType: animationType);
      case 'grid_3x3':
        return MconGrid3x3(
            size: size, color: color, animationType: animationType);
      case 'grid_3x3_off':
        return MconGrid3x3Off(
            size: size, color: color, animationType: animationType);
      case 'grid_4x4':
        return MconGrid4x4(
            size: size, color: color, animationType: animationType);
      case 'grid_goldenratio':
        return MconGridGoldenratio(
            size: size, color: color, animationType: animationType);
      case 'grid_guides':
        return MconGridGuides(
            size: size, color: color, animationType: animationType);
      case 'grid_off':
        return MconGridOff(
            size: size, color: color, animationType: animationType);
      case 'grid_on':
        return MconGridOn(
            size: size, color: color, animationType: animationType);
      case 'grid_view':
        return MconGridView(
            size: size, color: color, animationType: animationType);
      case 'grocery':
        return MconGrocery(
            size: size, color: color, animationType: animationType);
      case 'group':
        return MconGroup(
            size: size, color: color, animationType: animationType);
      case 'group_add':
        return MconGroupAdd(
            size: size, color: color, animationType: animationType);
      case 'group_off':
        return MconGroupOff(
            size: size, color: color, animationType: animationType);
      case 'group_remove':
        return MconGroupRemove(
            size: size, color: color, animationType: animationType);
      case 'group_search':
        return MconGroupSearch(
            size: size, color: color, animationType: animationType);
      case 'group_work':
        return MconGroupWork(
            size: size, color: color, animationType: animationType);
      case 'grouped_bar_chart':
        return MconGroupedBarChart(
            size: size, color: color, animationType: animationType);
      case 'groups':
        return MconGroups(
            size: size, color: color, animationType: animationType);
      case 'groups_2':
        return MconGroups2(
            size: size, color: color, animationType: animationType);
      case 'groups_3':
        return MconGroups3(
            size: size, color: color, animationType: animationType);
      case 'guardian':
        return MconGuardian(
            size: size, color: color, animationType: animationType);
      case 'gynecology':
        return MconGynecology(
            size: size, color: color, animationType: animationType);
      case 'h_mobiledata':
        return MconHMobiledata(
            size: size, color: color, animationType: animationType);
      case 'h_mobiledata_badge':
        return MconHMobiledataBadge(
            size: size, color: color, animationType: animationType);
      case 'h_plus_mobiledata':
        return MconHPlusMobiledata(
            size: size, color: color, animationType: animationType);
      case 'h_plus_mobiledata_badge':
        return MconHPlusMobiledataBadge(
            size: size, color: color, animationType: animationType);
      case 'hail':
        return MconHail(size: size, color: color, animationType: animationType);
      case 'hallway':
        return MconHallway(
            size: size, color: color, animationType: animationType);
      case 'hanami_dango':
        return MconHanamiDango(
            size: size, color: color, animationType: animationType);
      case 'hand_bones':
        return MconHandBones(
            size: size, color: color, animationType: animationType);
      case 'hand_gesture':
        return MconHandGesture(
            size: size, color: color, animationType: animationType);
      case 'hand_gesture_off':
        return MconHandGestureOff(
            size: size, color: color, animationType: animationType);
      case 'hand_meal':
        return MconHandMeal(
            size: size, color: color, animationType: animationType);
      case 'hand_package':
        return MconHandPackage(
            size: size, color: color, animationType: animationType);
      case 'handheld_controller':
        return MconHandheldController(
            size: size, color: color, animationType: animationType);
      case 'handshake':
        return MconHandshake(
            size: size, color: color, animationType: animationType);
      case 'handyman':
        return MconHandyman(
            size: size, color: color, animationType: animationType);
      case 'hangout_video':
        return MconHangoutVideo(
            size: size, color: color, animationType: animationType);
      case 'hangout_video_off':
        return MconHangoutVideoOff(
            size: size, color: color, animationType: animationType);
      case 'hard_disk':
        return MconHardDisk(
            size: size, color: color, animationType: animationType);
      case 'hard_drive':
        return MconHardDrive(
            size: size, color: color, animationType: animationType);
      case 'hard_drive_2':
        return MconHardDrive2(
            size: size, color: color, animationType: animationType);
      case 'hardware':
        return MconHardware(
            size: size, color: color, animationType: animationType);
      case 'hd':
        return MconHd(size: size, color: color, animationType: animationType);
      case 'hdr_auto':
        return MconHdrAuto(
            size: size, color: color, animationType: animationType);
      case 'hdr_auto_select':
        return MconHdrAutoSelect(
            size: size, color: color, animationType: animationType);
      case 'hdr_enhanced_select':
        return MconHdrEnhancedSelect(
            size: size, color: color, animationType: animationType);
      case 'hdr_off':
        return MconHdrOff(
            size: size, color: color, animationType: animationType);
      case 'hdr_off_select':
        return MconHdrOffSelect(
            size: size, color: color, animationType: animationType);
      case 'hdr_on':
        return MconHdrOn(
            size: size, color: color, animationType: animationType);
      case 'hdr_on_select':
        return MconHdrOnSelect(
            size: size, color: color, animationType: animationType);
      case 'hdr_plus':
        return MconHdrPlus(
            size: size, color: color, animationType: animationType);
      case 'hdr_plus_off':
        return MconHdrPlusOff(
            size: size, color: color, animationType: animationType);
      case 'hdr_strong':
        return MconHdrStrong(
            size: size, color: color, animationType: animationType);
      case 'hdr_weak':
        return MconHdrWeak(
            size: size, color: color, animationType: animationType);
      case 'head_mounted_device':
        return MconHeadMountedDevice(
            size: size, color: color, animationType: animationType);
      case 'headphones':
        return MconHeadphones(
            size: size, color: color, animationType: animationType);
      case 'headphones_battery':
        return MconHeadphonesBattery(
            size: size, color: color, animationType: animationType);
      case 'headset_mic':
        return MconHeadsetMic(
            size: size, color: color, animationType: animationType);
      case 'headset_off':
        return MconHeadsetOff(
            size: size, color: color, animationType: animationType);
      case 'healing':
        return MconHealing(
            size: size, color: color, animationType: animationType);
      case 'health_and_beauty':
        return MconHealthAndBeauty(
            size: size, color: color, animationType: animationType);
      case 'health_and_safety':
        return MconHealthAndSafety(
            size: size, color: color, animationType: animationType);
      case 'health_cross':
        return MconHealthCross(
            size: size, color: color, animationType: animationType);
      case 'health_metrics':
        return MconHealthMetrics(
            size: size, color: color, animationType: animationType);
      case 'heap_snapshot_large':
        return MconHeapSnapshotLarge(
            size: size, color: color, animationType: animationType);
      case 'heap_snapshot_multiple':
        return MconHeapSnapshotMultiple(
            size: size, color: color, animationType: animationType);
      case 'heap_snapshot_thumbnail':
        return MconHeapSnapshotThumbnail(
            size: size, color: color, animationType: animationType);
      case 'hearing':
        return MconHearing(
            size: size, color: color, animationType: animationType);
      case 'hearing_aid':
        return MconHearingAid(
            size: size, color: color, animationType: animationType);
      case 'hearing_aid_disabled':
        return MconHearingAidDisabled(
            size: size, color: color, animationType: animationType);
      case 'hearing_aid_disabled_left':
        return MconHearingAidDisabledLeft(
            size: size, color: color, animationType: animationType);
      case 'hearing_aid_left':
        return MconHearingAidLeft(
            size: size, color: color, animationType: animationType);
      case 'hearing_disabled':
        return MconHearingDisabled(
            size: size, color: color, animationType: animationType);
      case 'heart_arrow':
        return MconHeartArrow(
            size: size, color: color, animationType: animationType);
      case 'heart_broken':
        return MconHeartBroken(
            size: size, color: color, animationType: animationType);
      case 'heart_check':
        return MconHeartCheck(
            size: size, color: color, animationType: animationType);
      case 'heart_minus':
        return MconHeartMinus(
            size: size, color: color, animationType: animationType);
      case 'heart_plus':
        return MconHeartPlus(
            size: size, color: color, animationType: animationType);
      case 'heart_smile':
        return MconHeartSmile(
            size: size, color: color, animationType: animationType);
      case 'heat':
        return MconHeat(size: size, color: color, animationType: animationType);
      case 'heat_pump':
        return MconHeatPump(
            size: size, color: color, animationType: animationType);
      case 'heat_pump_balance':
        return MconHeatPumpBalance(
            size: size, color: color, animationType: animationType);
      case 'height':
        return MconHeight(
            size: size, color: color, animationType: animationType);
      case 'helicopter':
        return MconHelicopter(
            size: size, color: color, animationType: animationType);
      case 'help':
        return MconHelp(size: size, color: color, animationType: animationType);
      case 'help_center':
        return MconHelpCenter(
            size: size, color: color, animationType: animationType);
      case 'help_clinic':
        return MconHelpClinic(
            size: size, color: color, animationType: animationType);
      case 'hematology':
        return MconHematology(
            size: size, color: color, animationType: animationType);
      case 'hevc':
        return MconHevc(size: size, color: color, animationType: animationType);
      case 'hexagon':
        return MconHexagon(
            size: size, color: color, animationType: animationType);
      case 'hide':
        return MconHide(size: size, color: color, animationType: animationType);
      case 'hide_image':
        return MconHideImage(
            size: size, color: color, animationType: animationType);
      case 'hide_source':
        return MconHideSource(
            size: size, color: color, animationType: animationType);
      case 'high_chair':
        return MconHighChair(
            size: size, color: color, animationType: animationType);
      case 'high_density':
        return MconHighDensity(
            size: size, color: color, animationType: animationType);
      case 'high_quality':
        return MconHighQuality(
            size: size, color: color, animationType: animationType);
      case 'high_res':
        return MconHighRes(
            size: size, color: color, animationType: animationType);
      case 'highlight':
        return MconHighlight(
            size: size, color: color, animationType: animationType);
      case 'highlight_keyboard_focus':
        return MconHighlightKeyboardFocus(
            size: size, color: color, animationType: animationType);
      case 'highlight_mouse_cursor':
        return MconHighlightMouseCursor(
            size: size, color: color, animationType: animationType);
      case 'highlight_text_cursor':
        return MconHighlightTextCursor(
            size: size, color: color, animationType: animationType);
      case 'highlighter_size_1':
        return MconHighlighterSize1(
            size: size, color: color, animationType: animationType);
      case 'highlighter_size_2':
        return MconHighlighterSize2(
            size: size, color: color, animationType: animationType);
      case 'highlighter_size_3':
        return MconHighlighterSize3(
            size: size, color: color, animationType: animationType);
      case 'highlighter_size_4':
        return MconHighlighterSize4(
            size: size, color: color, animationType: animationType);
      case 'highlighter_size_5':
        return MconHighlighterSize5(
            size: size, color: color, animationType: animationType);
      case 'hiking':
        return MconHiking(
            size: size, color: color, animationType: animationType);
      case 'history':
        return MconHistory(
            size: size, color: color, animationType: animationType);
      case 'history_2':
        return MconHistory2(
            size: size, color: color, animationType: animationType);
      case 'history_edu':
        return MconHistoryEdu(
            size: size, color: color, animationType: animationType);
      case 'history_off':
        return MconHistoryOff(
            size: size, color: color, animationType: animationType);
      case 'history_toggle_off':
        return MconHistoryToggleOff(
            size: size, color: color, animationType: animationType);
      case 'hive':
        return MconHive(size: size, color: color, animationType: animationType);
      case 'hls':
        return MconHls(size: size, color: color, animationType: animationType);
      case 'hls_off':
        return MconHlsOff(
            size: size, color: color, animationType: animationType);
      case 'holiday_village':
        return MconHolidayVillage(
            size: size, color: color, animationType: animationType);
      case 'home':
        return MconHome(size: size, color: color, animationType: animationType);
      case 'home_and_garden':
        return MconHomeAndGarden(
            size: size, color: color, animationType: animationType);
      case 'home_app_logo':
        return MconHomeAppLogo(
            size: size, color: color, animationType: animationType);
      case 'home_health':
        return MconHomeHealth(
            size: size, color: color, animationType: animationType);
      case 'home_improvement_and_tools':
        return MconHomeImprovementAndTools(
            size: size, color: color, animationType: animationType);
      case 'home_iot_device':
        return MconHomeIotDevice(
            size: size, color: color, animationType: animationType);
      case 'home_max':
        return MconHomeMax(
            size: size, color: color, animationType: animationType);
      case 'home_max_dots':
        return MconHomeMaxDots(
            size: size, color: color, animationType: animationType);
      case 'home_mini':
        return MconHomeMini(
            size: size, color: color, animationType: animationType);
      case 'home_pin':
        return MconHomePin(
            size: size, color: color, animationType: animationType);
      case 'home_repair_service':
        return MconHomeRepairService(
            size: size, color: color, animationType: animationType);
      case 'home_speaker':
        return MconHomeSpeaker(
            size: size, color: color, animationType: animationType);
      case 'home_storage':
        return MconHomeStorage(
            size: size, color: color, animationType: animationType);
      case 'home_work':
        return MconHomeWork(
            size: size, color: color, animationType: animationType);
      case 'horizontal_distribute':
        return MconHorizontalDistribute(
            size: size, color: color, animationType: animationType);
      case 'horizontal_rule':
        return MconHorizontalRule(
            size: size, color: color, animationType: animationType);
      case 'horizontal_split':
        return MconHorizontalSplit(
            size: size, color: color, animationType: animationType);
      case 'host':
        return MconHost(size: size, color: color, animationType: animationType);
      case 'hot_tub':
        return MconHotTub(
            size: size, color: color, animationType: animationType);
      case 'hotel':
        return MconHotel(
            size: size, color: color, animationType: animationType);
      case 'hotel_class':
        return MconHotelClass(
            size: size, color: color, animationType: animationType);
      case 'hourglass':
        return MconHourglass(
            size: size, color: color, animationType: animationType);
      case 'hourglass_arrow_down':
        return MconHourglassArrowDown(
            size: size, color: color, animationType: animationType);
      case 'hourglass_arrow_up':
        return MconHourglassArrowUp(
            size: size, color: color, animationType: animationType);
      case 'hourglass_bottom':
        return MconHourglassBottom(
            size: size, color: color, animationType: animationType);
      case 'hourglass_disabled':
        return MconHourglassDisabled(
            size: size, color: color, animationType: animationType);
      case 'hourglass_empty':
        return MconHourglassEmpty(
            size: size, color: color, animationType: animationType);
      case 'hourglass_pause':
        return MconHourglassPause(
            size: size, color: color, animationType: animationType);
      case 'hourglass_top':
        return MconHourglassTop(
            size: size, color: color, animationType: animationType);
      case 'house':
        return MconHouse(
            size: size, color: color, animationType: animationType);
      case 'house_siding':
        return MconHouseSiding(
            size: size, color: color, animationType: animationType);
      case 'house_with_shield':
        return MconHouseWithShield(
            size: size, color: color, animationType: animationType);
      case 'houseboat':
        return MconHouseboat(
            size: size, color: color, animationType: animationType);
      case 'household_supplies':
        return MconHouseholdSupplies(
            size: size, color: color, animationType: animationType);
      case 'hov':
        return MconHov(size: size, color: color, animationType: animationType);
      case 'how_to_reg':
        return MconHowToReg(
            size: size, color: color, animationType: animationType);
      case 'how_to_vote':
        return MconHowToVote(
            size: size, color: color, animationType: animationType);
      case 'hr_resting':
        return MconHrResting(
            size: size, color: color, animationType: animationType);
      case 'html':
        return MconHtml(size: size, color: color, animationType: animationType);
      case 'http':
        return MconHttp(size: size, color: color, animationType: animationType);
      case 'hub':
        return MconHub(size: size, color: color, animationType: animationType);
      case 'humerus':
        return MconHumerus(
            size: size, color: color, animationType: animationType);
      case 'humerus_alt':
        return MconHumerusAlt(
            size: size, color: color, animationType: animationType);
      case 'humidity_high':
        return MconHumidityHigh(
            size: size, color: color, animationType: animationType);
      case 'humidity_indoor':
        return MconHumidityIndoor(
            size: size, color: color, animationType: animationType);
      case 'humidity_low':
        return MconHumidityLow(
            size: size, color: color, animationType: animationType);
      case 'humidity_mid':
        return MconHumidityMid(
            size: size, color: color, animationType: animationType);
      case 'humidity_percentage':
        return MconHumidityPercentage(
            size: size, color: color, animationType: animationType);
      case 'hvac':
        return MconHvac(size: size, color: color, animationType: animationType);
      case 'hvac_max_defrost':
        return MconHvacMaxDefrost(
            size: size, color: color, animationType: animationType);
      case 'ice_skating':
        return MconIceSkating(
            size: size, color: color, animationType: animationType);
      case 'icecream':
        return MconIcecream(
            size: size, color: color, animationType: animationType);
      case 'id_card':
        return MconIdCard(
            size: size, color: color, animationType: animationType);
      case 'identity_aware_proxy':
        return MconIdentityAwareProxy(
            size: size, color: color, animationType: animationType);
      case 'identity_platform':
        return MconIdentityPlatform(
            size: size, color: color, animationType: animationType);
      case 'ifl':
        return MconIfl(size: size, color: color, animationType: animationType);
      case 'iframe':
        return MconIframe(
            size: size, color: color, animationType: animationType);
      case 'iframe_off':
        return MconIframeOff(
            size: size, color: color, animationType: animationType);
      case 'image':
        return MconImage(
            size: size, color: color, animationType: animationType);
      case 'image_arrow_up':
        return MconImageArrowUp(
            size: size, color: color, animationType: animationType);
      case 'image_aspect_ratio':
        return MconImageAspectRatio(
            size: size, color: color, animationType: animationType);
      case 'image_inset':
        return MconImageInset(
            size: size, color: color, animationType: animationType);
      case 'image_search':
        return MconImageSearch(
            size: size, color: color, animationType: animationType);
      case 'imagesearch_roller':
        return MconImagesearchRoller(
            size: size, color: color, animationType: animationType);
      case 'imagesmode':
        return MconImagesmode(
            size: size, color: color, animationType: animationType);
      case 'immunology':
        return MconImmunology(
            size: size, color: color, animationType: animationType);
      case 'import_contacts':
        return MconImportContacts(
            size: size, color: color, animationType: animationType);
      case 'important_devices':
        return MconImportantDevices(
            size: size, color: color, animationType: animationType);
      case 'in_home_mode':
        return MconInHomeMode(
            size: size, color: color, animationType: animationType);
      case 'inactive_order':
        return MconInactiveOrder(
            size: size, color: color, animationType: animationType);
      case 'inbox':
        return MconInbox(
            size: size, color: color, animationType: animationType);
      case 'inbox_customize':
        return MconInboxCustomize(
            size: size, color: color, animationType: animationType);
      case 'inbox_text':
        return MconInboxText(
            size: size, color: color, animationType: animationType);
      case 'inbox_text_asterisk':
        return MconInboxTextAsterisk(
            size: size, color: color, animationType: animationType);
      case 'inbox_text_person':
        return MconInboxTextPerson(
            size: size, color: color, animationType: animationType);
      case 'inbox_text_share':
        return MconInboxTextShare(
            size: size, color: color, animationType: animationType);
      case 'incomplete_circle':
        return MconIncompleteCircle(
            size: size, color: color, animationType: animationType);
      case 'indeterminate_check_box':
        return MconIndeterminateCheckBox(
            size: size, color: color, animationType: animationType);
      case 'indeterminate_question_box':
        return MconIndeterminateQuestionBox(
            size: size, color: color, animationType: animationType);
      case 'info':
        return MconInfo(size: size, color: color, animationType: animationType);
      case 'info_i':
        return MconInfoI(
            size: size, color: color, animationType: animationType);
      case 'infrared':
        return MconInfrared(
            size: size, color: color, animationType: animationType);
      case 'ink_eraser':
        return MconInkEraser(
            size: size, color: color, animationType: animationType);
      case 'ink_eraser_off':
        return MconInkEraserOff(
            size: size, color: color, animationType: animationType);
      case 'ink_highlighter':
        return MconInkHighlighter(
            size: size, color: color, animationType: animationType);
      case 'ink_highlighter_move':
        return MconInkHighlighterMove(
            size: size, color: color, animationType: animationType);
      case 'ink_marker':
        return MconInkMarker(
            size: size, color: color, animationType: animationType);
      case 'ink_pen':
        return MconInkPen(
            size: size, color: color, animationType: animationType);
      case 'ink_selection':
        return MconInkSelection(
            size: size, color: color, animationType: animationType);
      case 'inpatient':
        return MconInpatient(
            size: size, color: color, animationType: animationType);
      case 'input':
        return MconInput(
            size: size, color: color, animationType: animationType);
      case 'input_circle':
        return MconInputCircle(
            size: size, color: color, animationType: animationType);
      case 'insert_chart':
        return MconInsertChart(
            size: size, color: color, animationType: animationType);
      case 'insert_page_break':
        return MconInsertPageBreak(
            size: size, color: color, animationType: animationType);
      case 'insert_text':
        return MconInsertText(
            size: size, color: color, animationType: animationType);
      case 'install_desktop':
        return MconInstallDesktop(
            size: size, color: color, animationType: animationType);
      case 'instant_mix':
        return MconInstantMix(
            size: size, color: color, animationType: animationType);
      case 'integration_instructions':
        return MconIntegrationInstructions(
            size: size, color: color, animationType: animationType);
      case 'interactive_space':
        return MconInteractiveSpace(
            size: size, color: color, animationType: animationType);
      case 'interests':
        return MconInterests(
            size: size, color: color, animationType: animationType);
      case 'interpreter_mode':
        return MconInterpreterMode(
            size: size, color: color, animationType: animationType);
      case 'inventory':
        return MconInventory(
            size: size, color: color, animationType: animationType);
      case 'inventory_2':
        return MconInventory2(
            size: size, color: color, animationType: animationType);
      case 'invert_colors':
        return MconInvertColors(
            size: size, color: color, animationType: animationType);
      case 'invert_colors_off':
        return MconInvertColorsOff(
            size: size, color: color, animationType: animationType);
      case 'ios':
        return MconIos(size: size, color: color, animationType: animationType);
      case 'ios_share':
        return MconIosShare(
            size: size, color: color, animationType: animationType);
      case 'iron':
        return MconIron(size: size, color: color, animationType: animationType);
      case 'jamboard_kiosk':
        return MconJamboardKiosk(
            size: size, color: color, animationType: animationType);
      case 'japanese_curry':
        return MconJapaneseCurry(
            size: size, color: color, animationType: animationType);
      case 'japanese_flag':
        return MconJapaneseFlag(
            size: size, color: color, animationType: animationType);
      case 'javascript':
        return MconJavascript(
            size: size, color: color, animationType: animationType);
      case 'join':
        return MconJoin(size: size, color: color, animationType: animationType);
      case 'join_inner':
        return MconJoinInner(
            size: size, color: color, animationType: animationType);
      case 'join_left':
        return MconJoinLeft(
            size: size, color: color, animationType: animationType);
      case 'join_right':
        return MconJoinRight(
            size: size, color: color, animationType: animationType);
      case 'joystick':
        return MconJoystick(
            size: size, color: color, animationType: animationType);
      case 'jump_to_element':
        return MconJumpToElement(
            size: size, color: color, animationType: animationType);
      case 'kanji_alcohol':
        return MconKanjiAlcohol(
            size: size, color: color, animationType: animationType);
      case 'kayaking':
        return MconKayaking(
            size: size, color: color, animationType: animationType);
      case 'kebab_dining':
        return MconKebabDining(
            size: size, color: color, animationType: animationType);
      case 'keep':
        return MconKeep(size: size, color: color, animationType: animationType);
      case 'keep_off':
        return MconKeepOff(
            size: size, color: color, animationType: animationType);
      case 'keep_public':
        return MconKeepPublic(
            size: size, color: color, animationType: animationType);
      case 'kettle':
        return MconKettle(
            size: size, color: color, animationType: animationType);
      case 'key':
        return MconKey(size: size, color: color, animationType: animationType);
      case 'key_off':
        return MconKeyOff(
            size: size, color: color, animationType: animationType);
      case 'key_vertical':
        return MconKeyVertical(
            size: size, color: color, animationType: animationType);
      case 'key_visualizer':
        return MconKeyVisualizer(
            size: size, color: color, animationType: animationType);
      case 'keyboard':
        return MconKeyboard(
            size: size, color: color, animationType: animationType);
      case 'keyboard_alt':
        return MconKeyboardAlt(
            size: size, color: color, animationType: animationType);
      case 'keyboard_arrow_down':
        return MconKeyboardArrowDown(
            size: size, color: color, animationType: animationType);
      case 'keyboard_arrow_left':
        return MconKeyboardArrowLeft(
            size: size, color: color, animationType: animationType);
      case 'keyboard_arrow_right':
        return MconKeyboardArrowRight(
            size: size, color: color, animationType: animationType);
      case 'keyboard_arrow_up':
        return MconKeyboardArrowUp(
            size: size, color: color, animationType: animationType);
      case 'keyboard_backspace':
        return MconKeyboardBackspace(
            size: size, color: color, animationType: animationType);
      case 'keyboard_capslock':
        return MconKeyboardCapslock(
            size: size, color: color, animationType: animationType);
      case 'keyboard_capslock_badge':
        return MconKeyboardCapslockBadge(
            size: size, color: color, animationType: animationType);
      case 'keyboard_command_key':
        return MconKeyboardCommandKey(
            size: size, color: color, animationType: animationType);
      case 'keyboard_control_key':
        return MconKeyboardControlKey(
            size: size, color: color, animationType: animationType);
      case 'keyboard_double_arrow_down':
        return MconKeyboardDoubleArrowDown(
            size: size, color: color, animationType: animationType);
      case 'keyboard_double_arrow_left':
        return MconKeyboardDoubleArrowLeft(
            size: size, color: color, animationType: animationType);
      case 'keyboard_double_arrow_right':
        return MconKeyboardDoubleArrowRight(
            size: size, color: color, animationType: animationType);
      case 'keyboard_double_arrow_up':
        return MconKeyboardDoubleArrowUp(
            size: size, color: color, animationType: animationType);
      case 'keyboard_external_input':
        return MconKeyboardExternalInput(
            size: size, color: color, animationType: animationType);
      case 'keyboard_full':
        return MconKeyboardFull(
            size: size, color: color, animationType: animationType);
      case 'keyboard_hide':
        return MconKeyboardHide(
            size: size, color: color, animationType: animationType);
      case 'keyboard_keys':
        return MconKeyboardKeys(
            size: size, color: color, animationType: animationType);
      case 'keyboard_lock':
        return MconKeyboardLock(
            size: size, color: color, animationType: animationType);
      case 'keyboard_lock_off':
        return MconKeyboardLockOff(
            size: size, color: color, animationType: animationType);
      case 'keyboard_off':
        return MconKeyboardOff(
            size: size, color: color, animationType: animationType);
      case 'keyboard_onscreen':
        return MconKeyboardOnscreen(
            size: size, color: color, animationType: animationType);
      case 'keyboard_option_key':
        return MconKeyboardOptionKey(
            size: size, color: color, animationType: animationType);
      case 'keyboard_previous_language':
        return MconKeyboardPreviousLanguage(
            size: size, color: color, animationType: animationType);
      case 'keyboard_return':
        return MconKeyboardReturn(
            size: size, color: color, animationType: animationType);
      case 'keyboard_tab':
        return MconKeyboardTab(
            size: size, color: color, animationType: animationType);
      case 'keyboard_tab_rtl':
        return MconKeyboardTabRtl(
            size: size, color: color, animationType: animationType);
      case 'kid_star':
        return MconKidStar(
            size: size, color: color, animationType: animationType);
      case 'king_bed':
        return MconKingBed(
            size: size, color: color, animationType: animationType);
      case 'kitchen':
        return MconKitchen(
            size: size, color: color, animationType: animationType);
      case 'kitesurfing':
        return MconKitesurfing(
            size: size, color: color, animationType: animationType);
      case 'lab_panel':
        return MconLabPanel(
            size: size, color: color, animationType: animationType);
      case 'lab_profile':
        return MconLabProfile(
            size: size, color: color, animationType: animationType);
      case 'lab_research':
        return MconLabResearch(
            size: size, color: color, animationType: animationType);
      case 'label':
        return MconLabel(
            size: size, color: color, animationType: animationType);
      case 'label_important':
        return MconLabelImportant(
            size: size, color: color, animationType: animationType);
      case 'label_off':
        return MconLabelOff(
            size: size, color: color, animationType: animationType);
      case 'labs':
        return MconLabs(size: size, color: color, animationType: animationType);
      case 'lan':
        return MconLan(size: size, color: color, animationType: animationType);
      case 'landscape':
        return MconLandscape(
            size: size, color: color, animationType: animationType);
      case 'landscape_2':
        return MconLandscape2(
            size: size, color: color, animationType: animationType);
      case 'landscape_2_edit':
        return MconLandscape2Edit(
            size: size, color: color, animationType: animationType);
      case 'landscape_2_off':
        return MconLandscape2Off(
            size: size, color: color, animationType: animationType);
      case 'landslide':
        return MconLandslide(
            size: size, color: color, animationType: animationType);
      case 'language':
        return MconLanguage(
            size: size, color: color, animationType: animationType);
      case 'language_chinese_array':
        return MconLanguageChineseArray(
            size: size, color: color, animationType: animationType);
      case 'language_chinese_cangjie':
        return MconLanguageChineseCangjie(
            size: size, color: color, animationType: animationType);
      case 'language_chinese_dayi':
        return MconLanguageChineseDayi(
            size: size, color: color, animationType: animationType);
      case 'language_chinese_pinyin':
        return MconLanguageChinesePinyin(
            size: size, color: color, animationType: animationType);
      case 'language_chinese_quick':
        return MconLanguageChineseQuick(
            size: size, color: color, animationType: animationType);
      case 'language_chinese_wubi':
        return MconLanguageChineseWubi(
            size: size, color: color, animationType: animationType);
      case 'language_french':
        return MconLanguageFrench(
            size: size, color: color, animationType: animationType);
      case 'language_gb_english':
        return MconLanguageGbEnglish(
            size: size, color: color, animationType: animationType);
      case 'language_international':
        return MconLanguageInternational(
            size: size, color: color, animationType: animationType);
      case 'language_japanese_kana':
        return MconLanguageJapaneseKana(
            size: size, color: color, animationType: animationType);
      case 'language_korean_latin':
        return MconLanguageKoreanLatin(
            size: size, color: color, animationType: animationType);
      case 'language_pinyin':
        return MconLanguagePinyin(
            size: size, color: color, animationType: animationType);
      case 'language_spanish':
        return MconLanguageSpanish(
            size: size, color: color, animationType: animationType);
      case 'language_us':
        return MconLanguageUs(
            size: size, color: color, animationType: animationType);
      case 'language_us_colemak':
        return MconLanguageUsColemak(
            size: size, color: color, animationType: animationType);
      case 'language_us_dvorak':
        return MconLanguageUsDvorak(
            size: size, color: color, animationType: animationType);
      case 'laps':
        return MconLaps(size: size, color: color, animationType: animationType);
      case 'laptop_car':
        return MconLaptopCar(
            size: size, color: color, animationType: animationType);
      case 'laptop_chromebook':
        return MconLaptopChromebook(
            size: size, color: color, animationType: animationType);
      case 'laptop_mac':
        return MconLaptopMac(
            size: size, color: color, animationType: animationType);
      case 'laptop_windows':
        return MconLaptopWindows(
            size: size, color: color, animationType: animationType);
      case 'lasso_select':
        return MconLassoSelect(
            size: size, color: color, animationType: animationType);
      case 'last_page':
        return MconLastPage(
            size: size, color: color, animationType: animationType);
      case 'laundry':
        return MconLaundry(
            size: size, color: color, animationType: animationType);
      case 'layers':
        return MconLayers(
            size: size, color: color, animationType: animationType);
      case 'layers_clear':
        return MconLayersClear(
            size: size, color: color, animationType: animationType);
      case 'lda':
        return MconLda(size: size, color: color, animationType: animationType);
      case 'leaderboard':
        return MconLeaderboard(
            size: size, color: color, animationType: animationType);
      case 'leak_add':
        return MconLeakAdd(
            size: size, color: color, animationType: animationType);
      case 'leak_remove':
        return MconLeakRemove(
            size: size, color: color, animationType: animationType);
      case 'left_click':
        return MconLeftClick(
            size: size, color: color, animationType: animationType);
      case 'left_panel_close':
        return MconLeftPanelClose(
            size: size, color: color, animationType: animationType);
      case 'left_panel_open':
        return MconLeftPanelOpen(
            size: size, color: color, animationType: animationType);
      case 'legend_toggle':
        return MconLegendToggle(
            size: size, color: color, animationType: animationType);
      case 'lens_blur':
        return MconLensBlur(
            size: size, color: color, animationType: animationType);
      case 'letter_switch':
        return MconLetterSwitch(
            size: size, color: color, animationType: animationType);
      case 'library_add':
        return MconLibraryAdd(
            size: size, color: color, animationType: animationType);
      case 'library_add_check':
        return MconLibraryAddCheck(
            size: size, color: color, animationType: animationType);
      case 'library_books':
        return MconLibraryBooks(
            size: size, color: color, animationType: animationType);
      case 'library_music':
        return MconLibraryMusic(
            size: size, color: color, animationType: animationType);
      case 'license':
        return MconLicense(
            size: size, color: color, animationType: animationType);
      case 'lift_to_talk':
        return MconLiftToTalk(
            size: size, color: color, animationType: animationType);
      case 'light':
        return MconLight(
            size: size, color: color, animationType: animationType);
      case 'light_group':
        return MconLightGroup(
            size: size, color: color, animationType: animationType);
      case 'light_mode':
        return MconLightMode(
            size: size, color: color, animationType: animationType);
      case 'light_off':
        return MconLightOff(
            size: size, color: color, animationType: animationType);
      case 'lightbulb':
        return MconLightbulb(
            size: size, color: color, animationType: animationType);
      case 'lightbulb_2':
        return MconLightbulb2(
            size: size, color: color, animationType: animationType);
      case 'lightbulb_circle':
        return MconLightbulbCircle(
            size: size, color: color, animationType: animationType);
      case 'lightning_stand':
        return MconLightningStand(
            size: size, color: color, animationType: animationType);
      case 'line_axis':
        return MconLineAxis(
            size: size, color: color, animationType: animationType);
      case 'line_curve':
        return MconLineCurve(
            size: size, color: color, animationType: animationType);
      case 'line_end':
        return MconLineEnd(
            size: size, color: color, animationType: animationType);
      case 'line_end_arrow':
        return MconLineEndArrow(
            size: size, color: color, animationType: animationType);
      case 'line_end_arrow_notch':
        return MconLineEndArrowNotch(
            size: size, color: color, animationType: animationType);
      case 'line_end_circle':
        return MconLineEndCircle(
            size: size, color: color, animationType: animationType);
      case 'line_end_diamond':
        return MconLineEndDiamond(
            size: size, color: color, animationType: animationType);
      case 'line_end_square':
        return MconLineEndSquare(
            size: size, color: color, animationType: animationType);
      case 'line_start':
        return MconLineStart(
            size: size, color: color, animationType: animationType);
      case 'line_start_arrow':
        return MconLineStartArrow(
            size: size, color: color, animationType: animationType);
      case 'line_start_arrow_notch':
        return MconLineStartArrowNotch(
            size: size, color: color, animationType: animationType);
      case 'line_start_circle':
        return MconLineStartCircle(
            size: size, color: color, animationType: animationType);
      case 'line_start_diamond':
        return MconLineStartDiamond(
            size: size, color: color, animationType: animationType);
      case 'line_start_square':
        return MconLineStartSquare(
            size: size, color: color, animationType: animationType);
      case 'line_style':
        return MconLineStyle(
            size: size, color: color, animationType: animationType);
      case 'line_weight':
        return MconLineWeight(
            size: size, color: color, animationType: animationType);
      case 'linear_scale':
        return MconLinearScale(
            size: size, color: color, animationType: animationType);
      case 'link':
        return MconLink(size: size, color: color, animationType: animationType);
      case 'link_off':
        return MconLinkOff(
            size: size, color: color, animationType: animationType);
      case 'linked_camera':
        return MconLinkedCamera(
            size: size, color: color, animationType: animationType);
      case 'linked_services':
        return MconLinkedServices(
            size: size, color: color, animationType: animationType);
      case 'liquor':
        return MconLiquor(
            size: size, color: color, animationType: animationType);
      case 'list':
        return MconList(size: size, color: color, animationType: animationType);
      case 'list_alt':
        return MconListAlt(
            size: size, color: color, animationType: animationType);
      case 'list_alt_add':
        return MconListAltAdd(
            size: size, color: color, animationType: animationType);
      case 'list_alt_check':
        return MconListAltCheck(
            size: size, color: color, animationType: animationType);
      case 'lists':
        return MconLists(
            size: size, color: color, animationType: animationType);
      case 'live_help':
        return MconLiveHelp(
            size: size, color: color, animationType: animationType);
      case 'live_tv':
        return MconLiveTv(
            size: size, color: color, animationType: animationType);
      case 'living':
        return MconLiving(
            size: size, color: color, animationType: animationType);
      case 'local_activity':
        return MconLocalActivity(
            size: size, color: color, animationType: animationType);
      case 'local_atm':
        return MconLocalAtm(
            size: size, color: color, animationType: animationType);
      case 'local_bar':
        return MconLocalBar(
            size: size, color: color, animationType: animationType);
      case 'local_cafe':
        return MconLocalCafe(
            size: size, color: color, animationType: animationType);
      case 'local_car_wash':
        return MconLocalCarWash(
            size: size, color: color, animationType: animationType);
      case 'local_convenience_store':
        return MconLocalConvenienceStore(
            size: size, color: color, animationType: animationType);
      case 'local_dining':
        return MconLocalDining(
            size: size, color: color, animationType: animationType);
      case 'local_drink':
        return MconLocalDrink(
            size: size, color: color, animationType: animationType);
      case 'local_fire_department':
        return MconLocalFireDepartment(
            size: size, color: color, animationType: animationType);
      case 'local_florist':
        return MconLocalFlorist(
            size: size, color: color, animationType: animationType);
      case 'local_gas_station':
        return MconLocalGasStation(
            size: size, color: color, animationType: animationType);
      case 'local_hospital':
        return MconLocalHospital(
            size: size, color: color, animationType: animationType);
      case 'local_laundry_service':
        return MconLocalLaundryService(
            size: size, color: color, animationType: animationType);
      case 'local_library':
        return MconLocalLibrary(
            size: size, color: color, animationType: animationType);
      case 'local_mall':
        return MconLocalMall(
            size: size, color: color, animationType: animationType);
      case 'local_parking':
        return MconLocalParking(
            size: size, color: color, animationType: animationType);
      case 'local_pharmacy':
        return MconLocalPharmacy(
            size: size, color: color, animationType: animationType);
      case 'local_pizza':
        return MconLocalPizza(
            size: size, color: color, animationType: animationType);
      case 'local_police':
        return MconLocalPolice(
            size: size, color: color, animationType: animationType);
      case 'local_post_office':
        return MconLocalPostOffice(
            size: size, color: color, animationType: animationType);
      case 'local_see':
        return MconLocalSee(
            size: size, color: color, animationType: animationType);
      case 'local_shipping':
        return MconLocalShipping(
            size: size, color: color, animationType: animationType);
      case 'local_taxi':
        return MconLocalTaxi(
            size: size, color: color, animationType: animationType);
      case 'location_away':
        return MconLocationAway(
            size: size, color: color, animationType: animationType);
      case 'location_chip':
        return MconLocationChip(
            size: size, color: color, animationType: animationType);
      case 'location_city':
        return MconLocationCity(
            size: size, color: color, animationType: animationType);
      case 'location_disabled':
        return MconLocationDisabled(
            size: size, color: color, animationType: animationType);
      case 'location_home':
        return MconLocationHome(
            size: size, color: color, animationType: animationType);
      case 'location_off':
        return MconLocationOff(
            size: size, color: color, animationType: animationType);
      case 'location_on':
        return MconLocationOn(
            size: size, color: color, animationType: animationType);
      case 'location_searching':
        return MconLocationSearching(
            size: size, color: color, animationType: animationType);
      case 'lock':
        return MconLock(size: size, color: color, animationType: animationType);
      case 'lock_clock':
        return MconLockClock(
            size: size, color: color, animationType: animationType);
      case 'lock_open':
        return MconLockOpen(
            size: size, color: color, animationType: animationType);
      case 'lock_open_circle':
        return MconLockOpenCircle(
            size: size, color: color, animationType: animationType);
      case 'lock_open_right':
        return MconLockOpenRight(
            size: size, color: color, animationType: animationType);
      case 'lock_person':
        return MconLockPerson(
            size: size, color: color, animationType: animationType);
      case 'lock_reset':
        return MconLockReset(
            size: size, color: color, animationType: animationType);
      case 'login':
        return MconLogin(
            size: size, color: color, animationType: animationType);
      case 'logo_dev':
        return MconLogoDev(
            size: size, color: color, animationType: animationType);
      case 'logout':
        return MconLogout(
            size: size, color: color, animationType: animationType);
      case 'looks':
        return MconLooks(
            size: size, color: color, animationType: animationType);
      case 'looks_3':
        return MconLooks3(
            size: size, color: color, animationType: animationType);
      case 'looks_4':
        return MconLooks4(
            size: size, color: color, animationType: animationType);
      case 'looks_5':
        return MconLooks5(
            size: size, color: color, animationType: animationType);
      case 'looks_6':
        return MconLooks6(
            size: size, color: color, animationType: animationType);
      case 'looks_one':
        return MconLooksOne(
            size: size, color: color, animationType: animationType);
      case 'looks_two':
        return MconLooksTwo(
            size: size, color: color, animationType: animationType);
      case 'loupe':
        return MconLoupe(
            size: size, color: color, animationType: animationType);
      case 'low_density':
        return MconLowDensity(
            size: size, color: color, animationType: animationType);
      case 'low_priority':
        return MconLowPriority(
            size: size, color: color, animationType: animationType);
      case 'lowercase':
        return MconLowercase(
            size: size, color: color, animationType: animationType);
      case 'loyalty':
        return MconLoyalty(
            size: size, color: color, animationType: animationType);
      case 'lte_mobiledata':
        return MconLteMobiledata(
            size: size, color: color, animationType: animationType);
      case 'lte_mobiledata_badge':
        return MconLteMobiledataBadge(
            size: size, color: color, animationType: animationType);
      case 'lte_plus_mobiledata':
        return MconLtePlusMobiledata(
            size: size, color: color, animationType: animationType);
      case 'lte_plus_mobiledata_badge':
        return MconLtePlusMobiledataBadge(
            size: size, color: color, animationType: animationType);
      case 'luggage':
        return MconLuggage(
            size: size, color: color, animationType: animationType);
      case 'lunch_dining':
        return MconLunchDining(
            size: size, color: color, animationType: animationType);
      case 'lyrics':
        return MconLyrics(
            size: size, color: color, animationType: animationType);
      case 'macro_auto':
        return MconMacroAuto(
            size: size, color: color, animationType: animationType);
      case 'macro_off':
        return MconMacroOff(
            size: size, color: color, animationType: animationType);
      case 'magnification_large':
        return MconMagnificationLarge(
            size: size, color: color, animationType: animationType);
      case 'magnification_small':
        return MconMagnificationSmall(
            size: size, color: color, animationType: animationType);
      case 'magnify_docked':
        return MconMagnifyDocked(
            size: size, color: color, animationType: animationType);
      case 'magnify_fullscreen':
        return MconMagnifyFullscreen(
            size: size, color: color, animationType: animationType);
      case 'mail':
        return MconMail(size: size, color: color, animationType: animationType);
      case 'mail_asterisk':
        return MconMailAsterisk(
            size: size, color: color, animationType: animationType);
      case 'mail_lock':
        return MconMailLock(
            size: size, color: color, animationType: animationType);
      case 'mail_off':
        return MconMailOff(
            size: size, color: color, animationType: animationType);
      case 'mail_shield':
        return MconMailShield(
            size: size, color: color, animationType: animationType);
      case 'male':
        return MconMale(size: size, color: color, animationType: animationType);
      case 'man':
        return MconMan(size: size, color: color, animationType: animationType);
      case 'man_2':
        return MconMan2(size: size, color: color, animationType: animationType);
      case 'man_3':
        return MconMan3(size: size, color: color, animationType: animationType);
      case 'man_4':
        return MconMan4(size: size, color: color, animationType: animationType);
      case 'manage_accounts':
        return MconManageAccounts(
            size: size, color: color, animationType: animationType);
      case 'manage_history':
        return MconManageHistory(
            size: size, color: color, animationType: animationType);
      case 'manage_search':
        return MconManageSearch(
            size: size, color: color, animationType: animationType);
      case 'manga':
        return MconManga(
            size: size, color: color, animationType: animationType);
      case 'manufacturing':
        return MconManufacturing(
            size: size, color: color, animationType: animationType);
      case 'map':
        return MconMap(size: size, color: color, animationType: animationType);
      case 'map_pin_heart':
        return MconMapPinHeart(
            size: size, color: color, animationType: animationType);
      case 'map_pin_review':
        return MconMapPinReview(
            size: size, color: color, animationType: animationType);
      case 'map_search':
        return MconMapSearch(
            size: size, color: color, animationType: animationType);
      case 'maps_ugc':
        return MconMapsUgc(
            size: size, color: color, animationType: animationType);
      case 'margin':
        return MconMargin(
            size: size, color: color, animationType: animationType);
      case 'mark_as_unread':
        return MconMarkAsUnread(
            size: size, color: color, animationType: animationType);
      case 'mark_chat_read':
        return MconMarkChatRead(
            size: size, color: color, animationType: animationType);
      case 'mark_chat_unread':
        return MconMarkChatUnread(
            size: size, color: color, animationType: animationType);
      case 'mark_email_read':
        return MconMarkEmailRead(
            size: size, color: color, animationType: animationType);
      case 'mark_email_unread':
        return MconMarkEmailUnread(
            size: size, color: color, animationType: animationType);
      case 'mark_unread_chat_alt':
        return MconMarkUnreadChatAlt(
            size: size, color: color, animationType: animationType);
      case 'markdown':
        return MconMarkdown(
            size: size, color: color, animationType: animationType);
      case 'markdown_copy':
        return MconMarkdownCopy(
            size: size, color: color, animationType: animationType);
      case 'markdown_paste':
        return MconMarkdownPaste(
            size: size, color: color, animationType: animationType);
      case 'markunread_mailbox':
        return MconMarkunreadMailbox(
            size: size, color: color, animationType: animationType);
      case 'masked_transitions':
        return MconMaskedTransitions(
            size: size, color: color, animationType: animationType);
      case 'masked_transitions_add':
        return MconMaskedTransitionsAdd(
            size: size, color: color, animationType: animationType);
      case 'masks':
        return MconMasks(
            size: size, color: color, animationType: animationType);
      case 'massage':
        return MconMassage(
            size: size, color: color, animationType: animationType);
      case 'match_case':
        return MconMatchCase(
            size: size, color: color, animationType: animationType);
      case 'match_case_off':
        return MconMatchCaseOff(
            size: size, color: color, animationType: animationType);
      case 'match_word':
        return MconMatchWord(
            size: size, color: color, animationType: animationType);
      case 'matter':
        return MconMatter(
            size: size, color: color, animationType: animationType);
      case 'maximize':
        return MconMaximize(
            size: size, color: color, animationType: animationType);
      case 'meal_dinner':
        return MconMealDinner(
            size: size, color: color, animationType: animationType);
      case 'meal_lunch':
        return MconMealLunch(
            size: size, color: color, animationType: animationType);
      case 'measuring_tape':
        return MconMeasuringTape(
            size: size, color: color, animationType: animationType);
      case 'media_bluetooth_off':
        return MconMediaBluetoothOff(
            size: size, color: color, animationType: animationType);
      case 'media_bluetooth_on':
        return MconMediaBluetoothOn(
            size: size, color: color, animationType: animationType);
      case 'media_link':
        return MconMediaLink(
            size: size, color: color, animationType: animationType);
      case 'media_output':
        return MconMediaOutput(
            size: size, color: color, animationType: animationType);
      case 'media_output_off':
        return MconMediaOutputOff(
            size: size, color: color, animationType: animationType);
      case 'mediation':
        return MconMediation(
            size: size, color: color, animationType: animationType);
      case 'medical_information':
        return MconMedicalInformation(
            size: size, color: color, animationType: animationType);
      case 'medical_mask':
        return MconMedicalMask(
            size: size, color: color, animationType: animationType);
      case 'medical_services':
        return MconMedicalServices(
            size: size, color: color, animationType: animationType);
      case 'medication':
        return MconMedication(
            size: size, color: color, animationType: animationType);
      case 'medication_liquid':
        return MconMedicationLiquid(
            size: size, color: color, animationType: animationType);
      case 'meeting_room':
        return MconMeetingRoom(
            size: size, color: color, animationType: animationType);
      case 'memory':
        return MconMemory(
            size: size, color: color, animationType: animationType);
      case 'memory_alt':
        return MconMemoryAlt(
            size: size, color: color, animationType: animationType);
      case 'menstrual_health':
        return MconMenstrualHealth(
            size: size, color: color, animationType: animationType);
      case 'menu':
        return MconMenu(size: size, color: color, animationType: animationType);
      case 'menu_book':
        return MconMenuBook(
            size: size, color: color, animationType: animationType);
      case 'menu_book_2':
        return MconMenuBook2(
            size: size, color: color, animationType: animationType);
      case 'menu_open':
        return MconMenuOpen(
            size: size, color: color, animationType: animationType);
      case 'merge':
        return MconMerge(
            size: size, color: color, animationType: animationType);
      case 'merge_type':
        return MconMergeType(
            size: size, color: color, animationType: animationType);
      case 'metabolism':
        return MconMetabolism(
            size: size, color: color, animationType: animationType);
      case 'metro':
        return MconMetro(
            size: size, color: color, animationType: animationType);
      case 'mfg_nest_yale_lock':
        return MconMfgNestYaleLock(
            size: size, color: color, animationType: animationType);
      case 'mic':
        return MconMic(size: size, color: color, animationType: animationType);
      case 'mic_alert':
        return MconMicAlert(
            size: size, color: color, animationType: animationType);
      case 'mic_double':
        return MconMicDouble(
            size: size, color: color, animationType: animationType);
      case 'mic_external_off':
        return MconMicExternalOff(
            size: size, color: color, animationType: animationType);
      case 'mic_external_on':
        return MconMicExternalOn(
            size: size, color: color, animationType: animationType);
      case 'mic_off':
        return MconMicOff(
            size: size, color: color, animationType: animationType);
      case 'microbiology':
        return MconMicrobiology(
            size: size, color: color, animationType: animationType);
      case 'microwave':
        return MconMicrowave(
            size: size, color: color, animationType: animationType);
      case 'microwave_gen':
        return MconMicrowaveGen(
            size: size, color: color, animationType: animationType);
      case 'military_tech':
        return MconMilitaryTech(
            size: size, color: color, animationType: animationType);
      case 'mimo':
        return MconMimo(size: size, color: color, animationType: animationType);
      case 'mimo_disconnect':
        return MconMimoDisconnect(
            size: size, color: color, animationType: animationType);
      case 'mindfulness':
        return MconMindfulness(
            size: size, color: color, animationType: animationType);
      case 'minimize':
        return MconMinimize(
            size: size, color: color, animationType: animationType);
      case 'minor_crash':
        return MconMinorCrash(
            size: size, color: color, animationType: animationType);
      case 'mintmark':
        return MconMintmark(
            size: size, color: color, animationType: animationType);
      case 'missed_video_call':
        return MconMissedVideoCall(
            size: size, color: color, animationType: animationType);
      case 'missing_controller':
        return MconMissingController(
            size: size, color: color, animationType: animationType);
      case 'mist':
        return MconMist(size: size, color: color, animationType: animationType);
      case 'mitre':
        return MconMitre(
            size: size, color: color, animationType: animationType);
      case 'mixture_med':
        return MconMixtureMed(
            size: size, color: color, animationType: animationType);
      case 'mms':
        return MconMms(size: size, color: color, animationType: animationType);
      case 'mobile':
        return MconMobile(
            size: size, color: color, animationType: animationType);
      case 'mobile_2':
        return MconMobile2(
            size: size, color: color, animationType: animationType);
      case 'mobile_3':
        return MconMobile3(
            size: size, color: color, animationType: animationType);
      case 'mobile_alert':
        return MconMobileAlert(
            size: size, color: color, animationType: animationType);
      case 'mobile_arrow_down':
        return MconMobileArrowDown(
            size: size, color: color, animationType: animationType);
      case 'mobile_arrow_right':
        return MconMobileArrowRight(
            size: size, color: color, animationType: animationType);
      case 'mobile_arrow_up_right':
        return MconMobileArrowUpRight(
            size: size, color: color, animationType: animationType);
      case 'mobile_block':
        return MconMobileBlock(
            size: size, color: color, animationType: animationType);
      case 'mobile_camera':
        return MconMobileCamera(
            size: size, color: color, animationType: animationType);
      case 'mobile_camera_front':
        return MconMobileCameraFront(
            size: size, color: color, animationType: animationType);
      case 'mobile_camera_rear':
        return MconMobileCameraRear(
            size: size, color: color, animationType: animationType);
      case 'mobile_cancel':
        return MconMobileCancel(
            size: size, color: color, animationType: animationType);
      case 'mobile_cast':
        return MconMobileCast(
            size: size, color: color, animationType: animationType);
      case 'mobile_charge':
        return MconMobileCharge(
            size: size, color: color, animationType: animationType);
      case 'mobile_chat':
        return MconMobileChat(
            size: size, color: color, animationType: animationType);
      case 'mobile_check':
        return MconMobileCheck(
            size: size, color: color, animationType: animationType);
      case 'mobile_code':
        return MconMobileCode(
            size: size, color: color, animationType: animationType);
      case 'mobile_dots':
        return MconMobileDots(
            size: size, color: color, animationType: animationType);
      case 'mobile_gear':
        return MconMobileGear(
            size: size, color: color, animationType: animationType);
      case 'mobile_hand':
        return MconMobileHand(
            size: size, color: color, animationType: animationType);
      case 'mobile_hand_left':
        return MconMobileHandLeft(
            size: size, color: color, animationType: animationType);
      case 'mobile_hand_left_off':
        return MconMobileHandLeftOff(
            size: size, color: color, animationType: animationType);
      case 'mobile_hand_off':
        return MconMobileHandOff(
            size: size, color: color, animationType: animationType);
      case 'mobile_info':
        return MconMobileInfo(
            size: size, color: color, animationType: animationType);
      case 'mobile_landscape':
        return MconMobileLandscape(
            size: size, color: color, animationType: animationType);
      case 'mobile_layout':
        return MconMobileLayout(
            size: size, color: color, animationType: animationType);
      case 'mobile_lock_landscape':
        return MconMobileLockLandscape(
            size: size, color: color, animationType: animationType);
      case 'mobile_lock_portrait':
        return MconMobileLockPortrait(
            size: size, color: color, animationType: animationType);
      case 'mobile_loupe':
        return MconMobileLoupe(
            size: size, color: color, animationType: animationType);
      case 'mobile_menu':
        return MconMobileMenu(
            size: size, color: color, animationType: animationType);
      case 'mobile_off':
        return MconMobileOff(
            size: size, color: color, animationType: animationType);
      case 'mobile_question':
        return MconMobileQuestion(
            size: size, color: color, animationType: animationType);
      case 'mobile_rotate':
        return MconMobileRotate(
            size: size, color: color, animationType: animationType);
      case 'mobile_rotate_lock':
        return MconMobileRotateLock(
            size: size, color: color, animationType: animationType);
      case 'mobile_screensaver':
        return MconMobileScreensaver(
            size: size, color: color, animationType: animationType);
      case 'mobile_sensor_hi':
        return MconMobileSensorHi(
            size: size, color: color, animationType: animationType);
      case 'mobile_sensor_lo':
        return MconMobileSensorLo(
            size: size, color: color, animationType: animationType);
      case 'mobile_share':
        return MconMobileShare(
            size: size, color: color, animationType: animationType);
      case 'mobile_share_stack':
        return MconMobileShareStack(
            size: size, color: color, animationType: animationType);
      case 'mobile_sound':
        return MconMobileSound(
            size: size, color: color, animationType: animationType);
      case 'mobile_sound_2':
        return MconMobileSound2(
            size: size, color: color, animationType: animationType);
      case 'mobile_sound_off':
        return MconMobileSoundOff(
            size: size, color: color, animationType: animationType);
      case 'mobile_speaker':
        return MconMobileSpeaker(
            size: size, color: color, animationType: animationType);
      case 'mobile_text':
        return MconMobileText(
            size: size, color: color, animationType: animationType);
      case 'mobile_text_2':
        return MconMobileText2(
            size: size, color: color, animationType: animationType);
      case 'mobile_theft':
        return MconMobileTheft(
            size: size, color: color, animationType: animationType);
      case 'mobile_ticket':
        return MconMobileTicket(
            size: size, color: color, animationType: animationType);
      case 'mobile_unlock':
        return MconMobileUnlock(
            size: size, color: color, animationType: animationType);
      case 'mobile_vibrate':
        return MconMobileVibrate(
            size: size, color: color, animationType: animationType);
      case 'mobile_wrench':
        return MconMobileWrench(
            size: size, color: color, animationType: animationType);
      case 'mobiledata_off':
        return MconMobiledataOff(
            size: size, color: color, animationType: animationType);
      case 'mode_comment':
        return MconModeComment(
            size: size, color: color, animationType: animationType);
      case 'mode_cool':
        return MconModeCool(
            size: size, color: color, animationType: animationType);
      case 'mode_cool_off':
        return MconModeCoolOff(
            size: size, color: color, animationType: animationType);
      case 'mode_dual':
        return MconModeDual(
            size: size, color: color, animationType: animationType);
      case 'mode_fan':
        return MconModeFan(
            size: size, color: color, animationType: animationType);
      case 'mode_fan_off':
        return MconModeFanOff(
            size: size, color: color, animationType: animationType);
      case 'mode_heat':
        return MconModeHeat(
            size: size, color: color, animationType: animationType);
      case 'mode_heat_cool':
        return MconModeHeatCool(
            size: size, color: color, animationType: animationType);
      case 'mode_heat_off':
        return MconModeHeatOff(
            size: size, color: color, animationType: animationType);
      case 'mode_night':
        return MconModeNight(
            size: size, color: color, animationType: animationType);
      case 'mode_of_travel':
        return MconModeOfTravel(
            size: size, color: color, animationType: animationType);
      case 'mode_off_on':
        return MconModeOffOn(
            size: size, color: color, animationType: animationType);
      case 'mode_standby':
        return MconModeStandby(
            size: size, color: color, animationType: animationType);
      case 'model_training':
        return MconModelTraining(
            size: size, color: color, animationType: animationType);
      case 'modeling':
        return MconModeling(
            size: size, color: color, animationType: animationType);
      case 'money':
        return MconMoney(
            size: size, color: color, animationType: animationType);
      case 'money_bag':
        return MconMoneyBag(
            size: size, color: color, animationType: animationType);
      case 'money_off':
        return MconMoneyOff(
            size: size, color: color, animationType: animationType);
      case 'money_range':
        return MconMoneyRange(
            size: size, color: color, animationType: animationType);
      case 'monitor':
        return MconMonitor(
            size: size, color: color, animationType: animationType);
      case 'monitor_heart':
        return MconMonitorHeart(
            size: size, color: color, animationType: animationType);
      case 'monitor_weight':
        return MconMonitorWeight(
            size: size, color: color, animationType: animationType);
      case 'monitor_weight_gain':
        return MconMonitorWeightGain(
            size: size, color: color, animationType: animationType);
      case 'monitor_weight_loss':
        return MconMonitorWeightLoss(
            size: size, color: color, animationType: animationType);
      case 'monitoring':
        return MconMonitoring(
            size: size, color: color, animationType: animationType);
      case 'monochrome_photos':
        return MconMonochromePhotos(
            size: size, color: color, animationType: animationType);
      case 'monorail':
        return MconMonorail(
            size: size, color: color, animationType: animationType);
      case 'mood':
        return MconMood(size: size, color: color, animationType: animationType);
      case 'mood_bad':
        return MconMoodBad(
            size: size, color: color, animationType: animationType);
      case 'moon_stars':
        return MconMoonStars(
            size: size, color: color, animationType: animationType);
      case 'mop':
        return MconMop(size: size, color: color, animationType: animationType);
      case 'moped':
        return MconMoped(
            size: size, color: color, animationType: animationType);
      case 'moped_package':
        return MconMopedPackage(
            size: size, color: color, animationType: animationType);
      case 'more':
        return MconMore(size: size, color: color, animationType: animationType);
      case 'more_down':
        return MconMoreDown(
            size: size, color: color, animationType: animationType);
      case 'more_horiz':
        return MconMoreHoriz(
            size: size, color: color, animationType: animationType);
      case 'more_time':
        return MconMoreTime(
            size: size, color: color, animationType: animationType);
      case 'more_up':
        return MconMoreUp(
            size: size, color: color, animationType: animationType);
      case 'more_vert':
        return MconMoreVert(
            size: size, color: color, animationType: animationType);
      case 'mosque':
        return MconMosque(
            size: size, color: color, animationType: animationType);
      case 'motion_blur':
        return MconMotionBlur(
            size: size, color: color, animationType: animationType);
      case 'motion_mode':
        return MconMotionMode(
            size: size, color: color, animationType: animationType);
      case 'motion_photos_auto':
        return MconMotionPhotosAuto(
            size: size, color: color, animationType: animationType);
      case 'motion_photos_on':
        return MconMotionPhotosOn(
            size: size, color: color, animationType: animationType);
      case 'motion_photos_paused':
        return MconMotionPhotosPaused(
            size: size, color: color, animationType: animationType);
      case 'motion_play':
        return MconMotionPlay(
            size: size, color: color, animationType: animationType);
      case 'motion_sensor_active':
        return MconMotionSensorActive(
            size: size, color: color, animationType: animationType);
      case 'motion_sensor_alert':
        return MconMotionSensorAlert(
            size: size, color: color, animationType: animationType);
      case 'motion_sensor_idle':
        return MconMotionSensorIdle(
            size: size, color: color, animationType: animationType);
      case 'motion_sensor_urgent':
        return MconMotionSensorUrgent(
            size: size, color: color, animationType: animationType);
      case 'motorcycle':
        return MconMotorcycle(
            size: size, color: color, animationType: animationType);
      case 'mountain_flag':
        return MconMountainFlag(
            size: size, color: color, animationType: animationType);
      case 'mountain_steam':
        return MconMountainSteam(
            size: size, color: color, animationType: animationType);
      case 'mouse':
        return MconMouse(
            size: size, color: color, animationType: animationType);
      case 'mouse_lock':
        return MconMouseLock(
            size: size, color: color, animationType: animationType);
      case 'mouse_lock_off':
        return MconMouseLockOff(
            size: size, color: color, animationType: animationType);
      case 'move':
        return MconMove(size: size, color: color, animationType: animationType);
      case 'move_down':
        return MconMoveDown(
            size: size, color: color, animationType: animationType);
      case 'move_group':
        return MconMoveGroup(
            size: size, color: color, animationType: animationType);
      case 'move_item':
        return MconMoveItem(
            size: size, color: color, animationType: animationType);
      case 'move_location':
        return MconMoveLocation(
            size: size, color: color, animationType: animationType);
      case 'move_selection_down':
        return MconMoveSelectionDown(
            size: size, color: color, animationType: animationType);
      case 'move_selection_left':
        return MconMoveSelectionLeft(
            size: size, color: color, animationType: animationType);
      case 'move_selection_right':
        return MconMoveSelectionRight(
            size: size, color: color, animationType: animationType);
      case 'move_selection_up':
        return MconMoveSelectionUp(
            size: size, color: color, animationType: animationType);
      case 'move_to_inbox':
        return MconMoveToInbox(
            size: size, color: color, animationType: animationType);
      case 'move_up':
        return MconMoveUp(
            size: size, color: color, animationType: animationType);
      case 'moved_location':
        return MconMovedLocation(
            size: size, color: color, animationType: animationType);
      case 'movie':
        return MconMovie(
            size: size, color: color, animationType: animationType);
      case 'movie_edit':
        return MconMovieEdit(
            size: size, color: color, animationType: animationType);
      case 'movie_info':
        return MconMovieInfo(
            size: size, color: color, animationType: animationType);
      case 'movie_off':
        return MconMovieOff(
            size: size, color: color, animationType: animationType);
      case 'movie_speaker':
        return MconMovieSpeaker(
            size: size, color: color, animationType: animationType);
      case 'moving':
        return MconMoving(
            size: size, color: color, animationType: animationType);
      case 'moving_beds':
        return MconMovingBeds(
            size: size, color: color, animationType: animationType);
      case 'moving_ministry':
        return MconMovingMinistry(
            size: size, color: color, animationType: animationType);
      case 'mp':
        return MconMp(size: size, color: color, animationType: animationType);
      case 'multicooker':
        return MconMulticooker(
            size: size, color: color, animationType: animationType);
      case 'multiline_chart':
        return MconMultilineChart(
            size: size, color: color, animationType: animationType);
      case 'multimodal_hand_eye':
        return MconMultimodalHandEye(
            size: size, color: color, animationType: animationType);
      case 'multiple_airports':
        return MconMultipleAirports(
            size: size, color: color, animationType: animationType);
      case 'multiple_stop':
        return MconMultipleStop(
            size: size, color: color, animationType: animationType);
      case 'museum':
        return MconMuseum(
            size: size, color: color, animationType: animationType);
      case 'music_cast':
        return MconMusicCast(
            size: size, color: color, animationType: animationType);
      case 'music_history':
        return MconMusicHistory(
            size: size, color: color, animationType: animationType);
      case 'music_note':
        return MconMusicNote(
            size: size, color: color, animationType: animationType);
      case 'music_note_add':
        return MconMusicNoteAdd(
            size: size, color: color, animationType: animationType);
      case 'music_off':
        return MconMusicOff(
            size: size, color: color, animationType: animationType);
      case 'music_video':
        return MconMusicVideo(
            size: size, color: color, animationType: animationType);
      case 'my_location':
        return MconMyLocation(
            size: size, color: color, animationType: animationType);
      case 'mystery':
        return MconMystery(
            size: size, color: color, animationType: animationType);
      case 'nat':
        return MconNat(size: size, color: color, animationType: animationType);
      case 'nature':
        return MconNature(
            size: size, color: color, animationType: animationType);
      case 'nature_people':
        return MconNaturePeople(
            size: size, color: color, animationType: animationType);
      case 'navigation':
        return MconNavigation(
            size: size, color: color, animationType: animationType);
      case 'near_me':
        return MconNearMe(
            size: size, color: color, animationType: animationType);
      case 'near_me_disabled':
        return MconNearMeDisabled(
            size: size, color: color, animationType: animationType);
      case 'nearby':
        return MconNearby(
            size: size, color: color, animationType: animationType);
      case 'nearby_error':
        return MconNearbyError(
            size: size, color: color, animationType: animationType);
      case 'nearby_off':
        return MconNearbyOff(
            size: size, color: color, animationType: animationType);
      case 'nephrology':
        return MconNephrology(
            size: size, color: color, animationType: animationType);
      case 'nest_audio':
        return MconNestAudio(
            size: size, color: color, animationType: animationType);
      case 'nest_cam_floodlight':
        return MconNestCamFloodlight(
            size: size, color: color, animationType: animationType);
      case 'nest_cam_indoor':
        return MconNestCamIndoor(
            size: size, color: color, animationType: animationType);
      case 'nest_cam_iq':
        return MconNestCamIq(
            size: size, color: color, animationType: animationType);
      case 'nest_cam_iq_outdoor':
        return MconNestCamIqOutdoor(
            size: size, color: color, animationType: animationType);
      case 'nest_cam_magnet_mount':
        return MconNestCamMagnetMount(
            size: size, color: color, animationType: animationType);
      case 'nest_cam_outdoor':
        return MconNestCamOutdoor(
            size: size, color: color, animationType: animationType);
      case 'nest_cam_stand':
        return MconNestCamStand(
            size: size, color: color, animationType: animationType);
      case 'nest_cam_wall_mount':
        return MconNestCamWallMount(
            size: size, color: color, animationType: animationType);
      case 'nest_cam_wired_stand':
        return MconNestCamWiredStand(
            size: size, color: color, animationType: animationType);
      case 'nest_clock_farsight_analog':
        return MconNestClockFarsightAnalog(
            size: size, color: color, animationType: animationType);
      case 'nest_clock_farsight_digital':
        return MconNestClockFarsightDigital(
            size: size, color: color, animationType: animationType);
      case 'nest_connect':
        return MconNestConnect(
            size: size, color: color, animationType: animationType);
      case 'nest_detect':
        return MconNestDetect(
            size: size, color: color, animationType: animationType);
      case 'nest_display':
        return MconNestDisplay(
            size: size, color: color, animationType: animationType);
      case 'nest_display_max':
        return MconNestDisplayMax(
            size: size, color: color, animationType: animationType);
      case 'nest_doorbell_visitor':
        return MconNestDoorbellVisitor(
            size: size, color: color, animationType: animationType);
      case 'nest_eco_leaf':
        return MconNestEcoLeaf(
            size: size, color: color, animationType: animationType);
      case 'nest_farsight_cool':
        return MconNestFarsightCool(
            size: size, color: color, animationType: animationType);
      case 'nest_farsight_dual':
        return MconNestFarsightDual(
            size: size, color: color, animationType: animationType);
      case 'nest_farsight_eco':
        return MconNestFarsightEco(
            size: size, color: color, animationType: animationType);
      case 'nest_farsight_heat':
        return MconNestFarsightHeat(
            size: size, color: color, animationType: animationType);
      case 'nest_farsight_seasonal':
        return MconNestFarsightSeasonal(
            size: size, color: color, animationType: animationType);
      case 'nest_farsight_weather':
        return MconNestFarsightWeather(
            size: size, color: color, animationType: animationType);
      case 'nest_found_savings':
        return MconNestFoundSavings(
            size: size, color: color, animationType: animationType);
      case 'nest_heat_link_e':
        return MconNestHeatLinkE(
            size: size, color: color, animationType: animationType);
      case 'nest_heat_link_gen_3':
        return MconNestHeatLinkGen3(
            size: size, color: color, animationType: animationType);
      case 'nest_hello_doorbell':
        return MconNestHelloDoorbell(
            size: size, color: color, animationType: animationType);
      case 'nest_mini':
        return MconNestMini(
            size: size, color: color, animationType: animationType);
      case 'nest_multi_room':
        return MconNestMultiRoom(
            size: size, color: color, animationType: animationType);
      case 'nest_protect':
        return MconNestProtect(
            size: size, color: color, animationType: animationType);
      case 'nest_remote_comfort_sensor':
        return MconNestRemoteComfortSensor(
            size: size, color: color, animationType: animationType);
      case 'nest_secure_alarm':
        return MconNestSecureAlarm(
            size: size, color: color, animationType: animationType);
      case 'nest_sunblock':
        return MconNestSunblock(
            size: size, color: color, animationType: animationType);
      case 'nest_tag':
        return MconNestTag(
            size: size, color: color, animationType: animationType);
      case 'nest_thermostat':
        return MconNestThermostat(
            size: size, color: color, animationType: animationType);
      case 'nest_thermostat_e_eu':
        return MconNestThermostatEEu(
            size: size, color: color, animationType: animationType);
      case 'nest_thermostat_gen_3':
        return MconNestThermostatGen3(
            size: size, color: color, animationType: animationType);
      case 'nest_thermostat_sensor':
        return MconNestThermostatSensor(
            size: size, color: color, animationType: animationType);
      case 'nest_thermostat_sensor_eu':
        return MconNestThermostatSensorEu(
            size: size, color: color, animationType: animationType);
      case 'nest_thermostat_zirconium_eu':
        return MconNestThermostatZirconiumEu(
            size: size, color: color, animationType: animationType);
      case 'nest_true_radiant':
        return MconNestTrueRadiant(
            size: size, color: color, animationType: animationType);
      case 'nest_wake_on_approach':
        return MconNestWakeOnApproach(
            size: size, color: color, animationType: animationType);
      case 'nest_wake_on_press':
        return MconNestWakeOnPress(
            size: size, color: color, animationType: animationType);
      case 'nest_wifi_point':
        return MconNestWifiPoint(
            size: size, color: color, animationType: animationType);
      case 'nest_wifi_pro':
        return MconNestWifiPro(
            size: size, color: color, animationType: animationType);
      case 'nest_wifi_pro_2':
        return MconNestWifiPro2(
            size: size, color: color, animationType: animationType);
      case 'nest_wifi_router':
        return MconNestWifiRouter(
            size: size, color: color, animationType: animationType);
      case 'network_cell':
        return MconNetworkCell(
            size: size, color: color, animationType: animationType);
      case 'network_check':
        return MconNetworkCheck(
            size: size, color: color, animationType: animationType);
      case 'network_intel_node':
        return MconNetworkIntelNode(
            size: size, color: color, animationType: animationType);
      case 'network_intelligence':
        return MconNetworkIntelligence(
            size: size, color: color, animationType: animationType);
      case 'network_intelligence_history':
        return MconNetworkIntelligenceHistory(
            size: size, color: color, animationType: animationType);
      case 'network_intelligence_update':
        return MconNetworkIntelligenceUpdate(
            size: size, color: color, animationType: animationType);
      case 'network_locked':
        return MconNetworkLocked(
            size: size, color: color, animationType: animationType);
      case 'network_manage':
        return MconNetworkManage(
            size: size, color: color, animationType: animationType);
      case 'network_node':
        return MconNetworkNode(
            size: size, color: color, animationType: animationType);
      case 'network_ping':
        return MconNetworkPing(
            size: size, color: color, animationType: animationType);
      case 'network_wifi':
        return MconNetworkWifi(
            size: size, color: color, animationType: animationType);
      case 'network_wifi_1_bar':
        return MconNetworkWifi1Bar(
            size: size, color: color, animationType: animationType);
      case 'network_wifi_1_bar_locked':
        return MconNetworkWifi1BarLocked(
            size: size, color: color, animationType: animationType);
      case 'network_wifi_2_bar':
        return MconNetworkWifi2Bar(
            size: size, color: color, animationType: animationType);
      case 'network_wifi_2_bar_locked':
        return MconNetworkWifi2BarLocked(
            size: size, color: color, animationType: animationType);
      case 'network_wifi_3_bar':
        return MconNetworkWifi3Bar(
            size: size, color: color, animationType: animationType);
      case 'network_wifi_3_bar_locked':
        return MconNetworkWifi3BarLocked(
            size: size, color: color, animationType: animationType);
      case 'network_wifi_locked':
        return MconNetworkWifiLocked(
            size: size, color: color, animationType: animationType);
      case 'neurology':
        return MconNeurology(
            size: size, color: color, animationType: animationType);
      case 'new_label':
        return MconNewLabel(
            size: size, color: color, animationType: animationType);
      case 'new_window':
        return MconNewWindow(
            size: size, color: color, animationType: animationType);
      case 'news':
        return MconNews(size: size, color: color, animationType: animationType);
      case 'newsmode':
        return MconNewsmode(
            size: size, color: color, animationType: animationType);
      case 'newspaper':
        return MconNewspaper(
            size: size, color: color, animationType: animationType);
      case 'newsstand':
        return MconNewsstand(
            size: size, color: color, animationType: animationType);
      case 'next_plan':
        return MconNextPlan(
            size: size, color: color, animationType: animationType);
      case 'next_week':
        return MconNextWeek(
            size: size, color: color, animationType: animationType);
      case 'nfc':
        return MconNfc(size: size, color: color, animationType: animationType);
      case 'nfc_off':
        return MconNfcOff(
            size: size, color: color, animationType: animationType);
      case 'night_shelter':
        return MconNightShelter(
            size: size, color: color, animationType: animationType);
      case 'night_sight_auto':
        return MconNightSightAuto(
            size: size, color: color, animationType: animationType);
      case 'night_sight_auto_off':
        return MconNightSightAutoOff(
            size: size, color: color, animationType: animationType);
      case 'night_sight_max':
        return MconNightSightMax(
            size: size, color: color, animationType: animationType);
      case 'nightlife':
        return MconNightlife(
            size: size, color: color, animationType: animationType);
      case 'nightlight':
        return MconNightlight(
            size: size, color: color, animationType: animationType);
      case 'no_accounts':
        return MconNoAccounts(
            size: size, color: color, animationType: animationType);
      case 'no_adult_content':
        return MconNoAdultContent(
            size: size, color: color, animationType: animationType);
      case 'no_backpack':
        return MconNoBackpack(
            size: size, color: color, animationType: animationType);
      case 'no_crash':
        return MconNoCrash(
            size: size, color: color, animationType: animationType);
      case 'no_drinks':
        return MconNoDrinks(
            size: size, color: color, animationType: animationType);
      case 'no_encryption':
        return MconNoEncryption(
            size: size, color: color, animationType: animationType);
      case 'no_flash':
        return MconNoFlash(
            size: size, color: color, animationType: animationType);
      case 'no_food':
        return MconNoFood(
            size: size, color: color, animationType: animationType);
      case 'no_luggage':
        return MconNoLuggage(
            size: size, color: color, animationType: animationType);
      case 'no_meals':
        return MconNoMeals(
            size: size, color: color, animationType: animationType);
      case 'no_meeting_room':
        return MconNoMeetingRoom(
            size: size, color: color, animationType: animationType);
      case 'no_photography':
        return MconNoPhotography(
            size: size, color: color, animationType: animationType);
      case 'no_sim':
        return MconNoSim(
            size: size, color: color, animationType: animationType);
      case 'no_sound':
        return MconNoSound(
            size: size, color: color, animationType: animationType);
      case 'no_stroller':
        return MconNoStroller(
            size: size, color: color, animationType: animationType);
      case 'no_transfer':
        return MconNoTransfer(
            size: size, color: color, animationType: animationType);
      case 'noise_aware':
        return MconNoiseAware(
            size: size, color: color, animationType: animationType);
      case 'noise_control_off':
        return MconNoiseControlOff(
            size: size, color: color, animationType: animationType);
      case 'noise_control_on':
        return MconNoiseControlOn(
            size: size, color: color, animationType: animationType);
      case 'nordic_walking':
        return MconNordicWalking(
            size: size, color: color, animationType: animationType);
      case 'north':
        return MconNorth(
            size: size, color: color, animationType: animationType);
      case 'north_east':
        return MconNorthEast(
            size: size, color: color, animationType: animationType);
      case 'north_west':
        return MconNorthWest(
            size: size, color: color, animationType: animationType);
      case 'not_accessible':
        return MconNotAccessible(
            size: size, color: color, animationType: animationType);
      case 'not_accessible_forward':
        return MconNotAccessibleForward(
            size: size, color: color, animationType: animationType);
      case 'not_listed_location':
        return MconNotListedLocation(
            size: size, color: color, animationType: animationType);
      case 'not_started':
        return MconNotStarted(
            size: size, color: color, animationType: animationType);
      case 'note_add':
        return MconNoteAdd(
            size: size, color: color, animationType: animationType);
      case 'note_alt':
        return MconNoteAlt(
            size: size, color: color, animationType: animationType);
      case 'note_stack':
        return MconNoteStack(
            size: size, color: color, animationType: animationType);
      case 'note_stack_add':
        return MconNoteStackAdd(
            size: size, color: color, animationType: animationType);
      case 'notes':
        return MconNotes(
            size: size, color: color, animationType: animationType);
      case 'notification_add':
        return MconNotificationAdd(
            size: size, color: color, animationType: animationType);
      case 'notification_important':
        return MconNotificationImportant(
            size: size, color: color, animationType: animationType);
      case 'notification_multiple':
        return MconNotificationMultiple(
            size: size, color: color, animationType: animationType);
      case 'notification_settings':
        return MconNotificationSettings(
            size: size, color: color, animationType: animationType);
      case 'notification_sound':
        return MconNotificationSound(
            size: size, color: color, animationType: animationType);
      case 'notifications':
        return MconNotifications(
            size: size, color: color, animationType: animationType);
      case 'notifications_active':
        return MconNotificationsActive(
            size: size, color: color, animationType: animationType);
      case 'notifications_off':
        return MconNotificationsOff(
            size: size, color: color, animationType: animationType);
      case 'notifications_paused':
        return MconNotificationsPaused(
            size: size, color: color, animationType: animationType);
      case 'notifications_unread':
        return MconNotificationsUnread(
            size: size, color: color, animationType: animationType);
      case 'numbers':
        return MconNumbers(
            size: size, color: color, animationType: animationType);
      case 'nutrition':
        return MconNutrition(
            size: size, color: color, animationType: animationType);
      case 'ods':
        return MconOds(size: size, color: color, animationType: animationType);
      case 'odt':
        return MconOdt(size: size, color: color, animationType: animationType);
      case 'offline_bolt':
        return MconOfflineBolt(
            size: size, color: color, animationType: animationType);
      case 'offline_pin':
        return MconOfflinePin(
            size: size, color: color, animationType: animationType);
      case 'offline_pin_off':
        return MconOfflinePinOff(
            size: size, color: color, animationType: animationType);
      case 'oil_barrel':
        return MconOilBarrel(
            size: size, color: color, animationType: animationType);
      case 'okonomiyaki':
        return MconOkonomiyaki(
            size: size, color: color, animationType: animationType);
      case 'on_device_training':
        return MconOnDeviceTraining(
            size: size, color: color, animationType: animationType);
      case 'on_hub_device':
        return MconOnHubDevice(
            size: size, color: color, animationType: animationType);
      case 'oncology':
        return MconOncology(
            size: size, color: color, animationType: animationType);
      case 'online_prediction':
        return MconOnlinePrediction(
            size: size, color: color, animationType: animationType);
      case 'onsen':
        return MconOnsen(
            size: size, color: color, animationType: animationType);
      case 'opacity':
        return MconOpacity(
            size: size, color: color, animationType: animationType);
      case 'open_in_browser':
        return MconOpenInBrowser(
            size: size, color: color, animationType: animationType);
      case 'open_in_full':
        return MconOpenInFull(
            size: size, color: color, animationType: animationType);
      case 'open_in_new':
        return MconOpenInNew(
            size: size, color: color, animationType: animationType);
      case 'open_in_new_down':
        return MconOpenInNewDown(
            size: size, color: color, animationType: animationType);
      case 'open_in_new_off':
        return MconOpenInNewOff(
            size: size, color: color, animationType: animationType);
      case 'open_jam':
        return MconOpenJam(
            size: size, color: color, animationType: animationType);
      case 'open_run':
        return MconOpenRun(
            size: size, color: color, animationType: animationType);
      case 'open_with':
        return MconOpenWith(
            size: size, color: color, animationType: animationType);
      case 'ophthalmology':
        return MconOphthalmology(
            size: size, color: color, animationType: animationType);
      case 'oral_disease':
        return MconOralDisease(
            size: size, color: color, animationType: animationType);
      case 'orbit':
        return MconOrbit(
            size: size, color: color, animationType: animationType);
      case 'order_approve':
        return MconOrderApprove(
            size: size, color: color, animationType: animationType);
      case 'order_play':
        return MconOrderPlay(
            size: size, color: color, animationType: animationType);
      case 'orders':
        return MconOrders(
            size: size, color: color, animationType: animationType);
      case 'orthopedics':
        return MconOrthopedics(
            size: size, color: color, animationType: animationType);
      case 'other_admission':
        return MconOtherAdmission(
            size: size, color: color, animationType: animationType);
      case 'other_houses':
        return MconOtherHouses(
            size: size, color: color, animationType: animationType);
      case 'outbound':
        return MconOutbound(
            size: size, color: color, animationType: animationType);
      case 'outbox':
        return MconOutbox(
            size: size, color: color, animationType: animationType);
      case 'outbox_alt':
        return MconOutboxAlt(
            size: size, color: color, animationType: animationType);
      case 'outdoor_garden':
        return MconOutdoorGarden(
            size: size, color: color, animationType: animationType);
      case 'outdoor_grill':
        return MconOutdoorGrill(
            size: size, color: color, animationType: animationType);
      case 'outgoing_mail':
        return MconOutgoingMail(
            size: size, color: color, animationType: animationType);
      case 'outlet':
        return MconOutlet(
            size: size, color: color, animationType: animationType);
      case 'outpatient':
        return MconOutpatient(
            size: size, color: color, animationType: animationType);
      case 'outpatient_med':
        return MconOutpatientMed(
            size: size, color: color, animationType: animationType);
      case 'output':
        return MconOutput(
            size: size, color: color, animationType: animationType);
      case 'output_circle':
        return MconOutputCircle(
            size: size, color: color, animationType: animationType);
      case 'oven':
        return MconOven(size: size, color: color, animationType: animationType);
      case 'oven_gen':
        return MconOvenGen(
            size: size, color: color, animationType: animationType);
      case 'overview':
        return MconOverview(
            size: size, color: color, animationType: animationType);
      case 'overview_key':
        return MconOverviewKey(
            size: size, color: color, animationType: animationType);
      case 'owl':
        return MconOwl(size: size, color: color, animationType: animationType);
      case 'oxygen_saturation':
        return MconOxygenSaturation(
            size: size, color: color, animationType: animationType);
      case 'p2p':
        return MconP2p(size: size, color: color, animationType: animationType);
      case 'pace':
        return MconPace(size: size, color: color, animationType: animationType);
      case 'pacemaker':
        return MconPacemaker(
            size: size, color: color, animationType: animationType);
      case 'package':
        return MconPackage(
            size: size, color: color, animationType: animationType);
      case 'package_2':
        return MconPackage2(
            size: size, color: color, animationType: animationType);
      case 'padding':
        return MconPadding(
            size: size, color: color, animationType: animationType);
      case 'padel':
        return MconPadel(
            size: size, color: color, animationType: animationType);
      case 'page_control':
        return MconPageControl(
            size: size, color: color, animationType: animationType);
      case 'page_footer':
        return MconPageFooter(
            size: size, color: color, animationType: animationType);
      case 'page_header':
        return MconPageHeader(
            size: size, color: color, animationType: animationType);
      case 'page_info':
        return MconPageInfo(
            size: size, color: color, animationType: animationType);
      case 'page_menu_ios':
        return MconPageMenuIos(
            size: size, color: color, animationType: animationType);
      case 'pageless':
        return MconPageless(
            size: size, color: color, animationType: animationType);
      case 'pages':
        return MconPages(
            size: size, color: color, animationType: animationType);
      case 'pageview':
        return MconPageview(
            size: size, color: color, animationType: animationType);
      case 'paid':
        return MconPaid(size: size, color: color, animationType: animationType);
      case 'palette':
        return MconPalette(
            size: size, color: color, animationType: animationType);
      case 'pallet':
        return MconPallet(
            size: size, color: color, animationType: animationType);
      case 'pan_tool':
        return MconPanTool(
            size: size, color: color, animationType: animationType);
      case 'pan_tool_alt':
        return MconPanToolAlt(
            size: size, color: color, animationType: animationType);
      case 'pan_zoom':
        return MconPanZoom(
            size: size, color: color, animationType: animationType);
      case 'panorama':
        return MconPanorama(
            size: size, color: color, animationType: animationType);
      case 'panorama_horizontal':
        return MconPanoramaHorizontal(
            size: size, color: color, animationType: animationType);
      case 'panorama_photosphere':
        return MconPanoramaPhotosphere(
            size: size, color: color, animationType: animationType);
      case 'panorama_vertical':
        return MconPanoramaVertical(
            size: size, color: color, animationType: animationType);
      case 'panorama_wide_angle':
        return MconPanoramaWideAngle(
            size: size, color: color, animationType: animationType);
      case 'paragliding':
        return MconParagliding(
            size: size, color: color, animationType: animationType);
      case 'parent_child_dining':
        return MconParentChildDining(
            size: size, color: color, animationType: animationType);
      case 'park':
        return MconPark(size: size, color: color, animationType: animationType);
      case 'parking_meter':
        return MconParkingMeter(
            size: size, color: color, animationType: animationType);
      case 'parking_sign':
        return MconParkingSign(
            size: size, color: color, animationType: animationType);
      case 'parking_valet':
        return MconParkingValet(
            size: size, color: color, animationType: animationType);
      case 'partly_cloudy_day':
        return MconPartlyCloudyDay(
            size: size, color: color, animationType: animationType);
      case 'partly_cloudy_night':
        return MconPartlyCloudyNight(
            size: size, color: color, animationType: animationType);
      case 'partner_exchange':
        return MconPartnerExchange(
            size: size, color: color, animationType: animationType);
      case 'partner_heart':
        return MconPartnerHeart(
            size: size, color: color, animationType: animationType);
      case 'partner_reports':
        return MconPartnerReports(
            size: size, color: color, animationType: animationType);
      case 'party_mode':
        return MconPartyMode(
            size: size, color: color, animationType: animationType);
      case 'passkey':
        return MconPasskey(
            size: size, color: color, animationType: animationType);
      case 'passport':
        return MconPassport(
            size: size, color: color, animationType: animationType);
      case 'password':
        return MconPassword(
            size: size, color: color, animationType: animationType);
      case 'password_2':
        return MconPassword2(
            size: size, color: color, animationType: animationType);
      case 'password_2_off':
        return MconPassword2Off(
            size: size, color: color, animationType: animationType);
      case 'patient_list':
        return MconPatientList(
            size: size, color: color, animationType: animationType);
      case 'pattern':
        return MconPattern(
            size: size, color: color, animationType: animationType);
      case 'pause':
        return MconPause(
            size: size, color: color, animationType: animationType);
      case 'pause_circle':
        return MconPauseCircle(
            size: size, color: color, animationType: animationType);
      case 'pause_presentation':
        return MconPausePresentation(
            size: size, color: color, animationType: animationType);
      case 'payment_arrow_down':
        return MconPaymentArrowDown(
            size: size, color: color, animationType: animationType);
      case 'payment_card':
        return MconPaymentCard(
            size: size, color: color, animationType: animationType);
      case 'payments':
        return MconPayments(
            size: size, color: color, animationType: animationType);
      case 'pedal_bike':
        return MconPedalBike(
            size: size, color: color, animationType: animationType);
      case 'pediatrics':
        return MconPediatrics(
            size: size, color: color, animationType: animationType);
      case 'pen_size_1':
        return MconPenSize1(
            size: size, color: color, animationType: animationType);
      case 'pen_size_2':
        return MconPenSize2(
            size: size, color: color, animationType: animationType);
      case 'pen_size_3':
        return MconPenSize3(
            size: size, color: color, animationType: animationType);
      case 'pen_size_4':
        return MconPenSize4(
            size: size, color: color, animationType: animationType);
      case 'pen_size_5':
        return MconPenSize5(
            size: size, color: color, animationType: animationType);
      case 'pending':
        return MconPending(
            size: size, color: color, animationType: animationType);
      case 'pending_actions':
        return MconPendingActions(
            size: size, color: color, animationType: animationType);
      case 'pentagon':
        return MconPentagon(
            size: size, color: color, animationType: animationType);
      case 'percent':
        return MconPercent(
            size: size, color: color, animationType: animationType);
      case 'percent_discount':
        return MconPercentDiscount(
            size: size, color: color, animationType: animationType);
      case 'pergola':
        return MconPergola(
            size: size, color: color, animationType: animationType);
      case 'perm_camera_mic':
        return MconPermCameraMic(
            size: size, color: color, animationType: animationType);
      case 'perm_contact_calendar':
        return MconPermContactCalendar(
            size: size, color: color, animationType: animationType);
      case 'perm_data_setting':
        return MconPermDataSetting(
            size: size, color: color, animationType: animationType);
      case 'perm_media':
        return MconPermMedia(
            size: size, color: color, animationType: animationType);
      case 'perm_phone_msg':
        return MconPermPhoneMsg(
            size: size, color: color, animationType: animationType);
      case 'perm_scan_wifi':
        return MconPermScanWifi(
            size: size, color: color, animationType: animationType);
      case 'person':
        return MconPerson(
            size: size, color: color, animationType: animationType);
      case 'person_2':
        return MconPerson2(
            size: size, color: color, animationType: animationType);
      case 'person_3':
        return MconPerson3(
            size: size, color: color, animationType: animationType);
      case 'person_4':
        return MconPerson4(
            size: size, color: color, animationType: animationType);
      case 'person_add':
        return MconPersonAdd(
            size: size, color: color, animationType: animationType);
      case 'person_add_disabled':
        return MconPersonAddDisabled(
            size: size, color: color, animationType: animationType);
      case 'person_alert':
        return MconPersonAlert(
            size: size, color: color, animationType: animationType);
      case 'person_apron':
        return MconPersonApron(
            size: size, color: color, animationType: animationType);
      case 'person_book':
        return MconPersonBook(
            size: size, color: color, animationType: animationType);
      case 'person_cancel':
        return MconPersonCancel(
            size: size, color: color, animationType: animationType);
      case 'person_celebrate':
        return MconPersonCelebrate(
            size: size, color: color, animationType: animationType);
      case 'person_check':
        return MconPersonCheck(
            size: size, color: color, animationType: animationType);
      case 'person_edit':
        return MconPersonEdit(
            size: size, color: color, animationType: animationType);
      case 'person_heart':
        return MconPersonHeart(
            size: size, color: color, animationType: animationType);
      case 'person_off':
        return MconPersonOff(
            size: size, color: color, animationType: animationType);
      case 'person_pin':
        return MconPersonPin(
            size: size, color: color, animationType: animationType);
      case 'person_pin_circle':
        return MconPersonPinCircle(
            size: size, color: color, animationType: animationType);
      case 'person_play':
        return MconPersonPlay(
            size: size, color: color, animationType: animationType);
      case 'person_raised_hand':
        return MconPersonRaisedHand(
            size: size, color: color, animationType: animationType);
      case 'person_remove':
        return MconPersonRemove(
            size: size, color: color, animationType: animationType);
      case 'person_search':
        return MconPersonSearch(
            size: size, color: color, animationType: animationType);
      case 'person_shield':
        return MconPersonShield(
            size: size, color: color, animationType: animationType);
      case 'personal_bag':
        return MconPersonalBag(
            size: size, color: color, animationType: animationType);
      case 'personal_bag_off':
        return MconPersonalBagOff(
            size: size, color: color, animationType: animationType);
      case 'personal_bag_question':
        return MconPersonalBagQuestion(
            size: size, color: color, animationType: animationType);
      case 'personal_injury':
        return MconPersonalInjury(
            size: size, color: color, animationType: animationType);
      case 'personal_places':
        return MconPersonalPlaces(
            size: size, color: color, animationType: animationType);
      case 'pest_control':
        return MconPestControl(
            size: size, color: color, animationType: animationType);
      case 'pest_control_rodent':
        return MconPestControlRodent(
            size: size, color: color, animationType: animationType);
      case 'pet_supplies':
        return MconPetSupplies(
            size: size, color: color, animationType: animationType);
      case 'pets':
        return MconPets(size: size, color: color, animationType: animationType);
      case 'phishing':
        return MconPhishing(
            size: size, color: color, animationType: animationType);
      case 'phone_bluetooth_speaker':
        return MconPhoneBluetoothSpeaker(
            size: size, color: color, animationType: animationType);
      case 'phone_callback':
        return MconPhoneCallback(
            size: size, color: color, animationType: animationType);
      case 'phone_disabled':
        return MconPhoneDisabled(
            size: size, color: color, animationType: animationType);
      case 'phone_enabled':
        return MconPhoneEnabled(
            size: size, color: color, animationType: animationType);
      case 'phone_forwarded':
        return MconPhoneForwarded(
            size: size, color: color, animationType: animationType);
      case 'phone_in_talk':
        return MconPhoneInTalk(
            size: size, color: color, animationType: animationType);
      case 'phone_locked':
        return MconPhoneLocked(
            size: size, color: color, animationType: animationType);
      case 'phone_missed':
        return MconPhoneMissed(
            size: size, color: color, animationType: animationType);
      case 'phone_paused':
        return MconPhonePaused(
            size: size, color: color, animationType: animationType);
      case 'photo':
        return MconPhoto(
            size: size, color: color, animationType: animationType);
      case 'photo_album':
        return MconPhotoAlbum(
            size: size, color: color, animationType: animationType);
      case 'photo_auto_merge':
        return MconPhotoAutoMerge(
            size: size, color: color, animationType: animationType);
      case 'photo_camera':
        return MconPhotoCamera(
            size: size, color: color, animationType: animationType);
      case 'photo_camera_back':
        return MconPhotoCameraBack(
            size: size, color: color, animationType: animationType);
      case 'photo_camera_front':
        return MconPhotoCameraFront(
            size: size, color: color, animationType: animationType);
      case 'photo_frame':
        return MconPhotoFrame(
            size: size, color: color, animationType: animationType);
      case 'photo_library':
        return MconPhotoLibrary(
            size: size, color: color, animationType: animationType);
      case 'photo_prints':
        return MconPhotoPrints(
            size: size, color: color, animationType: animationType);
      case 'photo_size_select_large':
        return MconPhotoSizeSelectLarge(
            size: size, color: color, animationType: animationType);
      case 'photo_size_select_small':
        return MconPhotoSizeSelectSmall(
            size: size, color: color, animationType: animationType);
      case 'php':
        return MconPhp(size: size, color: color, animationType: animationType);
      case 'physical_therapy':
        return MconPhysicalTherapy(
            size: size, color: color, animationType: animationType);
      case 'piano':
        return MconPiano(
            size: size, color: color, animationType: animationType);
      case 'piano_off':
        return MconPianoOff(
            size: size, color: color, animationType: animationType);
      case 'pickleball':
        return MconPickleball(
            size: size, color: color, animationType: animationType);
      case 'picture_as_pdf':
        return MconPictureAsPdf(
            size: size, color: color, animationType: animationType);
      case 'picture_in_picture':
        return MconPictureInPicture(
            size: size, color: color, animationType: animationType);
      case 'picture_in_picture_alt':
        return MconPictureInPictureAlt(
            size: size, color: color, animationType: animationType);
      case 'picture_in_picture_center':
        return MconPictureInPictureCenter(
            size: size, color: color, animationType: animationType);
      case 'picture_in_picture_large':
        return MconPictureInPictureLarge(
            size: size, color: color, animationType: animationType);
      case 'picture_in_picture_medium':
        return MconPictureInPictureMedium(
            size: size, color: color, animationType: animationType);
      case 'picture_in_picture_mobile':
        return MconPictureInPictureMobile(
            size: size, color: color, animationType: animationType);
      case 'picture_in_picture_off':
        return MconPictureInPictureOff(
            size: size, color: color, animationType: animationType);
      case 'picture_in_picture_small':
        return MconPictureInPictureSmall(
            size: size, color: color, animationType: animationType);
      case 'pie_chart':
        return MconPieChart(
            size: size, color: color, animationType: animationType);
      case 'pill':
        return MconPill(size: size, color: color, animationType: animationType);
      case 'pill_off':
        return MconPillOff(
            size: size, color: color, animationType: animationType);
      case 'pin':
        return MconPin(size: size, color: color, animationType: animationType);
      case 'pin_drop':
        return MconPinDrop(
            size: size, color: color, animationType: animationType);
      case 'pin_end':
        return MconPinEnd(
            size: size, color: color, animationType: animationType);
      case 'pin_invoke':
        return MconPinInvoke(
            size: size, color: color, animationType: animationType);
      case 'pinboard':
        return MconPinboard(
            size: size, color: color, animationType: animationType);
      case 'pinboard_unread':
        return MconPinboardUnread(
            size: size, color: color, animationType: animationType);
      case 'pinch':
        return MconPinch(
            size: size, color: color, animationType: animationType);
      case 'pinch_zoom_in':
        return MconPinchZoomIn(
            size: size, color: color, animationType: animationType);
      case 'pinch_zoom_out':
        return MconPinchZoomOut(
            size: size, color: color, animationType: animationType);
      case 'pip':
        return MconPip(size: size, color: color, animationType: animationType);
      case 'pip_exit':
        return MconPipExit(
            size: size, color: color, animationType: animationType);
      case 'pivot_table_chart':
        return MconPivotTableChart(
            size: size, color: color, animationType: animationType);
      case 'place_item':
        return MconPlaceItem(
            size: size, color: color, animationType: animationType);
      case 'plagiarism':
        return MconPlagiarism(
            size: size, color: color, animationType: animationType);
      case 'plane_contrails':
        return MconPlaneContrails(
            size: size, color: color, animationType: animationType);
      case 'planet':
        return MconPlanet(
            size: size, color: color, animationType: animationType);
      case 'planner_banner_ad_pt':
        return MconPlannerBannerAdPt(
            size: size, color: color, animationType: animationType);
      case 'planner_review':
        return MconPlannerReview(
            size: size, color: color, animationType: animationType);
      case 'play_arrow':
        return MconPlayArrow(
            size: size, color: color, animationType: animationType);
      case 'play_circle':
        return MconPlayCircle(
            size: size, color: color, animationType: animationType);
      case 'play_disabled':
        return MconPlayDisabled(
            size: size, color: color, animationType: animationType);
      case 'play_for_work':
        return MconPlayForWork(
            size: size, color: color, animationType: animationType);
      case 'play_lesson':
        return MconPlayLesson(
            size: size, color: color, animationType: animationType);
      case 'play_pause':
        return MconPlayPause(
            size: size, color: color, animationType: animationType);
      case 'playground':
        return MconPlayground(
            size: size, color: color, animationType: animationType);
      case 'playground_2':
        return MconPlayground2(
            size: size, color: color, animationType: animationType);
      case 'playing_cards':
        return MconPlayingCards(
            size: size, color: color, animationType: animationType);
      case 'playlist_add':
        return MconPlaylistAdd(
            size: size, color: color, animationType: animationType);
      case 'playlist_add_check':
        return MconPlaylistAddCheck(
            size: size, color: color, animationType: animationType);
      case 'playlist_add_check_circle':
        return MconPlaylistAddCheckCircle(
            size: size, color: color, animationType: animationType);
      case 'playlist_add_circle':
        return MconPlaylistAddCircle(
            size: size, color: color, animationType: animationType);
      case 'playlist_play':
        return MconPlaylistPlay(
            size: size, color: color, animationType: animationType);
      case 'playlist_remove':
        return MconPlaylistRemove(
            size: size, color: color, animationType: animationType);
      case 'plug_connect':
        return MconPlugConnect(
            size: size, color: color, animationType: animationType);
      case 'plumbing':
        return MconPlumbing(
            size: size, color: color, animationType: animationType);
      case 'podcasts':
        return MconPodcasts(
            size: size, color: color, animationType: animationType);
      case 'podiatry':
        return MconPodiatry(
            size: size, color: color, animationType: animationType);
      case 'podium':
        return MconPodium(
            size: size, color: color, animationType: animationType);
      case 'point_of_sale':
        return MconPointOfSale(
            size: size, color: color, animationType: animationType);
      case 'point_scan':
        return MconPointScan(
            size: size, color: color, animationType: animationType);
      case 'poker_chip':
        return MconPokerChip(
            size: size, color: color, animationType: animationType);
      case 'policy':
        return MconPolicy(
            size: size, color: color, animationType: animationType);
      case 'policy_alert':
        return MconPolicyAlert(
            size: size, color: color, animationType: animationType);
      case 'polyline':
        return MconPolyline(
            size: size, color: color, animationType: animationType);
      case 'polymer':
        return MconPolymer(
            size: size, color: color, animationType: animationType);
      case 'pool':
        return MconPool(size: size, color: color, animationType: animationType);
      case 'portable_wifi_off':
        return MconPortableWifiOff(
            size: size, color: color, animationType: animationType);
      case 'position_bottom_left':
        return MconPositionBottomLeft(
            size: size, color: color, animationType: animationType);
      case 'position_bottom_right':
        return MconPositionBottomRight(
            size: size, color: color, animationType: animationType);
      case 'position_top_right':
        return MconPositionTopRight(
            size: size, color: color, animationType: animationType);
      case 'post':
        return MconPost(size: size, color: color, animationType: animationType);
      case 'post_add':
        return MconPostAdd(
            size: size, color: color, animationType: animationType);
      case 'potted_plant':
        return MconPottedPlant(
            size: size, color: color, animationType: animationType);
      case 'power':
        return MconPower(
            size: size, color: color, animationType: animationType);
      case 'power_input':
        return MconPowerInput(
            size: size, color: color, animationType: animationType);
      case 'power_off':
        return MconPowerOff(
            size: size, color: color, animationType: animationType);
      case 'power_settings_circle':
        return MconPowerSettingsCircle(
            size: size, color: color, animationType: animationType);
      case 'power_settings_new':
        return MconPowerSettingsNew(
            size: size, color: color, animationType: animationType);
      case 'prayer_times':
        return MconPrayerTimes(
            size: size, color: color, animationType: animationType);
      case 'precision_manufacturing':
        return MconPrecisionManufacturing(
            size: size, color: color, animationType: animationType);
      case 'pregnancy':
        return MconPregnancy(
            size: size, color: color, animationType: animationType);
      case 'pregnant_woman':
        return MconPregnantWoman(
            size: size, color: color, animationType: animationType);
      case 'preliminary':
        return MconPreliminary(
            size: size, color: color, animationType: animationType);
      case 'prescriptions':
        return MconPrescriptions(
            size: size, color: color, animationType: animationType);
      case 'present_to_all':
        return MconPresentToAll(
            size: size, color: color, animationType: animationType);
      case 'preview':
        return MconPreview(
            size: size, color: color, animationType: animationType);
      case 'preview_off':
        return MconPreviewOff(
            size: size, color: color, animationType: animationType);
      case 'price_change':
        return MconPriceChange(
            size: size, color: color, animationType: animationType);
      case 'price_check':
        return MconPriceCheck(
            size: size, color: color, animationType: animationType);
      case 'print':
        return MconPrint(
            size: size, color: color, animationType: animationType);
      case 'print_add':
        return MconPrintAdd(
            size: size, color: color, animationType: animationType);
      case 'print_connect':
        return MconPrintConnect(
            size: size, color: color, animationType: animationType);
      case 'print_disabled':
        return MconPrintDisabled(
            size: size, color: color, animationType: animationType);
      case 'print_error':
        return MconPrintError(
            size: size, color: color, animationType: animationType);
      case 'print_lock':
        return MconPrintLock(
            size: size, color: color, animationType: animationType);
      case 'priority':
        return MconPriority(
            size: size, color: color, animationType: animationType);
      case 'priority_high':
        return MconPriorityHigh(
            size: size, color: color, animationType: animationType);
      case 'privacy':
        return MconPrivacy(
            size: size, color: color, animationType: animationType);
      case 'privacy_tip':
        return MconPrivacyTip(
            size: size, color: color, animationType: animationType);
      case 'private_connectivity':
        return MconPrivateConnectivity(
            size: size, color: color, animationType: animationType);
      case 'problem':
        return MconProblem(
            size: size, color: color, animationType: animationType);
      case 'procedure':
        return MconProcedure(
            size: size, color: color, animationType: animationType);
      case 'process_chart':
        return MconProcessChart(
            size: size, color: color, animationType: animationType);
      case 'production_quantity_limits':
        return MconProductionQuantityLimits(
            size: size, color: color, animationType: animationType);
      case 'productivity':
        return MconProductivity(
            size: size, color: color, animationType: animationType);
      case 'progress_activity':
        return MconProgressActivity(
            size: size, color: color, animationType: animationType);
      case 'prompt_suggestion':
        return MconPromptSuggestion(
            size: size, color: color, animationType: animationType);
      case 'propane':
        return MconPropane(
            size: size, color: color, animationType: animationType);
      case 'propane_tank':
        return MconPropaneTank(
            size: size, color: color, animationType: animationType);
      case 'psychiatry':
        return MconPsychiatry(
            size: size, color: color, animationType: animationType);
      case 'psychology':
        return MconPsychology(
            size: size, color: color, animationType: animationType);
      case 'psychology_alt':
        return MconPsychologyAlt(
            size: size, color: color, animationType: animationType);
      case 'public':
        return MconPublic(
            size: size, color: color, animationType: animationType);
      case 'public_off':
        return MconPublicOff(
            size: size, color: color, animationType: animationType);
      case 'publish':
        return MconPublish(
            size: size, color: color, animationType: animationType);
      case 'published_with_changes':
        return MconPublishedWithChanges(
            size: size, color: color, animationType: animationType);
      case 'pulmonology':
        return MconPulmonology(
            size: size, color: color, animationType: animationType);
      case 'pulse_alert':
        return MconPulseAlert(
            size: size, color: color, animationType: animationType);
      case 'punch_clock':
        return MconPunchClock(
            size: size, color: color, animationType: animationType);
      case 'qr_code':
        return MconQrCode(
            size: size, color: color, animationType: animationType);
      case 'qr_code_2':
        return MconQrCode2(
            size: size, color: color, animationType: animationType);
      case 'qr_code_2_add':
        return MconQrCode2Add(
            size: size, color: color, animationType: animationType);
      case 'qr_code_scanner':
        return MconQrCodeScanner(
            size: size, color: color, animationType: animationType);
      case 'query_stats':
        return MconQueryStats(
            size: size, color: color, animationType: animationType);
      case 'question_exchange':
        return MconQuestionExchange(
            size: size, color: color, animationType: animationType);
      case 'question_mark':
        return MconQuestionMark(
            size: size, color: color, animationType: animationType);
      case 'queue_music':
        return MconQueueMusic(
            size: size, color: color, animationType: animationType);
      case 'queue_play_next':
        return MconQueuePlayNext(
            size: size, color: color, animationType: animationType);
      case 'quick_phrases':
        return MconQuickPhrases(
            size: size, color: color, animationType: animationType);
      case 'quick_reference':
        return MconQuickReference(
            size: size, color: color, animationType: animationType);
      case 'quick_reference_all':
        return MconQuickReferenceAll(
            size: size, color: color, animationType: animationType);
      case 'quick_reorder':
        return MconQuickReorder(
            size: size, color: color, animationType: animationType);
      case 'quickreply':
        return MconQuickreply(
            size: size, color: color, animationType: animationType);
      case 'quiz':
        return MconQuiz(size: size, color: color, animationType: animationType);
      case 'r_mobiledata':
        return MconRMobiledata(
            size: size, color: color, animationType: animationType);
      case 'radar':
        return MconRadar(
            size: size, color: color, animationType: animationType);
      case 'radio':
        return MconRadio(
            size: size, color: color, animationType: animationType);
      case 'radio_button_checked':
        return MconRadioButtonChecked(
            size: size, color: color, animationType: animationType);
      case 'radio_button_partial':
        return MconRadioButtonPartial(
            size: size, color: color, animationType: animationType);
      case 'radio_button_unchecked':
        return MconRadioButtonUnchecked(
            size: size, color: color, animationType: animationType);
      case 'radiology':
        return MconRadiology(
            size: size, color: color, animationType: animationType);
      case 'railway_alert':
        return MconRailwayAlert(
            size: size, color: color, animationType: animationType);
      case 'railway_alert_2':
        return MconRailwayAlert2(
            size: size, color: color, animationType: animationType);
      case 'rainy':
        return MconRainy(
            size: size, color: color, animationType: animationType);
      case 'rainy_heavy':
        return MconRainyHeavy(
            size: size, color: color, animationType: animationType);
      case 'rainy_light':
        return MconRainyLight(
            size: size, color: color, animationType: animationType);
      case 'rainy_snow':
        return MconRainySnow(
            size: size, color: color, animationType: animationType);
      case 'ramen_dining':
        return MconRamenDining(
            size: size, color: color, animationType: animationType);
      case 'ramp_left':
        return MconRampLeft(
            size: size, color: color, animationType: animationType);
      case 'ramp_right':
        return MconRampRight(
            size: size, color: color, animationType: animationType);
      case 'range_hood':
        return MconRangeHood(
            size: size, color: color, animationType: animationType);
      case 'rate_review':
        return MconRateReview(
            size: size, color: color, animationType: animationType);
      case 'raven':
        return MconRaven(
            size: size, color: color, animationType: animationType);
      case 'raw_off':
        return MconRawOff(
            size: size, color: color, animationType: animationType);
      case 'raw_on':
        return MconRawOn(
            size: size, color: color, animationType: animationType);
      case 'read_more':
        return MconReadMore(
            size: size, color: color, animationType: animationType);
      case 'readiness_score':
        return MconReadinessScore(
            size: size, color: color, animationType: animationType);
      case 'real_estate_agent':
        return MconRealEstateAgent(
            size: size, color: color, animationType: animationType);
      case 'rear_camera':
        return MconRearCamera(
            size: size, color: color, animationType: animationType);
      case 'rebase':
        return MconRebase(
            size: size, color: color, animationType: animationType);
      case 'rebase_edit':
        return MconRebaseEdit(
            size: size, color: color, animationType: animationType);
      case 'receipt':
        return MconReceipt(
            size: size, color: color, animationType: animationType);
      case 'receipt_long':
        return MconReceiptLong(
            size: size, color: color, animationType: animationType);
      case 'receipt_long_off':
        return MconReceiptLongOff(
            size: size, color: color, animationType: animationType);
      case 'recent_actors':
        return MconRecentActors(
            size: size, color: color, animationType: animationType);
      case 'recent_patient':
        return MconRecentPatient(
            size: size, color: color, animationType: animationType);
      case 'recenter':
        return MconRecenter(
            size: size, color: color, animationType: animationType);
      case 'recommend':
        return MconRecommend(
            size: size, color: color, animationType: animationType);
      case 'record_voice_over':
        return MconRecordVoiceOver(
            size: size, color: color, animationType: animationType);
      case 'rectangle':
        return MconRectangle(
            size: size, color: color, animationType: animationType);
      case 'recycling':
        return MconRecycling(
            size: size, color: color, animationType: animationType);
      case 'redeem':
        return MconRedeem(
            size: size, color: color, animationType: animationType);
      case 'redo':
        return MconRedo(size: size, color: color, animationType: animationType);
      case 'reduce_capacity':
        return MconReduceCapacity(
            size: size, color: color, animationType: animationType);
      case 'refresh':
        return MconRefresh(
            size: size, color: color, animationType: animationType);
      case 'regular_expression':
        return MconRegularExpression(
            size: size, color: color, animationType: animationType);
      case 'relax':
        return MconRelax(
            size: size, color: color, animationType: animationType);
      case 'release_alert':
        return MconReleaseAlert(
            size: size, color: color, animationType: animationType);
      case 'remember_me':
        return MconRememberMe(
            size: size, color: color, animationType: animationType);
      case 'reminder':
        return MconReminder(
            size: size, color: color, animationType: animationType);
      case 'remote_gen':
        return MconRemoteGen(
            size: size, color: color, animationType: animationType);
      case 'remove':
        return MconRemove(
            size: size, color: color, animationType: animationType);
      case 'remove_done':
        return MconRemoveDone(
            size: size, color: color, animationType: animationType);
      case 'remove_from_queue':
        return MconRemoveFromQueue(
            size: size, color: color, animationType: animationType);
      case 'remove_moderator':
        return MconRemoveModerator(
            size: size, color: color, animationType: animationType);
      case 'remove_road':
        return MconRemoveRoad(
            size: size, color: color, animationType: animationType);
      case 'remove_selection':
        return MconRemoveSelection(
            size: size, color: color, animationType: animationType);
      case 'remove_shopping_cart':
        return MconRemoveShoppingCart(
            size: size, color: color, animationType: animationType);
      case 'reopen_window':
        return MconReopenWindow(
            size: size, color: color, animationType: animationType);
      case 'reorder':
        return MconReorder(
            size: size, color: color, animationType: animationType);
      case 'repartition':
        return MconRepartition(
            size: size, color: color, animationType: animationType);
      case 'repeat':
        return MconRepeat(
            size: size, color: color, animationType: animationType);
      case 'repeat_on':
        return MconRepeatOn(
            size: size, color: color, animationType: animationType);
      case 'repeat_one':
        return MconRepeatOne(
            size: size, color: color, animationType: animationType);
      case 'repeat_one_on':
        return MconRepeatOneOn(
            size: size, color: color, animationType: animationType);
      case 'replace_audio':
        return MconReplaceAudio(
            size: size, color: color, animationType: animationType);
      case 'replace_image':
        return MconReplaceImage(
            size: size, color: color, animationType: animationType);
      case 'replace_video':
        return MconReplaceVideo(
            size: size, color: color, animationType: animationType);
      case 'replay':
        return MconReplay(
            size: size, color: color, animationType: animationType);
      case 'replay_10':
        return MconReplay10(
            size: size, color: color, animationType: animationType);
      case 'replay_30':
        return MconReplay30(
            size: size, color: color, animationType: animationType);
      case 'replay_5':
        return MconReplay5(
            size: size, color: color, animationType: animationType);
      case 'reply':
        return MconReply(
            size: size, color: color, animationType: animationType);
      case 'reply_all':
        return MconReplyAll(
            size: size, color: color, animationType: animationType);
      case 'report':
        return MconReport(
            size: size, color: color, animationType: animationType);
      case 'report_off':
        return MconReportOff(
            size: size, color: color, animationType: animationType);
      case 'request_page':
        return MconRequestPage(
            size: size, color: color, animationType: animationType);
      case 'request_quote':
        return MconRequestQuote(
            size: size, color: color, animationType: animationType);
      case 'reset_brightness':
        return MconResetBrightness(
            size: size, color: color, animationType: animationType);
      case 'reset_exposure':
        return MconResetExposure(
            size: size, color: color, animationType: animationType);
      case 'reset_focus':
        return MconResetFocus(
            size: size, color: color, animationType: animationType);
      case 'reset_image':
        return MconResetImage(
            size: size, color: color, animationType: animationType);
      case 'reset_iso':
        return MconResetIso(
            size: size, color: color, animationType: animationType);
      case 'reset_settings':
        return MconResetSettings(
            size: size, color: color, animationType: animationType);
      case 'reset_shadow':
        return MconResetShadow(
            size: size, color: color, animationType: animationType);
      case 'reset_shutter_speed':
        return MconResetShutterSpeed(
            size: size, color: color, animationType: animationType);
      case 'reset_tv':
        return MconResetTv(
            size: size, color: color, animationType: animationType);
      case 'reset_white_balance':
        return MconResetWhiteBalance(
            size: size, color: color, animationType: animationType);
      case 'reset_wrench':
        return MconResetWrench(
            size: size, color: color, animationType: animationType);
      case 'resize':
        return MconResize(
            size: size, color: color, animationType: animationType);
      case 'respiratory_rate':
        return MconRespiratoryRate(
            size: size, color: color, animationType: animationType);
      case 'responsive_layout':
        return MconResponsiveLayout(
            size: size, color: color, animationType: animationType);
      case 'rest_area':
        return MconRestArea(
            size: size, color: color, animationType: animationType);
      case 'restart_alt':
        return MconRestartAlt(
            size: size, color: color, animationType: animationType);
      case 'restaurant':
        return MconRestaurant(
            size: size, color: color, animationType: animationType);
      case 'restore_from_trash':
        return MconRestoreFromTrash(
            size: size, color: color, animationType: animationType);
      case 'restore_page':
        return MconRestorePage(
            size: size, color: color, animationType: animationType);
      case 'resume':
        return MconResume(
            size: size, color: color, animationType: animationType);
      case 'reviews':
        return MconReviews(
            size: size, color: color, animationType: animationType);
      case 'rewarded_ads':
        return MconRewardedAds(
            size: size, color: color, animationType: animationType);
      case 'rheumatology':
        return MconRheumatology(
            size: size, color: color, animationType: animationType);
      case 'rib_cage':
        return MconRibCage(
            size: size, color: color, animationType: animationType);
      case 'rice_bowl':
        return MconRiceBowl(
            size: size, color: color, animationType: animationType);
      case 'right_click':
        return MconRightClick(
            size: size, color: color, animationType: animationType);
      case 'right_panel_close':
        return MconRightPanelClose(
            size: size, color: color, animationType: animationType);
      case 'right_panel_open':
        return MconRightPanelOpen(
            size: size, color: color, animationType: animationType);
      case 'ring_volume':
        return MconRingVolume(
            size: size, color: color, animationType: animationType);
      case 'ripples':
        return MconRipples(
            size: size, color: color, animationType: animationType);
      case 'road':
        return MconRoad(size: size, color: color, animationType: animationType);
      case 'robot':
        return MconRobot(
            size: size, color: color, animationType: animationType);
      case 'robot_2':
        return MconRobot2(
            size: size, color: color, animationType: animationType);
      case 'rocket':
        return MconRocket(
            size: size, color: color, animationType: animationType);
      case 'rocket_launch':
        return MconRocketLaunch(
            size: size, color: color, animationType: animationType);
      case 'roller_shades':
        return MconRollerShades(
            size: size, color: color, animationType: animationType);
      case 'roller_shades_closed':
        return MconRollerShadesClosed(
            size: size, color: color, animationType: animationType);
      case 'roller_skating':
        return MconRollerSkating(
            size: size, color: color, animationType: animationType);
      case 'roofing':
        return MconRoofing(
            size: size, color: color, animationType: animationType);
      case 'room_preferences':
        return MconRoomPreferences(
            size: size, color: color, animationType: animationType);
      case 'room_service':
        return MconRoomService(
            size: size, color: color, animationType: animationType);
      case 'rotate_90_degrees_ccw':
        return MconRotate90DegreesCcw(
            size: size, color: color, animationType: animationType);
      case 'rotate_90_degrees_cw':
        return MconRotate90DegreesCw(
            size: size, color: color, animationType: animationType);
      case 'rotate_auto':
        return MconRotateAuto(
            size: size, color: color, animationType: animationType);
      case 'rotate_left':
        return MconRotateLeft(
            size: size, color: color, animationType: animationType);
      case 'rotate_right':
        return MconRotateRight(
            size: size, color: color, animationType: animationType);
      case 'roundabout_left':
        return MconRoundaboutLeft(
            size: size, color: color, animationType: animationType);
      case 'roundabout_right':
        return MconRoundaboutRight(
            size: size, color: color, animationType: animationType);
      case 'rounded_corner':
        return MconRoundedCorner(
            size: size, color: color, animationType: animationType);
      case 'route':
        return MconRoute(
            size: size, color: color, animationType: animationType);
      case 'router':
        return MconRouter(
            size: size, color: color, animationType: animationType);
      case 'router_off':
        return MconRouterOff(
            size: size, color: color, animationType: animationType);
      case 'routine':
        return MconRoutine(
            size: size, color: color, animationType: animationType);
      case 'rowing':
        return MconRowing(
            size: size, color: color, animationType: animationType);
      case 'rss_feed':
        return MconRssFeed(
            size: size, color: color, animationType: animationType);
      case 'rsvp':
        return MconRsvp(size: size, color: color, animationType: animationType);
      case 'rtt':
        return MconRtt(size: size, color: color, animationType: animationType);
      case 'rubric':
        return MconRubric(
            size: size, color: color, animationType: animationType);
      case 'rule':
        return MconRule(size: size, color: color, animationType: animationType);
      case 'rule_folder':
        return MconRuleFolder(
            size: size, color: color, animationType: animationType);
      case 'rule_settings':
        return MconRuleSettings(
            size: size, color: color, animationType: animationType);
      case 'run_circle':
        return MconRunCircle(
            size: size, color: color, animationType: animationType);
      case 'running_with_errors':
        return MconRunningWithErrors(
            size: size, color: color, animationType: animationType);
      case 'rv_hookup':
        return MconRvHookup(
            size: size, color: color, animationType: animationType);
      case 'safety_check':
        return MconSafetyCheck(
            size: size, color: color, animationType: animationType);
      case 'safety_check_off':
        return MconSafetyCheckOff(
            size: size, color: color, animationType: animationType);
      case 'safety_divider':
        return MconSafetyDivider(
            size: size, color: color, animationType: animationType);
      case 'sailing':
        return MconSailing(
            size: size, color: color, animationType: animationType);
      case 'salinity':
        return MconSalinity(
            size: size, color: color, animationType: animationType);
      case 'sanitizer':
        return MconSanitizer(
            size: size, color: color, animationType: animationType);
      case 'satellite':
        return MconSatellite(
            size: size, color: color, animationType: animationType);
      case 'satellite_alt':
        return MconSatelliteAlt(
            size: size, color: color, animationType: animationType);
      case 'sauna':
        return MconSauna(
            size: size, color: color, animationType: animationType);
      case 'save':
        return MconSave(size: size, color: color, animationType: animationType);
      case 'save_as':
        return MconSaveAs(
            size: size, color: color, animationType: animationType);
      case 'save_clock':
        return MconSaveClock(
            size: size, color: color, animationType: animationType);
      case 'saved_search':
        return MconSavedSearch(
            size: size, color: color, animationType: animationType);
      case 'savings':
        return MconSavings(
            size: size, color: color, animationType: animationType);
      case 'scale':
        return MconScale(
            size: size, color: color, animationType: animationType);
      case 'scan':
        return MconScan(size: size, color: color, animationType: animationType);
      case 'scan_delete':
        return MconScanDelete(
            size: size, color: color, animationType: animationType);
      case 'scanner':
        return MconScanner(
            size: size, color: color, animationType: animationType);
      case 'scatter_plot':
        return MconScatterPlot(
            size: size, color: color, animationType: animationType);
      case 'scene':
        return MconScene(
            size: size, color: color, animationType: animationType);
      case 'schedule':
        return MconSchedule(
            size: size, color: color, animationType: animationType);
      case 'schedule_send':
        return MconScheduleSend(
            size: size, color: color, animationType: animationType);
      case 'schema':
        return MconSchema(
            size: size, color: color, animationType: animationType);
      case 'school':
        return MconSchool(
            size: size, color: color, animationType: animationType);
      case 'science':
        return MconScience(
            size: size, color: color, animationType: animationType);
      case 'science_off':
        return MconScienceOff(
            size: size, color: color, animationType: animationType);
      case 'scooter':
        return MconScooter(
            size: size, color: color, animationType: animationType);
      case 'score':
        return MconScore(
            size: size, color: color, animationType: animationType);
      case 'scoreboard':
        return MconScoreboard(
            size: size, color: color, animationType: animationType);
      case 'screen_record':
        return MconScreenRecord(
            size: size, color: color, animationType: animationType);
      case 'screen_rotation_alt':
        return MconScreenRotationAlt(
            size: size, color: color, animationType: animationType);
      case 'screen_rotation_up':
        return MconScreenRotationUp(
            size: size, color: color, animationType: animationType);
      case 'screen_search_desktop':
        return MconScreenSearchDesktop(
            size: size, color: color, animationType: animationType);
      case 'screen_share':
        return MconScreenShare(
            size: size, color: color, animationType: animationType);
      case 'screenshot_frame':
        return MconScreenshotFrame(
            size: size, color: color, animationType: animationType);
      case 'screenshot_frame_2':
        return MconScreenshotFrame2(
            size: size, color: color, animationType: animationType);
      case 'screenshot_keyboard':
        return MconScreenshotKeyboard(
            size: size, color: color, animationType: animationType);
      case 'screenshot_monitor':
        return MconScreenshotMonitor(
            size: size, color: color, animationType: animationType);
      case 'screenshot_region':
        return MconScreenshotRegion(
            size: size, color: color, animationType: animationType);
      case 'screenshot_tablet':
        return MconScreenshotTablet(
            size: size, color: color, animationType: animationType);
      case 'script':
        return MconScript(
            size: size, color: color, animationType: animationType);
      case 'scrollable_header':
        return MconScrollableHeader(
            size: size, color: color, animationType: animationType);
      case 'scuba_diving':
        return MconScubaDiving(
            size: size, color: color, animationType: animationType);
      case 'sd':
        return MconSd(size: size, color: color, animationType: animationType);
      case 'sd_card':
        return MconSdCard(
            size: size, color: color, animationType: animationType);
      case 'sd_card_alert':
        return MconSdCardAlert(
            size: size, color: color, animationType: animationType);
      case 'sdk':
        return MconSdk(size: size, color: color, animationType: animationType);
      case 'search':
        return MconSearch(
            size: size, color: color, animationType: animationType);
      case 'search_activity':
        return MconSearchActivity(
            size: size, color: color, animationType: animationType);
      case 'search_check':
        return MconSearchCheck(
            size: size, color: color, animationType: animationType);
      case 'search_check_2':
        return MconSearchCheck2(
            size: size, color: color, animationType: animationType);
      case 'search_gear':
        return MconSearchGear(
            size: size, color: color, animationType: animationType);
      case 'search_hands_free':
        return MconSearchHandsFree(
            size: size, color: color, animationType: animationType);
      case 'search_insights':
        return MconSearchInsights(
            size: size, color: color, animationType: animationType);
      case 'search_off':
        return MconSearchOff(
            size: size, color: color, animationType: animationType);
      case 'seat_cool_left':
        return MconSeatCoolLeft(
            size: size, color: color, animationType: animationType);
      case 'seat_cool_right':
        return MconSeatCoolRight(
            size: size, color: color, animationType: animationType);
      case 'seat_heat_left':
        return MconSeatHeatLeft(
            size: size, color: color, animationType: animationType);
      case 'seat_heat_right':
        return MconSeatHeatRight(
            size: size, color: color, animationType: animationType);
      case 'seat_vent_left':
        return MconSeatVentLeft(
            size: size, color: color, animationType: animationType);
      case 'seat_vent_right':
        return MconSeatVentRight(
            size: size, color: color, animationType: animationType);
      case 'security':
        return MconSecurity(
            size: size, color: color, animationType: animationType);
      case 'security_key':
        return MconSecurityKey(
            size: size, color: color, animationType: animationType);
      case 'segment':
        return MconSegment(
            size: size, color: color, animationType: animationType);
      case 'select':
        return MconSelect(
            size: size, color: color, animationType: animationType);
      case 'select_all':
        return MconSelectAll(
            size: size, color: color, animationType: animationType);
      case 'select_check_box':
        return MconSelectCheckBox(
            size: size, color: color, animationType: animationType);
      case 'select_to_speak':
        return MconSelectToSpeak(
            size: size, color: color, animationType: animationType);
      case 'select_window':
        return MconSelectWindow(
            size: size, color: color, animationType: animationType);
      case 'select_window_2':
        return MconSelectWindow2(
            size: size, color: color, animationType: animationType);
      case 'select_window_off':
        return MconSelectWindowOff(
            size: size, color: color, animationType: animationType);
      case 'self_care':
        return MconSelfCare(
            size: size, color: color, animationType: animationType);
      case 'self_improvement':
        return MconSelfImprovement(
            size: size, color: color, animationType: animationType);
      case 'sell':
        return MconSell(size: size, color: color, animationType: animationType);
      case 'send':
        return MconSend(size: size, color: color, animationType: animationType);
      case 'send_and_archive':
        return MconSendAndArchive(
            size: size, color: color, animationType: animationType);
      case 'send_money':
        return MconSendMoney(
            size: size, color: color, animationType: animationType);
      case 'send_time_extension':
        return MconSendTimeExtension(
            size: size, color: color, animationType: animationType);
      case 'sensor_door':
        return MconSensorDoor(
            size: size, color: color, animationType: animationType);
      case 'sensor_occupied':
        return MconSensorOccupied(
            size: size, color: color, animationType: animationType);
      case 'sensor_window':
        return MconSensorWindow(
            size: size, color: color, animationType: animationType);
      case 'sensors':
        return MconSensors(
            size: size, color: color, animationType: animationType);
      case 'sensors_krx':
        return MconSensorsKrx(
            size: size, color: color, animationType: animationType);
      case 'sensors_krx_off':
        return MconSensorsKrxOff(
            size: size, color: color, animationType: animationType);
      case 'sensors_off':
        return MconSensorsOff(
            size: size, color: color, animationType: animationType);
      case 'sentiment_calm':
        return MconSentimentCalm(
            size: size, color: color, animationType: animationType);
      case 'sentiment_content':
        return MconSentimentContent(
            size: size, color: color, animationType: animationType);
      case 'sentiment_dissatisfied':
        return MconSentimentDissatisfied(
            size: size, color: color, animationType: animationType);
      case 'sentiment_excited':
        return MconSentimentExcited(
            size: size, color: color, animationType: animationType);
      case 'sentiment_extremely_dissatisfied':
        return MconSentimentExtremelyDissatisfied(
            size: size, color: color, animationType: animationType);
      case 'sentiment_frustrated':
        return MconSentimentFrustrated(
            size: size, color: color, animationType: animationType);
      case 'sentiment_neutral':
        return MconSentimentNeutral(
            size: size, color: color, animationType: animationType);
      case 'sentiment_sad':
        return MconSentimentSad(
            size: size, color: color, animationType: animationType);
      case 'sentiment_satisfied':
        return MconSentimentSatisfied(
            size: size, color: color, animationType: animationType);
      case 'sentiment_stressed':
        return MconSentimentStressed(
            size: size, color: color, animationType: animationType);
      case 'sentiment_very_dissatisfied':
        return MconSentimentVeryDissatisfied(
            size: size, color: color, animationType: animationType);
      case 'sentiment_very_satisfied':
        return MconSentimentVerySatisfied(
            size: size, color: color, animationType: animationType);
      case 'sentiment_worried':
        return MconSentimentWorried(
            size: size, color: color, animationType: animationType);
      case 'serif':
        return MconSerif(
            size: size, color: color, animationType: animationType);
      case 'server_person':
        return MconServerPerson(
            size: size, color: color, animationType: animationType);
      case 'service_toolbox':
        return MconServiceToolbox(
            size: size, color: color, animationType: animationType);
      case 'set_meal':
        return MconSetMeal(
            size: size, color: color, animationType: animationType);
      case 'settings':
        return MconSettings(
            size: size, color: color, animationType: animationType);
      case 'settings_accessibility':
        return MconSettingsAccessibility(
            size: size, color: color, animationType: animationType);
      case 'settings_account_box':
        return MconSettingsAccountBox(
            size: size, color: color, animationType: animationType);
      case 'settings_alert':
        return MconSettingsAlert(
            size: size, color: color, animationType: animationType);
      case 'settings_applications':
        return MconSettingsApplications(
            size: size, color: color, animationType: animationType);
      case 'settings_b_roll':
        return MconSettingsBRoll(
            size: size, color: color, animationType: animationType);
      case 'settings_backup_restore':
        return MconSettingsBackupRestore(
            size: size, color: color, animationType: animationType);
      case 'settings_bluetooth':
        return MconSettingsBluetooth(
            size: size, color: color, animationType: animationType);
      case 'settings_brightness':
        return MconSettingsBrightness(
            size: size, color: color, animationType: animationType);
      case 'settings_cinematic_blur':
        return MconSettingsCinematicBlur(
            size: size, color: color, animationType: animationType);
      case 'settings_ethernet':
        return MconSettingsEthernet(
            size: size, color: color, animationType: animationType);
      case 'settings_heart':
        return MconSettingsHeart(
            size: size, color: color, animationType: animationType);
      case 'settings_input_antenna':
        return MconSettingsInputAntenna(
            size: size, color: color, animationType: animationType);
      case 'settings_input_component':
        return MconSettingsInputComponent(
            size: size, color: color, animationType: animationType);
      case 'settings_input_hdmi':
        return MconSettingsInputHdmi(
            size: size, color: color, animationType: animationType);
      case 'settings_input_svideo':
        return MconSettingsInputSvideo(
            size: size, color: color, animationType: animationType);
      case 'settings_motion_mode':
        return MconSettingsMotionMode(
            size: size, color: color, animationType: animationType);
      case 'settings_night_sight':
        return MconSettingsNightSight(
            size: size, color: color, animationType: animationType);
      case 'settings_overscan':
        return MconSettingsOverscan(
            size: size, color: color, animationType: animationType);
      case 'settings_panorama':
        return MconSettingsPanorama(
            size: size, color: color, animationType: animationType);
      case 'settings_phone':
        return MconSettingsPhone(
            size: size, color: color, animationType: animationType);
      case 'settings_photo_camera':
        return MconSettingsPhotoCamera(
            size: size, color: color, animationType: animationType);
      case 'settings_power':
        return MconSettingsPower(
            size: size, color: color, animationType: animationType);
      case 'settings_remote':
        return MconSettingsRemote(
            size: size, color: color, animationType: animationType);
      case 'settings_seating':
        return MconSettingsSeating(
            size: size, color: color, animationType: animationType);
      case 'settings_slow_motion':
        return MconSettingsSlowMotion(
            size: size, color: color, animationType: animationType);
      case 'settings_system_daydream':
        return MconSettingsSystemDaydream(
            size: size, color: color, animationType: animationType);
      case 'settings_timelapse':
        return MconSettingsTimelapse(
            size: size, color: color, animationType: animationType);
      case 'settings_video_camera':
        return MconSettingsVideoCamera(
            size: size, color: color, animationType: animationType);
      case 'settings_voice':
        return MconSettingsVoice(
            size: size, color: color, animationType: animationType);
      case 'settop_component':
        return MconSettopComponent(
            size: size, color: color, animationType: animationType);
      case 'severe_cold':
        return MconSevereCold(
            size: size, color: color, animationType: animationType);
      case 'shadow':
        return MconShadow(
            size: size, color: color, animationType: animationType);
      case 'shadow_add':
        return MconShadowAdd(
            size: size, color: color, animationType: animationType);
      case 'shadow_minus':
        return MconShadowMinus(
            size: size, color: color, animationType: animationType);
      case 'shape_line':
        return MconShapeLine(
            size: size, color: color, animationType: animationType);
      case 'shapes':
        return MconShapes(
            size: size, color: color, animationType: animationType);
      case 'share':
        return MconShare(
            size: size, color: color, animationType: animationType);
      case 'share_eta':
        return MconShareEta(
            size: size, color: color, animationType: animationType);
      case 'share_location':
        return MconShareLocation(
            size: size, color: color, animationType: animationType);
      case 'share_off':
        return MconShareOff(
            size: size, color: color, animationType: animationType);
      case 'share_reviews':
        return MconShareReviews(
            size: size, color: color, animationType: animationType);
      case 'share_windows':
        return MconShareWindows(
            size: size, color: color, animationType: animationType);
      case 'shaved_ice':
        return MconShavedIce(
            size: size, color: color, animationType: animationType);
      case 'sheets_rtl':
        return MconSheetsRtl(
            size: size, color: color, animationType: animationType);
      case 'shelf_auto_hide':
        return MconShelfAutoHide(
            size: size, color: color, animationType: animationType);
      case 'shelf_position':
        return MconShelfPosition(
            size: size, color: color, animationType: animationType);
      case 'shelves':
        return MconShelves(
            size: size, color: color, animationType: animationType);
      case 'shield':
        return MconShield(
            size: size, color: color, animationType: animationType);
      case 'shield_lock':
        return MconShieldLock(
            size: size, color: color, animationType: animationType);
      case 'shield_locked':
        return MconShieldLocked(
            size: size, color: color, animationType: animationType);
      case 'shield_moon':
        return MconShieldMoon(
            size: size, color: color, animationType: animationType);
      case 'shield_person':
        return MconShieldPerson(
            size: size, color: color, animationType: animationType);
      case 'shield_question':
        return MconShieldQuestion(
            size: size, color: color, animationType: animationType);
      case 'shield_toggle':
        return MconShieldToggle(
            size: size, color: color, animationType: animationType);
      case 'shield_watch':
        return MconShieldWatch(
            size: size, color: color, animationType: animationType);
      case 'shield_with_heart':
        return MconShieldWithHeart(
            size: size, color: color, animationType: animationType);
      case 'shield_with_house':
        return MconShieldWithHouse(
            size: size, color: color, animationType: animationType);
      case 'shift':
        return MconShift(
            size: size, color: color, animationType: animationType);
      case 'shift_lock':
        return MconShiftLock(
            size: size, color: color, animationType: animationType);
      case 'shift_lock_off':
        return MconShiftLockOff(
            size: size, color: color, animationType: animationType);
      case 'shop':
        return MconShop(size: size, color: color, animationType: animationType);
      case 'shop_two':
        return MconShopTwo(
            size: size, color: color, animationType: animationType);
      case 'shopping_bag':
        return MconShoppingBag(
            size: size, color: color, animationType: animationType);
      case 'shopping_bag_speed':
        return MconShoppingBagSpeed(
            size: size, color: color, animationType: animationType);
      case 'shopping_basket':
        return MconShoppingBasket(
            size: size, color: color, animationType: animationType);
      case 'shopping_cart':
        return MconShoppingCart(
            size: size, color: color, animationType: animationType);
      case 'shopping_cart_checkout':
        return MconShoppingCartCheckout(
            size: size, color: color, animationType: animationType);
      case 'shopping_cart_off':
        return MconShoppingCartOff(
            size: size, color: color, animationType: animationType);
      case 'shoppingmode':
        return MconShoppingmode(
            size: size, color: color, animationType: animationType);
      case 'short_stay':
        return MconShortStay(
            size: size, color: color, animationType: animationType);
      case 'short_text':
        return MconShortText(
            size: size, color: color, animationType: animationType);
      case 'show_chart':
        return MconShowChart(
            size: size, color: color, animationType: animationType);
      case 'shower':
        return MconShower(
            size: size, color: color, animationType: animationType);
      case 'shuffle':
        return MconShuffle(
            size: size, color: color, animationType: animationType);
      case 'shuffle_on':
        return MconShuffleOn(
            size: size, color: color, animationType: animationType);
      case 'shutter_speed':
        return MconShutterSpeed(
            size: size, color: color, animationType: animationType);
      case 'shutter_speed_add':
        return MconShutterSpeedAdd(
            size: size, color: color, animationType: animationType);
      case 'shutter_speed_minus':
        return MconShutterSpeedMinus(
            size: size, color: color, animationType: animationType);
      case 'sick':
        return MconSick(size: size, color: color, animationType: animationType);
      case 'side_navigation':
        return MconSideNavigation(
            size: size, color: color, animationType: animationType);
      case 'sign_language':
        return MconSignLanguage(
            size: size, color: color, animationType: animationType);
      case 'signal_cellular_0_bar':
        return MconSignalCellular0Bar(
            size: size, color: color, animationType: animationType);
      case 'signal_cellular_1_bar':
        return MconSignalCellular1Bar(
            size: size, color: color, animationType: animationType);
      case 'signal_cellular_2_bar':
        return MconSignalCellular2Bar(
            size: size, color: color, animationType: animationType);
      case 'signal_cellular_3_bar':
        return MconSignalCellular3Bar(
            size: size, color: color, animationType: animationType);
      case 'signal_cellular_4_bar':
        return MconSignalCellular4Bar(
            size: size, color: color, animationType: animationType);
      case 'signal_cellular_add':
        return MconSignalCellularAdd(
            size: size, color: color, animationType: animationType);
      case 'signal_cellular_alt':
        return MconSignalCellularAlt(
            size: size, color: color, animationType: animationType);
      case 'signal_cellular_alt_1_bar':
        return MconSignalCellularAlt1Bar(
            size: size, color: color, animationType: animationType);
      case 'signal_cellular_alt_2_bar':
        return MconSignalCellularAlt2Bar(
            size: size, color: color, animationType: animationType);
      case 'signal_cellular_connected_no_internet_0_bar':
        return MconSignalCellularConnectedNoInternet0Bar(
            size: size, color: color, animationType: animationType);
      case 'signal_cellular_connected_no_internet_4_bar':
        return MconSignalCellularConnectedNoInternet4Bar(
            size: size, color: color, animationType: animationType);
      case 'signal_cellular_nodata':
        return MconSignalCellularNodata(
            size: size, color: color, animationType: animationType);
      case 'signal_cellular_null':
        return MconSignalCellularNull(
            size: size, color: color, animationType: animationType);
      case 'signal_cellular_off':
        return MconSignalCellularOff(
            size: size, color: color, animationType: animationType);
      case 'signal_cellular_pause':
        return MconSignalCellularPause(
            size: size, color: color, animationType: animationType);
      case 'signal_disconnected':
        return MconSignalDisconnected(
            size: size, color: color, animationType: animationType);
      case 'signal_wifi_0_bar':
        return MconSignalWifi0Bar(
            size: size, color: color, animationType: animationType);
      case 'signal_wifi_4_bar':
        return MconSignalWifi4Bar(
            size: size, color: color, animationType: animationType);
      case 'signal_wifi_bad':
        return MconSignalWifiBad(
            size: size, color: color, animationType: animationType);
      case 'signal_wifi_off':
        return MconSignalWifiOff(
            size: size, color: color, animationType: animationType);
      case 'signal_wifi_statusbar_not_connected':
        return MconSignalWifiStatusbarNotConnected(
            size: size, color: color, animationType: animationType);
      case 'signal_wifi_statusbar_null':
        return MconSignalWifiStatusbarNull(
            size: size, color: color, animationType: animationType);
      case 'signature':
        return MconSignature(
            size: size, color: color, animationType: animationType);
      case 'signpost':
        return MconSignpost(
            size: size, color: color, animationType: animationType);
      case 'sim_card':
        return MconSimCard(
            size: size, color: color, animationType: animationType);
      case 'sim_card_download':
        return MconSimCardDownload(
            size: size, color: color, animationType: animationType);
      case 'simulation':
        return MconSimulation(
            size: size, color: color, animationType: animationType);
      case 'single_bed':
        return MconSingleBed(
            size: size, color: color, animationType: animationType);
      case 'sip':
        return MconSip(size: size, color: color, animationType: animationType);
      case 'siren':
        return MconSiren(
            size: size, color: color, animationType: animationType);
      case 'siren_check':
        return MconSirenCheck(
            size: size, color: color, animationType: animationType);
      case 'siren_open':
        return MconSirenOpen(
            size: size, color: color, animationType: animationType);
      case 'siren_question':
        return MconSirenQuestion(
            size: size, color: color, animationType: animationType);
      case 'skateboarding':
        return MconSkateboarding(
            size: size, color: color, animationType: animationType);
      case 'skeleton':
        return MconSkeleton(
            size: size, color: color, animationType: animationType);
      case 'skillet':
        return MconSkillet(
            size: size, color: color, animationType: animationType);
      case 'skillet_cooktop':
        return MconSkilletCooktop(
            size: size, color: color, animationType: animationType);
      case 'skip_next':
        return MconSkipNext(
            size: size, color: color, animationType: animationType);
      case 'skip_previous':
        return MconSkipPrevious(
            size: size, color: color, animationType: animationType);
      case 'skull':
        return MconSkull(
            size: size, color: color, animationType: animationType);
      case 'skull_list':
        return MconSkullList(
            size: size, color: color, animationType: animationType);
      case 'slab_serif':
        return MconSlabSerif(
            size: size, color: color, animationType: animationType);
      case 'sledding':
        return MconSledding(
            size: size, color: color, animationType: animationType);
      case 'sleep_score':
        return MconSleepScore(
            size: size, color: color, animationType: animationType);
      case 'slide_library':
        return MconSlideLibrary(
            size: size, color: color, animationType: animationType);
      case 'sliders':
        return MconSliders(
            size: size, color: color, animationType: animationType);
      case 'slideshow':
        return MconSlideshow(
            size: size, color: color, animationType: animationType);
      case 'slow_motion_video':
        return MconSlowMotionVideo(
            size: size, color: color, animationType: animationType);
      case 'smart_card_reader':
        return MconSmartCardReader(
            size: size, color: color, animationType: animationType);
      case 'smart_card_reader_off':
        return MconSmartCardReaderOff(
            size: size, color: color, animationType: animationType);
      case 'smart_display':
        return MconSmartDisplay(
            size: size, color: color, animationType: animationType);
      case 'smart_outlet':
        return MconSmartOutlet(
            size: size, color: color, animationType: animationType);
      case 'smart_toy':
        return MconSmartToy(
            size: size, color: color, animationType: animationType);
      case 'smb_share':
        return MconSmbShare(
            size: size, color: color, animationType: animationType);
      case 'smoke_free':
        return MconSmokeFree(
            size: size, color: color, animationType: animationType);
      case 'smoking_rooms':
        return MconSmokingRooms(
            size: size, color: color, animationType: animationType);
      case 'sms':
        return MconSms(size: size, color: color, animationType: animationType);
      case 'snippet_folder':
        return MconSnippetFolder(
            size: size, color: color, animationType: animationType);
      case 'snooze':
        return MconSnooze(
            size: size, color: color, animationType: animationType);
      case 'snowboarding':
        return MconSnowboarding(
            size: size, color: color, animationType: animationType);
      case 'snowing':
        return MconSnowing(
            size: size, color: color, animationType: animationType);
      case 'snowing_heavy':
        return MconSnowingHeavy(
            size: size, color: color, animationType: animationType);
      case 'snowmobile':
        return MconSnowmobile(
            size: size, color: color, animationType: animationType);
      case 'snowshoeing':
        return MconSnowshoeing(
            size: size, color: color, animationType: animationType);
      case 'soap':
        return MconSoap(size: size, color: color, animationType: animationType);
      case 'soba':
        return MconSoba(size: size, color: color, animationType: animationType);
      case 'social_distance':
        return MconSocialDistance(
            size: size, color: color, animationType: animationType);
      case 'social_leaderboard':
        return MconSocialLeaderboard(
            size: size, color: color, animationType: animationType);
      case 'solar_power':
        return MconSolarPower(
            size: size, color: color, animationType: animationType);
      case 'solo_dining':
        return MconSoloDining(
            size: size, color: color, animationType: animationType);
      case 'sort':
        return MconSort(size: size, color: color, animationType: animationType);
      case 'sort_by_alpha':
        return MconSortByAlpha(
            size: size, color: color, animationType: animationType);
      case 'sos':
        return MconSos(size: size, color: color, animationType: animationType);
      case 'sound_detection_dog_barking':
        return MconSoundDetectionDogBarking(
            size: size, color: color, animationType: animationType);
      case 'sound_detection_glass_break':
        return MconSoundDetectionGlassBreak(
            size: size, color: color, animationType: animationType);
      case 'sound_detection_loud_sound':
        return MconSoundDetectionLoudSound(
            size: size, color: color, animationType: animationType);
      case 'sound_sampler':
        return MconSoundSampler(
            size: size, color: color, animationType: animationType);
      case 'soup_kitchen':
        return MconSoupKitchen(
            size: size, color: color, animationType: animationType);
      case 'source_environment':
        return MconSourceEnvironment(
            size: size, color: color, animationType: animationType);
      case 'source_notes':
        return MconSourceNotes(
            size: size, color: color, animationType: animationType);
      case 'south':
        return MconSouth(
            size: size, color: color, animationType: animationType);
      case 'south_america':
        return MconSouthAmerica(
            size: size, color: color, animationType: animationType);
      case 'south_east':
        return MconSouthEast(
            size: size, color: color, animationType: animationType);
      case 'south_west':
        return MconSouthWest(
            size: size, color: color, animationType: animationType);
      case 'spa':
        return MconSpa(size: size, color: color, animationType: animationType);
      case 'space_bar':
        return MconSpaceBar(
            size: size, color: color, animationType: animationType);
      case 'space_dashboard':
        return MconSpaceDashboard(
            size: size, color: color, animationType: animationType);
      case 'spatial_audio':
        return MconSpatialAudio(
            size: size, color: color, animationType: animationType);
      case 'spatial_audio_off':
        return MconSpatialAudioOff(
            size: size, color: color, animationType: animationType);
      case 'spatial_speaker':
        return MconSpatialSpeaker(
            size: size, color: color, animationType: animationType);
      case 'spatial_tracking':
        return MconSpatialTracking(
            size: size, color: color, animationType: animationType);
      case 'speaker':
        return MconSpeaker(
            size: size, color: color, animationType: animationType);
      case 'speaker_group':
        return MconSpeakerGroup(
            size: size, color: color, animationType: animationType);
      case 'speaker_notes':
        return MconSpeakerNotes(
            size: size, color: color, animationType: animationType);
      case 'speaker_notes_off':
        return MconSpeakerNotesOff(
            size: size, color: color, animationType: animationType);
      case 'speaker_phone':
        return MconSpeakerPhone(
            size: size, color: color, animationType: animationType);
      case 'special_character':
        return MconSpecialCharacter(
            size: size, color: color, animationType: animationType);
      case 'specific_gravity':
        return MconSpecificGravity(
            size: size, color: color, animationType: animationType);
      case 'speech_to_text':
        return MconSpeechToText(
            size: size, color: color, animationType: animationType);
      case 'speed':
        return MconSpeed(
            size: size, color: color, animationType: animationType);
      case 'speed_0_25':
        return MconSpeed025(
            size: size, color: color, animationType: animationType);
      case 'speed_0_2x':
        return MconSpeed02x(
            size: size, color: color, animationType: animationType);
      case 'speed_0_5':
        return MconSpeed05(
            size: size, color: color, animationType: animationType);
      case 'speed_0_5x':
        return MconSpeed05x(
            size: size, color: color, animationType: animationType);
      case 'speed_0_75':
        return MconSpeed075(
            size: size, color: color, animationType: animationType);
      case 'speed_0_7x':
        return MconSpeed07x(
            size: size, color: color, animationType: animationType);
      case 'speed_1_2':
        return MconSpeed12(
            size: size, color: color, animationType: animationType);
      case 'speed_1_25':
        return MconSpeed125(
            size: size, color: color, animationType: animationType);
      case 'speed_1_2x':
        return MconSpeed12x(
            size: size, color: color, animationType: animationType);
      case 'speed_1_5':
        return MconSpeed15(
            size: size, color: color, animationType: animationType);
      case 'speed_1_5x':
        return MconSpeed15x(
            size: size, color: color, animationType: animationType);
      case 'speed_1_75':
        return MconSpeed175(
            size: size, color: color, animationType: animationType);
      case 'speed_1_7x':
        return MconSpeed17x(
            size: size, color: color, animationType: animationType);
      case 'speed_2x':
        return MconSpeed2x(
            size: size, color: color, animationType: animationType);
      case 'speed_camera':
        return MconSpeedCamera(
            size: size, color: color, animationType: animationType);
      case 'spellcheck':
        return MconSpellcheck(
            size: size, color: color, animationType: animationType);
      case 'split_scene':
        return MconSplitScene(
            size: size, color: color, animationType: animationType);
      case 'split_scene_down':
        return MconSplitSceneDown(
            size: size, color: color, animationType: animationType);
      case 'split_scene_left':
        return MconSplitSceneLeft(
            size: size, color: color, animationType: animationType);
      case 'split_scene_right':
        return MconSplitSceneRight(
            size: size, color: color, animationType: animationType);
      case 'split_scene_up':
        return MconSplitSceneUp(
            size: size, color: color, animationType: animationType);
      case 'splitscreen':
        return MconSplitscreen(
            size: size, color: color, animationType: animationType);
      case 'splitscreen_add':
        return MconSplitscreenAdd(
            size: size, color: color, animationType: animationType);
      case 'splitscreen_bottom':
        return MconSplitscreenBottom(
            size: size, color: color, animationType: animationType);
      case 'splitscreen_landscape':
        return MconSplitscreenLandscape(
            size: size, color: color, animationType: animationType);
      case 'splitscreen_left':
        return MconSplitscreenLeft(
            size: size, color: color, animationType: animationType);
      case 'splitscreen_portrait':
        return MconSplitscreenPortrait(
            size: size, color: color, animationType: animationType);
      case 'splitscreen_right':
        return MconSplitscreenRight(
            size: size, color: color, animationType: animationType);
      case 'splitscreen_top':
        return MconSplitscreenTop(
            size: size, color: color, animationType: animationType);
      case 'splitscreen_vertical_add':
        return MconSplitscreenVerticalAdd(
            size: size, color: color, animationType: animationType);
      case 'spo2':
        return MconSpo2(size: size, color: color, animationType: animationType);
      case 'spoke':
        return MconSpoke(
            size: size, color: color, animationType: animationType);
      case 'sports':
        return MconSports(
            size: size, color: color, animationType: animationType);
      case 'sports_and_outdoors':
        return MconSportsAndOutdoors(
            size: size, color: color, animationType: animationType);
      case 'sports_bar':
        return MconSportsBar(
            size: size, color: color, animationType: animationType);
      case 'sports_baseball':
        return MconSportsBaseball(
            size: size, color: color, animationType: animationType);
      case 'sports_basketball':
        return MconSportsBasketball(
            size: size, color: color, animationType: animationType);
      case 'sports_cricket':
        return MconSportsCricket(
            size: size, color: color, animationType: animationType);
      case 'sports_esports':
        return MconSportsEsports(
            size: size, color: color, animationType: animationType);
      case 'sports_football':
        return MconSportsFootball(
            size: size, color: color, animationType: animationType);
      case 'sports_golf':
        return MconSportsGolf(
            size: size, color: color, animationType: animationType);
      case 'sports_gymnastics':
        return MconSportsGymnastics(
            size: size, color: color, animationType: animationType);
      case 'sports_handball':
        return MconSportsHandball(
            size: size, color: color, animationType: animationType);
      case 'sports_hockey':
        return MconSportsHockey(
            size: size, color: color, animationType: animationType);
      case 'sports_kabaddi':
        return MconSportsKabaddi(
            size: size, color: color, animationType: animationType);
      case 'sports_martial_arts':
        return MconSportsMartialArts(
            size: size, color: color, animationType: animationType);
      case 'sports_mma':
        return MconSportsMma(
            size: size, color: color, animationType: animationType);
      case 'sports_motorsports':
        return MconSportsMotorsports(
            size: size, color: color, animationType: animationType);
      case 'sports_rugby':
        return MconSportsRugby(
            size: size, color: color, animationType: animationType);
      case 'sports_score':
        return MconSportsScore(
            size: size, color: color, animationType: animationType);
      case 'sports_soccer':
        return MconSportsSoccer(
            size: size, color: color, animationType: animationType);
      case 'sports_tennis':
        return MconSportsTennis(
            size: size, color: color, animationType: animationType);
      case 'sports_volleyball':
        return MconSportsVolleyball(
            size: size, color: color, animationType: animationType);
      case 'sprinkler':
        return MconSprinkler(
            size: size, color: color, animationType: animationType);
      case 'sprint':
        return MconSprint(
            size: size, color: color, animationType: animationType);
      case 'square':
        return MconSquare(
            size: size, color: color, animationType: animationType);
      case 'square_dot':
        return MconSquareDot(
            size: size, color: color, animationType: animationType);
      case 'square_foot':
        return MconSquareFoot(
            size: size, color: color, animationType: animationType);
      case 'ssid_chart':
        return MconSsidChart(
            size: size, color: color, animationType: animationType);
      case 'stack':
        return MconStack(
            size: size, color: color, animationType: animationType);
      case 'stack_group':
        return MconStackGroup(
            size: size, color: color, animationType: animationType);
      case 'stack_hexagon':
        return MconStackHexagon(
            size: size, color: color, animationType: animationType);
      case 'stack_off':
        return MconStackOff(
            size: size, color: color, animationType: animationType);
      case 'stack_star':
        return MconStackStar(
            size: size, color: color, animationType: animationType);
      case 'stacked_bar_chart':
        return MconStackedBarChart(
            size: size, color: color, animationType: animationType);
      case 'stacked_email':
        return MconStackedEmail(
            size: size, color: color, animationType: animationType);
      case 'stacked_inbox':
        return MconStackedInbox(
            size: size, color: color, animationType: animationType);
      case 'stacked_line_chart':
        return MconStackedLineChart(
            size: size, color: color, animationType: animationType);
      case 'stacks':
        return MconStacks(
            size: size, color: color, animationType: animationType);
      case 'stadia_controller':
        return MconStadiaController(
            size: size, color: color, animationType: animationType);
      case 'stadium':
        return MconStadium(
            size: size, color: color, animationType: animationType);
      case 'stairs':
        return MconStairs(
            size: size, color: color, animationType: animationType);
      case 'stairs_2':
        return MconStairs2(
            size: size, color: color, animationType: animationType);
      case 'star':
        return MconStar(size: size, color: color, animationType: animationType);
      case 'star_half':
        return MconStarHalf(
            size: size, color: color, animationType: animationType);
      case 'star_rate':
        return MconStarRate(
            size: size, color: color, animationType: animationType);
      case 'star_rate_half':
        return MconStarRateHalf(
            size: size, color: color, animationType: animationType);
      case 'star_shine':
        return MconStarShine(
            size: size, color: color, animationType: animationType);
      case 'stars':
        return MconStars(
            size: size, color: color, animationType: animationType);
      case 'stars_2':
        return MconStars2(
            size: size, color: color, animationType: animationType);
      case 'start':
        return MconStart(
            size: size, color: color, animationType: animationType);
      case 'stat_0':
        return MconStat0(
            size: size, color: color, animationType: animationType);
      case 'stat_1':
        return MconStat1(
            size: size, color: color, animationType: animationType);
      case 'stat_2':
        return MconStat2(
            size: size, color: color, animationType: animationType);
      case 'stat_3':
        return MconStat3(
            size: size, color: color, animationType: animationType);
      case 'stat_minus_1':
        return MconStatMinus1(
            size: size, color: color, animationType: animationType);
      case 'stat_minus_2':
        return MconStatMinus2(
            size: size, color: color, animationType: animationType);
      case 'stat_minus_3':
        return MconStatMinus3(
            size: size, color: color, animationType: animationType);
      case 'steering_wheel_heat':
        return MconSteeringWheelHeat(
            size: size, color: color, animationType: animationType);
      case 'step':
        return MconStep(size: size, color: color, animationType: animationType);
      case 'step_into':
        return MconStepInto(
            size: size, color: color, animationType: animationType);
      case 'step_out':
        return MconStepOut(
            size: size, color: color, animationType: animationType);
      case 'step_over':
        return MconStepOver(
            size: size, color: color, animationType: animationType);
      case 'steppers':
        return MconSteppers(
            size: size, color: color, animationType: animationType);
      case 'steps':
        return MconSteps(
            size: size, color: color, animationType: animationType);
      case 'stethoscope':
        return MconStethoscope(
            size: size, color: color, animationType: animationType);
      case 'stethoscope_arrow':
        return MconStethoscopeArrow(
            size: size, color: color, animationType: animationType);
      case 'stethoscope_check':
        return MconStethoscopeCheck(
            size: size, color: color, animationType: animationType);
      case 'sticky_note':
        return MconStickyNote(
            size: size, color: color, animationType: animationType);
      case 'sticky_note_2':
        return MconStickyNote2(
            size: size, color: color, animationType: animationType);
      case 'stock_media':
        return MconStockMedia(
            size: size, color: color, animationType: animationType);
      case 'stockpot':
        return MconStockpot(
            size: size, color: color, animationType: animationType);
      case 'stop':
        return MconStop(size: size, color: color, animationType: animationType);
      case 'stop_circle':
        return MconStopCircle(
            size: size, color: color, animationType: animationType);
      case 'stop_screen_share':
        return MconStopScreenShare(
            size: size, color: color, animationType: animationType);
      case 'storage':
        return MconStorage(
            size: size, color: color, animationType: animationType);
      case 'store':
        return MconStore(
            size: size, color: color, animationType: animationType);
      case 'storefront':
        return MconStorefront(
            size: size, color: color, animationType: animationType);
      case 'storm':
        return MconStorm(
            size: size, color: color, animationType: animationType);
      case 'straight':
        return MconStraight(
            size: size, color: color, animationType: animationType);
      case 'straighten':
        return MconStraighten(
            size: size, color: color, animationType: animationType);
      case 'strategy':
        return MconStrategy(
            size: size, color: color, animationType: animationType);
      case 'stream':
        return MconStream(
            size: size, color: color, animationType: animationType);
      case 'streetview':
        return MconStreetview(
            size: size, color: color, animationType: animationType);
      case 'stress_management':
        return MconStressManagement(
            size: size, color: color, animationType: animationType);
      case 'strikethrough_s':
        return MconStrikethroughS(
            size: size, color: color, animationType: animationType);
      case 'stroke_full':
        return MconStrokeFull(
            size: size, color: color, animationType: animationType);
      case 'stroke_partial':
        return MconStrokePartial(
            size: size, color: color, animationType: animationType);
      case 'stroller':
        return MconStroller(
            size: size, color: color, animationType: animationType);
      case 'style':
        return MconStyle(
            size: size, color: color, animationType: animationType);
      case 'styler':
        return MconStyler(
            size: size, color: color, animationType: animationType);
      case 'stylus':
        return MconStylus(
            size: size, color: color, animationType: animationType);
      case 'stylus_brush':
        return MconStylusBrush(
            size: size, color: color, animationType: animationType);
      case 'stylus_fountain_pen':
        return MconStylusFountainPen(
            size: size, color: color, animationType: animationType);
      case 'stylus_highlighter':
        return MconStylusHighlighter(
            size: size, color: color, animationType: animationType);
      case 'stylus_laser_pointer':
        return MconStylusLaserPointer(
            size: size, color: color, animationType: animationType);
      case 'stylus_note':
        return MconStylusNote(
            size: size, color: color, animationType: animationType);
      case 'stylus_pen':
        return MconStylusPen(
            size: size, color: color, animationType: animationType);
      case 'stylus_pencil':
        return MconStylusPencil(
            size: size, color: color, animationType: animationType);
      case 'subdirectory_arrow_left':
        return MconSubdirectoryArrowLeft(
            size: size, color: color, animationType: animationType);
      case 'subdirectory_arrow_right':
        return MconSubdirectoryArrowRight(
            size: size, color: color, animationType: animationType);
      case 'subheader':
        return MconSubheader(
            size: size, color: color, animationType: animationType);
      case 'subject':
        return MconSubject(
            size: size, color: color, animationType: animationType);
      case 'subscript':
        return MconSubscript(
            size: size, color: color, animationType: animationType);
      case 'subscriptions':
        return MconSubscriptions(
            size: size, color: color, animationType: animationType);
      case 'subtitles':
        return MconSubtitles(
            size: size, color: color, animationType: animationType);
      case 'subtitles_gear':
        return MconSubtitlesGear(
            size: size, color: color, animationType: animationType);
      case 'subtitles_off':
        return MconSubtitlesOff(
            size: size, color: color, animationType: animationType);
      case 'subway':
        return MconSubway(
            size: size, color: color, animationType: animationType);
      case 'subway_walk':
        return MconSubwayWalk(
            size: size, color: color, animationType: animationType);
      case 'summarize':
        return MconSummarize(
            size: size, color: color, animationType: animationType);
      case 'sunny':
        return MconSunny(
            size: size, color: color, animationType: animationType);
      case 'sunny_snowing':
        return MconSunnySnowing(
            size: size, color: color, animationType: animationType);
      case 'superscript':
        return MconSuperscript(
            size: size, color: color, animationType: animationType);
      case 'supervised_user_circle':
        return MconSupervisedUserCircle(
            size: size, color: color, animationType: animationType);
      case 'supervised_user_circle_off':
        return MconSupervisedUserCircleOff(
            size: size, color: color, animationType: animationType);
      case 'supervisor_account':
        return MconSupervisorAccount(
            size: size, color: color, animationType: animationType);
      case 'support':
        return MconSupport(
            size: size, color: color, animationType: animationType);
      case 'support_agent':
        return MconSupportAgent(
            size: size, color: color, animationType: animationType);
      case 'surfing':
        return MconSurfing(
            size: size, color: color, animationType: animationType);
      case 'surgical':
        return MconSurgical(
            size: size, color: color, animationType: animationType);
      case 'surround_sound':
        return MconSurroundSound(
            size: size, color: color, animationType: animationType);
      case 'swap_calls':
        return MconSwapCalls(
            size: size, color: color, animationType: animationType);
      case 'swap_driving_apps':
        return MconSwapDrivingApps(
            size: size, color: color, animationType: animationType);
      case 'swap_driving_apps_wheel':
        return MconSwapDrivingAppsWheel(
            size: size, color: color, animationType: animationType);
      case 'swap_horiz':
        return MconSwapHoriz(
            size: size, color: color, animationType: animationType);
      case 'swap_horizontal_circle':
        return MconSwapHorizontalCircle(
            size: size, color: color, animationType: animationType);
      case 'swap_vert':
        return MconSwapVert(
            size: size, color: color, animationType: animationType);
      case 'swap_vertical_circle':
        return MconSwapVerticalCircle(
            size: size, color: color, animationType: animationType);
      case 'sweep':
        return MconSweep(
            size: size, color: color, animationType: animationType);
      case 'swipe':
        return MconSwipe(
            size: size, color: color, animationType: animationType);
      case 'swipe_down':
        return MconSwipeDown(
            size: size, color: color, animationType: animationType);
      case 'swipe_down_alt':
        return MconSwipeDownAlt(
            size: size, color: color, animationType: animationType);
      case 'swipe_left':
        return MconSwipeLeft(
            size: size, color: color, animationType: animationType);
      case 'swipe_left_alt':
        return MconSwipeLeftAlt(
            size: size, color: color, animationType: animationType);
      case 'swipe_right':
        return MconSwipeRight(
            size: size, color: color, animationType: animationType);
      case 'swipe_right_alt':
        return MconSwipeRightAlt(
            size: size, color: color, animationType: animationType);
      case 'swipe_up':
        return MconSwipeUp(
            size: size, color: color, animationType: animationType);
      case 'swipe_up_alt':
        return MconSwipeUpAlt(
            size: size, color: color, animationType: animationType);
      case 'swipe_vertical':
        return MconSwipeVertical(
            size: size, color: color, animationType: animationType);
      case 'switch':
        return MconSwitch(
            size: size, color: color, animationType: animationType);
      case 'switch_access':
        return MconSwitchAccess(
            size: size, color: color, animationType: animationType);
      case 'switch_access_2':
        return MconSwitchAccess2(
            size: size, color: color, animationType: animationType);
      case 'switch_access_3':
        return MconSwitchAccess3(
            size: size, color: color, animationType: animationType);
      case 'switch_access_shortcut':
        return MconSwitchAccessShortcut(
            size: size, color: color, animationType: animationType);
      case 'switch_access_shortcut_add':
        return MconSwitchAccessShortcutAdd(
            size: size, color: color, animationType: animationType);
      case 'switch_account':
        return MconSwitchAccount(
            size: size, color: color, animationType: animationType);
      case 'switch_camera':
        return MconSwitchCamera(
            size: size, color: color, animationType: animationType);
      case 'switch_left':
        return MconSwitchLeft(
            size: size, color: color, animationType: animationType);
      case 'switch_right':
        return MconSwitchRight(
            size: size, color: color, animationType: animationType);
      case 'switch_video':
        return MconSwitchVideo(
            size: size, color: color, animationType: animationType);
      case 'switches':
        return MconSwitches(
            size: size, color: color, animationType: animationType);
      case 'sword_rose':
        return MconSwordRose(
            size: size, color: color, animationType: animationType);
      case 'swords':
        return MconSwords(
            size: size, color: color, animationType: animationType);
      case 'symptoms':
        return MconSymptoms(
            size: size, color: color, animationType: animationType);
      case 'synagogue':
        return MconSynagogue(
            size: size, color: color, animationType: animationType);
      case 'sync':
        return MconSync(size: size, color: color, animationType: animationType);
      case 'sync_alt':
        return MconSyncAlt(
            size: size, color: color, animationType: animationType);
      case 'sync_arrow_down':
        return MconSyncArrowDown(
            size: size, color: color, animationType: animationType);
      case 'sync_arrow_up':
        return MconSyncArrowUp(
            size: size, color: color, animationType: animationType);
      case 'sync_desktop':
        return MconSyncDesktop(
            size: size, color: color, animationType: animationType);
      case 'sync_disabled':
        return MconSyncDisabled(
            size: size, color: color, animationType: animationType);
      case 'sync_lock':
        return MconSyncLock(
            size: size, color: color, animationType: animationType);
      case 'sync_problem':
        return MconSyncProblem(
            size: size, color: color, animationType: animationType);
      case 'sync_saved_locally':
        return MconSyncSavedLocally(
            size: size, color: color, animationType: animationType);
      case 'sync_saved_locally_off':
        return MconSyncSavedLocallyOff(
            size: size, color: color, animationType: animationType);
      case 'syringe':
        return MconSyringe(
            size: size, color: color, animationType: animationType);
      case 'system_update_alt':
        return MconSystemUpdateAlt(
            size: size, color: color, animationType: animationType);
      case 'tab':
        return MconTab(size: size, color: color, animationType: animationType);
      case 'tab_close':
        return MconTabClose(
            size: size, color: color, animationType: animationType);
      case 'tab_close_inactive':
        return MconTabCloseInactive(
            size: size, color: color, animationType: animationType);
      case 'tab_close_right':
        return MconTabCloseRight(
            size: size, color: color, animationType: animationType);
      case 'tab_duplicate':
        return MconTabDuplicate(
            size: size, color: color, animationType: animationType);
      case 'tab_group':
        return MconTabGroup(
            size: size, color: color, animationType: animationType);
      case 'tab_inactive':
        return MconTabInactive(
            size: size, color: color, animationType: animationType);
      case 'tab_move':
        return MconTabMove(
            size: size, color: color, animationType: animationType);
      case 'tab_new_right':
        return MconTabNewRight(
            size: size, color: color, animationType: animationType);
      case 'tab_recent':
        return MconTabRecent(
            size: size, color: color, animationType: animationType);
      case 'tab_search':
        return MconTabSearch(
            size: size, color: color, animationType: animationType);
      case 'tab_unselected':
        return MconTabUnselected(
            size: size, color: color, animationType: animationType);
      case 'table':
        return MconTable(
            size: size, color: color, animationType: animationType);
      case 'table_bar':
        return MconTableBar(
            size: size, color: color, animationType: animationType);
      case 'table_chart':
        return MconTableChart(
            size: size, color: color, animationType: animationType);
      case 'table_chart_view':
        return MconTableChartView(
            size: size, color: color, animationType: animationType);
      case 'table_convert':
        return MconTableConvert(
            size: size, color: color, animationType: animationType);
      case 'table_edit':
        return MconTableEdit(
            size: size, color: color, animationType: animationType);
      case 'table_eye':
        return MconTableEye(
            size: size, color: color, animationType: animationType);
      case 'table_lamp':
        return MconTableLamp(
            size: size, color: color, animationType: animationType);
      case 'table_large':
        return MconTableLarge(
            size: size, color: color, animationType: animationType);
      case 'table_restaurant':
        return MconTableRestaurant(
            size: size, color: color, animationType: animationType);
      case 'table_rows':
        return MconTableRows(
            size: size, color: color, animationType: animationType);
      case 'table_rows_narrow':
        return MconTableRowsNarrow(
            size: size, color: color, animationType: animationType);
      case 'table_sign':
        return MconTableSign(
            size: size, color: color, animationType: animationType);
      case 'table_view':
        return MconTableView(
            size: size, color: color, animationType: animationType);
      case 'tablet':
        return MconTablet(
            size: size, color: color, animationType: animationType);
      case 'tablet_android':
        return MconTabletAndroid(
            size: size, color: color, animationType: animationType);
      case 'tablet_camera':
        return MconTabletCamera(
            size: size, color: color, animationType: animationType);
      case 'tablet_mac':
        return MconTabletMac(
            size: size, color: color, animationType: animationType);
      case 'tabs':
        return MconTabs(size: size, color: color, animationType: animationType);
      case 'tactic':
        return MconTactic(
            size: size, color: color, animationType: animationType);
      case 'tag':
        return MconTag(size: size, color: color, animationType: animationType);
      case 'takeout_dining':
        return MconTakeoutDining(
            size: size, color: color, animationType: animationType);
      case 'takeout_dining_2':
        return MconTakeoutDining2(
            size: size, color: color, animationType: animationType);
      case 'tamper_detection_off':
        return MconTamperDetectionOff(
            size: size, color: color, animationType: animationType);
      case 'tamper_detection_on':
        return MconTamperDetectionOn(
            size: size, color: color, animationType: animationType);
      case 'tapas':
        return MconTapas(
            size: size, color: color, animationType: animationType);
      case 'target':
        return MconTarget(
            size: size, color: color, animationType: animationType);
      case 'task':
        return MconTask(size: size, color: color, animationType: animationType);
      case 'task_alt':
        return MconTaskAlt(
            size: size, color: color, animationType: animationType);
      case 'tatami_seat':
        return MconTatamiSeat(
            size: size, color: color, animationType: animationType);
      case 'taunt':
        return MconTaunt(
            size: size, color: color, animationType: animationType);
      case 'taxi_alert':
        return MconTaxiAlert(
            size: size, color: color, animationType: animationType);
      case 'team_dashboard':
        return MconTeamDashboard(
            size: size, color: color, animationType: animationType);
      case 'temp_preferences_eco':
        return MconTempPreferencesEco(
            size: size, color: color, animationType: animationType);
      case 'temple_buddhist':
        return MconTempleBuddhist(
            size: size, color: color, animationType: animationType);
      case 'temple_hindu':
        return MconTempleHindu(
            size: size, color: color, animationType: animationType);
      case 'tenancy':
        return MconTenancy(
            size: size, color: color, animationType: animationType);
      case 'terminal':
        return MconTerminal(
            size: size, color: color, animationType: animationType);
      case 'text_ad':
        return MconTextAd(
            size: size, color: color, animationType: animationType);
      case 'text_compare':
        return MconTextCompare(
            size: size, color: color, animationType: animationType);
      case 'text_decrease':
        return MconTextDecrease(
            size: size, color: color, animationType: animationType);
      case 'text_fields':
        return MconTextFields(
            size: size, color: color, animationType: animationType);
      case 'text_fields_alt':
        return MconTextFieldsAlt(
            size: size, color: color, animationType: animationType);
      case 'text_format':
        return MconTextFormat(
            size: size, color: color, animationType: animationType);
      case 'text_increase':
        return MconTextIncrease(
            size: size, color: color, animationType: animationType);
      case 'text_rotate_up':
        return MconTextRotateUp(
            size: size, color: color, animationType: animationType);
      case 'text_rotate_vertical':
        return MconTextRotateVertical(
            size: size, color: color, animationType: animationType);
      case 'text_rotation_angledown':
        return MconTextRotationAngledown(
            size: size, color: color, animationType: animationType);
      case 'text_rotation_angleup':
        return MconTextRotationAngleup(
            size: size, color: color, animationType: animationType);
      case 'text_rotation_down':
        return MconTextRotationDown(
            size: size, color: color, animationType: animationType);
      case 'text_rotation_none':
        return MconTextRotationNone(
            size: size, color: color, animationType: animationType);
      case 'text_select_end':
        return MconTextSelectEnd(
            size: size, color: color, animationType: animationType);
      case 'text_select_jump_to_beginning':
        return MconTextSelectJumpToBeginning(
            size: size, color: color, animationType: animationType);
      case 'text_select_jump_to_end':
        return MconTextSelectJumpToEnd(
            size: size, color: color, animationType: animationType);
      case 'text_select_move_back_character':
        return MconTextSelectMoveBackCharacter(
            size: size, color: color, animationType: animationType);
      case 'text_select_move_back_word':
        return MconTextSelectMoveBackWord(
            size: size, color: color, animationType: animationType);
      case 'text_select_move_down':
        return MconTextSelectMoveDown(
            size: size, color: color, animationType: animationType);
      case 'text_select_move_forward_character':
        return MconTextSelectMoveForwardCharacter(
            size: size, color: color, animationType: animationType);
      case 'text_select_move_forward_word':
        return MconTextSelectMoveForwardWord(
            size: size, color: color, animationType: animationType);
      case 'text_select_move_up':
        return MconTextSelectMoveUp(
            size: size, color: color, animationType: animationType);
      case 'text_select_start':
        return MconTextSelectStart(
            size: size, color: color, animationType: animationType);
      case 'text_snippet':
        return MconTextSnippet(
            size: size, color: color, animationType: animationType);
      case 'text_to_speech':
        return MconTextToSpeech(
            size: size, color: color, animationType: animationType);
      case 'text_up':
        return MconTextUp(
            size: size, color: color, animationType: animationType);
      case 'texture':
        return MconTexture(
            size: size, color: color, animationType: animationType);
      case 'texture_add':
        return MconTextureAdd(
            size: size, color: color, animationType: animationType);
      case 'texture_minus':
        return MconTextureMinus(
            size: size, color: color, animationType: animationType);
      case 'theater_comedy':
        return MconTheaterComedy(
            size: size, color: color, animationType: animationType);
      case 'theaters':
        return MconTheaters(
            size: size, color: color, animationType: animationType);
      case 'thermometer':
        return MconThermometer(
            size: size, color: color, animationType: animationType);
      case 'thermometer_add':
        return MconThermometerAdd(
            size: size, color: color, animationType: animationType);
      case 'thermometer_gain':
        return MconThermometerGain(
            size: size, color: color, animationType: animationType);
      case 'thermometer_loss':
        return MconThermometerLoss(
            size: size, color: color, animationType: animationType);
      case 'thermometer_minus':
        return MconThermometerMinus(
            size: size, color: color, animationType: animationType);
      case 'thermostat':
        return MconThermostat(
            size: size, color: color, animationType: animationType);
      case 'thermostat_arrow_down':
        return MconThermostatArrowDown(
            size: size, color: color, animationType: animationType);
      case 'thermostat_arrow_up':
        return MconThermostatArrowUp(
            size: size, color: color, animationType: animationType);
      case 'thermostat_auto':
        return MconThermostatAuto(
            size: size, color: color, animationType: animationType);
      case 'thermostat_carbon':
        return MconThermostatCarbon(
            size: size, color: color, animationType: animationType);
      case 'things_to_do':
        return MconThingsToDo(
            size: size, color: color, animationType: animationType);
      case 'thread_unread':
        return MconThreadUnread(
            size: size, color: color, animationType: animationType);
      case 'threat_intelligence':
        return MconThreatIntelligence(
            size: size, color: color, animationType: animationType);
      case 'thumb_down':
        return MconThumbDown(
            size: size, color: color, animationType: animationType);
      case 'thumb_up':
        return MconThumbUp(
            size: size, color: color, animationType: animationType);
      case 'thumbnail_bar':
        return MconThumbnailBar(
            size: size, color: color, animationType: animationType);
      case 'thumbs_up_double':
        return MconThumbsUpDouble(
            size: size, color: color, animationType: animationType);
      case 'thumbs_up_down':
        return MconThumbsUpDown(
            size: size, color: color, animationType: animationType);
      case 'thunderstorm':
        return MconThunderstorm(
            size: size, color: color, animationType: animationType);
      case 'tibia':
        return MconTibia(
            size: size, color: color, animationType: animationType);
      case 'tibia_alt':
        return MconTibiaAlt(
            size: size, color: color, animationType: animationType);
      case 'tile_large':
        return MconTileLarge(
            size: size, color: color, animationType: animationType);
      case 'tile_medium':
        return MconTileMedium(
            size: size, color: color, animationType: animationType);
      case 'tile_small':
        return MconTileSmall(
            size: size, color: color, animationType: animationType);
      case 'time_auto':
        return MconTimeAuto(
            size: size, color: color, animationType: animationType);
      case 'timelapse':
        return MconTimelapse(
            size: size, color: color, animationType: animationType);
      case 'timeline':
        return MconTimeline(
            size: size, color: color, animationType: animationType);
      case 'timer':
        return MconTimer(
            size: size, color: color, animationType: animationType);
      case 'timer_1':
        return MconTimer1(
            size: size, color: color, animationType: animationType);
      case 'timer_10':
        return MconTimer10(
            size: size, color: color, animationType: animationType);
      case 'timer_10_alt_1':
        return MconTimer10Alt1(
            size: size, color: color, animationType: animationType);
      case 'timer_10_select':
        return MconTimer10Select(
            size: size, color: color, animationType: animationType);
      case 'timer_2':
        return MconTimer2(
            size: size, color: color, animationType: animationType);
      case 'timer_3':
        return MconTimer3(
            size: size, color: color, animationType: animationType);
      case 'timer_3_alt_1':
        return MconTimer3Alt1(
            size: size, color: color, animationType: animationType);
      case 'timer_3_select':
        return MconTimer3Select(
            size: size, color: color, animationType: animationType);
      case 'timer_5':
        return MconTimer5(
            size: size, color: color, animationType: animationType);
      case 'timer_5_shutter':
        return MconTimer5Shutter(
            size: size, color: color, animationType: animationType);
      case 'timer_arrow_down':
        return MconTimerArrowDown(
            size: size, color: color, animationType: animationType);
      case 'timer_arrow_up':
        return MconTimerArrowUp(
            size: size, color: color, animationType: animationType);
      case 'timer_off':
        return MconTimerOff(
            size: size, color: color, animationType: animationType);
      case 'timer_pause':
        return MconTimerPause(
            size: size, color: color, animationType: animationType);
      case 'timer_play':
        return MconTimerPlay(
            size: size, color: color, animationType: animationType);
      case 'tire_repair':
        return MconTireRepair(
            size: size, color: color, animationType: animationType);
      case 'title':
        return MconTitle(
            size: size, color: color, animationType: animationType);
      case 'titlecase':
        return MconTitlecase(
            size: size, color: color, animationType: animationType);
      case 'toast':
        return MconToast(
            size: size, color: color, animationType: animationType);
      case 'toc':
        return MconToc(size: size, color: color, animationType: animationType);
      case 'today':
        return MconToday(
            size: size, color: color, animationType: animationType);
      case 'toggle_off':
        return MconToggleOff(
            size: size, color: color, animationType: animationType);
      case 'toggle_on':
        return MconToggleOn(
            size: size, color: color, animationType: animationType);
      case 'token':
        return MconToken(
            size: size, color: color, animationType: animationType);
      case 'toll':
        return MconToll(size: size, color: color, animationType: animationType);
      case 'tonality':
        return MconTonality(
            size: size, color: color, animationType: animationType);
      case 'tonality_2':
        return MconTonality2(
            size: size, color: color, animationType: animationType);
      case 'toolbar':
        return MconToolbar(
            size: size, color: color, animationType: animationType);
      case 'tools_flat_head':
        return MconToolsFlatHead(
            size: size, color: color, animationType: animationType);
      case 'tools_installation_kit':
        return MconToolsInstallationKit(
            size: size, color: color, animationType: animationType);
      case 'tools_ladder':
        return MconToolsLadder(
            size: size, color: color, animationType: animationType);
      case 'tools_level':
        return MconToolsLevel(
            size: size, color: color, animationType: animationType);
      case 'tools_phillips':
        return MconToolsPhillips(
            size: size, color: color, animationType: animationType);
      case 'tools_pliers_wire_stripper':
        return MconToolsPliersWireStripper(
            size: size, color: color, animationType: animationType);
      case 'tools_power_drill':
        return MconToolsPowerDrill(
            size: size, color: color, animationType: animationType);
      case 'tooltip':
        return MconTooltip(
            size: size, color: color, animationType: animationType);
      case 'tooltip_2':
        return MconTooltip2(
            size: size, color: color, animationType: animationType);
      case 'top_panel_close':
        return MconTopPanelClose(
            size: size, color: color, animationType: animationType);
      case 'top_panel_open':
        return MconTopPanelOpen(
            size: size, color: color, animationType: animationType);
      case 'topic':
        return MconTopic(
            size: size, color: color, animationType: animationType);
      case 'tornado':
        return MconTornado(
            size: size, color: color, animationType: animationType);
      case 'total_dissolved_solids':
        return MconTotalDissolvedSolids(
            size: size, color: color, animationType: animationType);
      case 'touch_app':
        return MconTouchApp(
            size: size, color: color, animationType: animationType);
      case 'touch_double':
        return MconTouchDouble(
            size: size, color: color, animationType: animationType);
      case 'touch_long':
        return MconTouchLong(
            size: size, color: color, animationType: animationType);
      case 'touch_triple':
        return MconTouchTriple(
            size: size, color: color, animationType: animationType);
      case 'touchpad_mouse':
        return MconTouchpadMouse(
            size: size, color: color, animationType: animationType);
      case 'touchpad_mouse_off':
        return MconTouchpadMouseOff(
            size: size, color: color, animationType: animationType);
      case 'tour':
        return MconTour(size: size, color: color, animationType: animationType);
      case 'toys':
        return MconToys(size: size, color: color, animationType: animationType);
      case 'toys_and_games':
        return MconToysAndGames(
            size: size, color: color, animationType: animationType);
      case 'toys_fan':
        return MconToysFan(
            size: size, color: color, animationType: animationType);
      case 'track_changes':
        return MconTrackChanges(
            size: size, color: color, animationType: animationType);
      case 'trackpad_input':
        return MconTrackpadInput(
            size: size, color: color, animationType: animationType);
      case 'trackpad_input_2':
        return MconTrackpadInput2(
            size: size, color: color, animationType: animationType);
      case 'trackpad_input_3':
        return MconTrackpadInput3(
            size: size, color: color, animationType: animationType);
      case 'traffic':
        return MconTraffic(
            size: size, color: color, animationType: animationType);
      case 'traffic_jam':
        return MconTrafficJam(
            size: size, color: color, animationType: animationType);
      case 'trail_length':
        return MconTrailLength(
            size: size, color: color, animationType: animationType);
      case 'trail_length_medium':
        return MconTrailLengthMedium(
            size: size, color: color, animationType: animationType);
      case 'trail_length_short':
        return MconTrailLengthShort(
            size: size, color: color, animationType: animationType);
      case 'train':
        return MconTrain(
            size: size, color: color, animationType: animationType);
      case 'tram':
        return MconTram(size: size, color: color, animationType: animationType);
      case 'transfer_within_a_station':
        return MconTransferWithinAStation(
            size: size, color: color, animationType: animationType);
      case 'transform':
        return MconTransform(
            size: size, color: color, animationType: animationType);
      case 'transgender':
        return MconTransgender(
            size: size, color: color, animationType: animationType);
      case 'transit_enterexit':
        return MconTransitEnterexit(
            size: size, color: color, animationType: animationType);
      case 'transit_ticket':
        return MconTransitTicket(
            size: size, color: color, animationType: animationType);
      case 'transition_chop':
        return MconTransitionChop(
            size: size, color: color, animationType: animationType);
      case 'transition_dissolve':
        return MconTransitionDissolve(
            size: size, color: color, animationType: animationType);
      case 'transition_fade':
        return MconTransitionFade(
            size: size, color: color, animationType: animationType);
      case 'transition_push':
        return MconTransitionPush(
            size: size, color: color, animationType: animationType);
      case 'transition_slide':
        return MconTransitionSlide(
            size: size, color: color, animationType: animationType);
      case 'translate':
        return MconTranslate(
            size: size, color: color, animationType: animationType);
      case 'translate_indic':
        return MconTranslateIndic(
            size: size, color: color, animationType: animationType);
      case 'transportation':
        return MconTransportation(
            size: size, color: color, animationType: animationType);
      case 'travel':
        return MconTravel(
            size: size, color: color, animationType: animationType);
      case 'travel_explore':
        return MconTravelExplore(
            size: size, color: color, animationType: animationType);
      case 'travel_luggage_and_bags':
        return MconTravelLuggageAndBags(
            size: size, color: color, animationType: animationType);
      case 'trending_down':
        return MconTrendingDown(
            size: size, color: color, animationType: animationType);
      case 'trending_flat':
        return MconTrendingFlat(
            size: size, color: color, animationType: animationType);
      case 'trending_up':
        return MconTrendingUp(
            size: size, color: color, animationType: animationType);
      case 'trip':
        return MconTrip(size: size, color: color, animationType: animationType);
      case 'trip_origin':
        return MconTripOrigin(
            size: size, color: color, animationType: animationType);
      case 'trolley':
        return MconTrolley(
            size: size, color: color, animationType: animationType);
      case 'trolley_cable_car':
        return MconTrolleyCableCar(
            size: size, color: color, animationType: animationType);
      case 'trophy':
        return MconTrophy(
            size: size, color: color, animationType: animationType);
      case 'troubleshoot':
        return MconTroubleshoot(
            size: size, color: color, animationType: animationType);
      case 'tsunami':
        return MconTsunami(
            size: size, color: color, animationType: animationType);
      case 'tsv':
        return MconTsv(size: size, color: color, animationType: animationType);
      case 'tty':
        return MconTty(size: size, color: color, animationType: animationType);
      case 'tune':
        return MconTune(size: size, color: color, animationType: animationType);
      case 'turn_left':
        return MconTurnLeft(
            size: size, color: color, animationType: animationType);
      case 'turn_right':
        return MconTurnRight(
            size: size, color: color, animationType: animationType);
      case 'turn_sharp_left':
        return MconTurnSharpLeft(
            size: size, color: color, animationType: animationType);
      case 'turn_sharp_right':
        return MconTurnSharpRight(
            size: size, color: color, animationType: animationType);
      case 'turn_slight_left':
        return MconTurnSlightLeft(
            size: size, color: color, animationType: animationType);
      case 'turn_slight_right':
        return MconTurnSlightRight(
            size: size, color: color, animationType: animationType);
      case 'tv':
        return MconTv(size: size, color: color, animationType: animationType);
      case 'tv_displays':
        return MconTvDisplays(
            size: size, color: color, animationType: animationType);
      case 'tv_gen':
        return MconTvGen(
            size: size, color: color, animationType: animationType);
      case 'tv_guide':
        return MconTvGuide(
            size: size, color: color, animationType: animationType);
      case 'tv_next':
        return MconTvNext(
            size: size, color: color, animationType: animationType);
      case 'tv_off':
        return MconTvOff(
            size: size, color: color, animationType: animationType);
      case 'tv_options_edit_channels':
        return MconTvOptionsEditChannels(
            size: size, color: color, animationType: animationType);
      case 'tv_options_input_settings':
        return MconTvOptionsInputSettings(
            size: size, color: color, animationType: animationType);
      case 'tv_remote':
        return MconTvRemote(
            size: size, color: color, animationType: animationType);
      case 'tv_signin':
        return MconTvSignin(
            size: size, color: color, animationType: animationType);
      case 'tv_with_assistant':
        return MconTvWithAssistant(
            size: size, color: color, animationType: animationType);
      case 'two_pager':
        return MconTwoPager(
            size: size, color: color, animationType: animationType);
      case 'two_pager_store':
        return MconTwoPagerStore(
            size: size, color: color, animationType: animationType);
      case 'two_wheeler':
        return MconTwoWheeler(
            size: size, color: color, animationType: animationType);
      case 'type_specimen':
        return MconTypeSpecimen(
            size: size, color: color, animationType: animationType);
      case 'u_turn_left':
        return MconUTurnLeft(
            size: size, color: color, animationType: animationType);
      case 'u_turn_right':
        return MconUTurnRight(
            size: size, color: color, animationType: animationType);
      case 'udon':
        return MconUdon(size: size, color: color, animationType: animationType);
      case 'ulna_radius':
        return MconUlnaRadius(
            size: size, color: color, animationType: animationType);
      case 'ulna_radius_alt':
        return MconUlnaRadiusAlt(
            size: size, color: color, animationType: animationType);
      case 'umbrella':
        return MconUmbrella(
            size: size, color: color, animationType: animationType);
      case 'unarchive':
        return MconUnarchive(
            size: size, color: color, animationType: animationType);
      case 'undo':
        return MconUndo(size: size, color: color, animationType: animationType);
      case 'unfold_less':
        return MconUnfoldLess(
            size: size, color: color, animationType: animationType);
      case 'unfold_less_double':
        return MconUnfoldLessDouble(
            size: size, color: color, animationType: animationType);
      case 'unfold_more':
        return MconUnfoldMore(
            size: size, color: color, animationType: animationType);
      case 'unfold_more_double':
        return MconUnfoldMoreDouble(
            size: size, color: color, animationType: animationType);
      case 'ungroup':
        return MconUngroup(
            size: size, color: color, animationType: animationType);
      case 'universal_currency':
        return MconUniversalCurrency(
            size: size, color: color, animationType: animationType);
      case 'universal_currency_alt':
        return MconUniversalCurrencyAlt(
            size: size, color: color, animationType: animationType);
      case 'universal_local':
        return MconUniversalLocal(
            size: size, color: color, animationType: animationType);
      case 'unknown_2':
        return MconUnknown2(
            size: size, color: color, animationType: animationType);
      case 'unknown_5':
        return MconUnknown5(
            size: size, color: color, animationType: animationType);
      case 'unknown_7':
        return MconUnknown7(
            size: size, color: color, animationType: animationType);
      case 'unknown_document':
        return MconUnknownDocument(
            size: size, color: color, animationType: animationType);
      case 'unknown_med':
        return MconUnknownMed(
            size: size, color: color, animationType: animationType);
      case 'unlicense':
        return MconUnlicense(
            size: size, color: color, animationType: animationType);
      case 'unpaved_road':
        return MconUnpavedRoad(
            size: size, color: color, animationType: animationType);
      case 'unpublished':
        return MconUnpublished(
            size: size, color: color, animationType: animationType);
      case 'unsubscribe':
        return MconUnsubscribe(
            size: size, color: color, animationType: animationType);
      case 'upcoming':
        return MconUpcoming(
            size: size, color: color, animationType: animationType);
      case 'update':
        return MconUpdate(
            size: size, color: color, animationType: animationType);
      case 'update_disabled':
        return MconUpdateDisabled(
            size: size, color: color, animationType: animationType);
      case 'upgrade':
        return MconUpgrade(
            size: size, color: color, animationType: animationType);
      case 'upi_pay':
        return MconUpiPay(
            size: size, color: color, animationType: animationType);
      case 'upload':
        return MconUpload(
            size: size, color: color, animationType: animationType);
      case 'upload_2':
        return MconUpload2(
            size: size, color: color, animationType: animationType);
      case 'upload_file':
        return MconUploadFile(
            size: size, color: color, animationType: animationType);
      case 'uppercase':
        return MconUppercase(
            size: size, color: color, animationType: animationType);
      case 'urology':
        return MconUrology(
            size: size, color: color, animationType: animationType);
      case 'usb':
        return MconUsb(size: size, color: color, animationType: animationType);
      case 'usb_off':
        return MconUsbOff(
            size: size, color: color, animationType: animationType);
      case 'user_attributes':
        return MconUserAttributes(
            size: size, color: color, animationType: animationType);
      case 'vaccines':
        return MconVaccines(
            size: size, color: color, animationType: animationType);
      case 'vacuum':
        return MconVacuum(
            size: size, color: color, animationType: animationType);
      case 'valve':
        return MconValve(
            size: size, color: color, animationType: animationType);
      case 'vape_free':
        return MconVapeFree(
            size: size, color: color, animationType: animationType);
      case 'vaping_rooms':
        return MconVapingRooms(
            size: size, color: color, animationType: animationType);
      case 'variable_add':
        return MconVariableAdd(
            size: size, color: color, animationType: animationType);
      case 'variable_insert':
        return MconVariableInsert(
            size: size, color: color, animationType: animationType);
      case 'variable_remove':
        return MconVariableRemove(
            size: size, color: color, animationType: animationType);
      case 'variables':
        return MconVariables(
            size: size, color: color, animationType: animationType);
      case 'ventilator':
        return MconVentilator(
            size: size, color: color, animationType: animationType);
      case 'verified':
        return MconVerified(
            size: size, color: color, animationType: animationType);
      case 'verified_off':
        return MconVerifiedOff(
            size: size, color: color, animationType: animationType);
      case 'verified_user':
        return MconVerifiedUser(
            size: size, color: color, animationType: animationType);
      case 'vertical_align_bottom':
        return MconVerticalAlignBottom(
            size: size, color: color, animationType: animationType);
      case 'vertical_align_center':
        return MconVerticalAlignCenter(
            size: size, color: color, animationType: animationType);
      case 'vertical_align_top':
        return MconVerticalAlignTop(
            size: size, color: color, animationType: animationType);
      case 'vertical_distribute':
        return MconVerticalDistribute(
            size: size, color: color, animationType: animationType);
      case 'vertical_shades':
        return MconVerticalShades(
            size: size, color: color, animationType: animationType);
      case 'vertical_shades_closed':
        return MconVerticalShadesClosed(
            size: size, color: color, animationType: animationType);
      case 'vertical_split':
        return MconVerticalSplit(
            size: size, color: color, animationType: animationType);
      case 'video_call':
        return MconVideoCall(
            size: size, color: color, animationType: animationType);
      case 'video_camera_back':
        return MconVideoCameraBack(
            size: size, color: color, animationType: animationType);
      case 'video_camera_back_add':
        return MconVideoCameraBackAdd(
            size: size, color: color, animationType: animationType);
      case 'video_camera_front':
        return MconVideoCameraFront(
            size: size, color: color, animationType: animationType);
      case 'video_camera_front_off':
        return MconVideoCameraFrontOff(
            size: size, color: color, animationType: animationType);
      case 'video_chat':
        return MconVideoChat(
            size: size, color: color, animationType: animationType);
      case 'video_file':
        return MconVideoFile(
            size: size, color: color, animationType: animationType);
      case 'video_label':
        return MconVideoLabel(
            size: size, color: color, animationType: animationType);
      case 'video_library':
        return MconVideoLibrary(
            size: size, color: color, animationType: animationType);
      case 'video_search':
        return MconVideoSearch(
            size: size, color: color, animationType: animationType);
      case 'video_settings':
        return MconVideoSettings(
            size: size, color: color, animationType: animationType);
      case 'video_stable':
        return MconVideoStable(
            size: size, color: color, animationType: animationType);
      case 'videocam':
        return MconVideocam(
            size: size, color: color, animationType: animationType);
      case 'videocam_alert':
        return MconVideocamAlert(
            size: size, color: color, animationType: animationType);
      case 'videocam_off':
        return MconVideocamOff(
            size: size, color: color, animationType: animationType);
      case 'videogame_asset':
        return MconVideogameAsset(
            size: size, color: color, animationType: animationType);
      case 'videogame_asset_off':
        return MconVideogameAssetOff(
            size: size, color: color, animationType: animationType);
      case 'view_agenda':
        return MconViewAgenda(
            size: size, color: color, animationType: animationType);
      case 'view_apps':
        return MconViewApps(
            size: size, color: color, animationType: animationType);
      case 'view_array':
        return MconViewArray(
            size: size, color: color, animationType: animationType);
      case 'view_carousel':
        return MconViewCarousel(
            size: size, color: color, animationType: animationType);
      case 'view_column':
        return MconViewColumn(
            size: size, color: color, animationType: animationType);
      case 'view_column_2':
        return MconViewColumn2(
            size: size, color: color, animationType: animationType);
      case 'view_comfy':
        return MconViewComfy(
            size: size, color: color, animationType: animationType);
      case 'view_comfy_alt':
        return MconViewComfyAlt(
            size: size, color: color, animationType: animationType);
      case 'view_compact':
        return MconViewCompact(
            size: size, color: color, animationType: animationType);
      case 'view_compact_alt':
        return MconViewCompactAlt(
            size: size, color: color, animationType: animationType);
      case 'view_cozy':
        return MconViewCozy(
            size: size, color: color, animationType: animationType);
      case 'view_day':
        return MconViewDay(
            size: size, color: color, animationType: animationType);
      case 'view_headline':
        return MconViewHeadline(
            size: size, color: color, animationType: animationType);
      case 'view_in_ar':
        return MconViewInAr(
            size: size, color: color, animationType: animationType);
      case 'view_in_ar_off':
        return MconViewInArOff(
            size: size, color: color, animationType: animationType);
      case 'view_kanban':
        return MconViewKanban(
            size: size, color: color, animationType: animationType);
      case 'view_list':
        return MconViewList(
            size: size, color: color, animationType: animationType);
      case 'view_module':
        return MconViewModule(
            size: size, color: color, animationType: animationType);
      case 'view_object_track':
        return MconViewObjectTrack(
            size: size, color: color, animationType: animationType);
      case 'view_quilt':
        return MconViewQuilt(
            size: size, color: color, animationType: animationType);
      case 'view_real_size':
        return MconViewRealSize(
            size: size, color: color, animationType: animationType);
      case 'view_sidebar':
        return MconViewSidebar(
            size: size, color: color, animationType: animationType);
      case 'view_stream':
        return MconViewStream(
            size: size, color: color, animationType: animationType);
      case 'view_timeline':
        return MconViewTimeline(
            size: size, color: color, animationType: animationType);
      case 'view_week':
        return MconViewWeek(
            size: size, color: color, animationType: animationType);
      case 'vignette':
        return MconVignette(
            size: size, color: color, animationType: animationType);
      case 'vignette_2':
        return MconVignette2(
            size: size, color: color, animationType: animationType);
      case 'villa':
        return MconVilla(
            size: size, color: color, animationType: animationType);
      case 'visibility':
        return MconVisibility(
            size: size, color: color, animationType: animationType);
      case 'visibility_lock':
        return MconVisibilityLock(
            size: size, color: color, animationType: animationType);
      case 'visibility_off':
        return MconVisibilityOff(
            size: size, color: color, animationType: animationType);
      case 'vital_signs':
        return MconVitalSigns(
            size: size, color: color, animationType: animationType);
      case 'vo2_max':
        return MconVo2Max(
            size: size, color: color, animationType: animationType);
      case 'voice_chat':
        return MconVoiceChat(
            size: size, color: color, animationType: animationType);
      case 'voice_over_off':
        return MconVoiceOverOff(
            size: size, color: color, animationType: animationType);
      case 'voice_selection':
        return MconVoiceSelection(
            size: size, color: color, animationType: animationType);
      case 'voice_selection_off':
        return MconVoiceSelectionOff(
            size: size, color: color, animationType: animationType);
      case 'voicemail':
        return MconVoicemail(
            size: size, color: color, animationType: animationType);
      case 'voicemail_2':
        return MconVoicemail2(
            size: size, color: color, animationType: animationType);
      case 'volcano':
        return MconVolcano(
            size: size, color: color, animationType: animationType);
      case 'volume_down':
        return MconVolumeDown(
            size: size, color: color, animationType: animationType);
      case 'volume_down_alt':
        return MconVolumeDownAlt(
            size: size, color: color, animationType: animationType);
      case 'volume_mute':
        return MconVolumeMute(
            size: size, color: color, animationType: animationType);
      case 'volume_off':
        return MconVolumeOff(
            size: size, color: color, animationType: animationType);
      case 'volume_up':
        return MconVolumeUp(
            size: size, color: color, animationType: animationType);
      case 'volunteer_activism':
        return MconVolunteerActivism(
            size: size, color: color, animationType: animationType);
      case 'voting_chip':
        return MconVotingChip(
            size: size, color: color, animationType: animationType);
      case 'vpn_key':
        return MconVpnKey(
            size: size, color: color, animationType: animationType);
      case 'vpn_key_alert':
        return MconVpnKeyAlert(
            size: size, color: color, animationType: animationType);
      case 'vpn_key_off':
        return MconVpnKeyOff(
            size: size, color: color, animationType: animationType);
      case 'vpn_lock':
        return MconVpnLock(
            size: size, color: color, animationType: animationType);
      case 'vpn_lock_2':
        return MconVpnLock2(
            size: size, color: color, animationType: animationType);
      case 'vr180_create2d':
        return MconVr180Create2d(
            size: size, color: color, animationType: animationType);
      case 'vr180_create2d_off':
        return MconVr180Create2dOff(
            size: size, color: color, animationType: animationType);
      case 'vrpano':
        return MconVrpano(
            size: size, color: color, animationType: animationType);
      case 'wall_art':
        return MconWallArt(
            size: size, color: color, animationType: animationType);
      case 'wall_lamp':
        return MconWallLamp(
            size: size, color: color, animationType: animationType);
      case 'wallet':
        return MconWallet(
            size: size, color: color, animationType: animationType);
      case 'wallpaper':
        return MconWallpaper(
            size: size, color: color, animationType: animationType);
      case 'wallpaper_slideshow':
        return MconWallpaperSlideshow(
            size: size, color: color, animationType: animationType);
      case 'wand_shine':
        return MconWandShine(
            size: size, color: color, animationType: animationType);
      case 'wand_stars':
        return MconWandStars(
            size: size, color: color, animationType: animationType);
      case 'ward':
        return MconWard(size: size, color: color, animationType: animationType);
      case 'warehouse':
        return MconWarehouse(
            size: size, color: color, animationType: animationType);
      case 'warning':
        return MconWarning(
            size: size, color: color, animationType: animationType);
      case 'warning_off':
        return MconWarningOff(
            size: size, color: color, animationType: animationType);
      case 'wash':
        return MconWash(size: size, color: color, animationType: animationType);
      case 'washoku':
        return MconWashoku(
            size: size, color: color, animationType: animationType);
      case 'watch':
        return MconWatch(
            size: size, color: color, animationType: animationType);
      case 'watch_arrow':
        return MconWatchArrow(
            size: size, color: color, animationType: animationType);
      case 'watch_button_press':
        return MconWatchButtonPress(
            size: size, color: color, animationType: animationType);
      case 'watch_check':
        return MconWatchCheck(
            size: size, color: color, animationType: animationType);
      case 'watch_lock':
        return MconWatchLock(
            size: size, color: color, animationType: animationType);
      case 'watch_off':
        return MconWatchOff(
            size: size, color: color, animationType: animationType);
      case 'watch_screentime':
        return MconWatchScreentime(
            size: size, color: color, animationType: animationType);
      case 'watch_vibration':
        return MconWatchVibration(
            size: size, color: color, animationType: animationType);
      case 'watch_wake':
        return MconWatchWake(
            size: size, color: color, animationType: animationType);
      case 'water':
        return MconWater(
            size: size, color: color, animationType: animationType);
      case 'water_bottle':
        return MconWaterBottle(
            size: size, color: color, animationType: animationType);
      case 'water_bottle_large':
        return MconWaterBottleLarge(
            size: size, color: color, animationType: animationType);
      case 'water_damage':
        return MconWaterDamage(
            size: size, color: color, animationType: animationType);
      case 'water_do':
        return MconWaterDo(
            size: size, color: color, animationType: animationType);
      case 'water_drop':
        return MconWaterDrop(
            size: size, color: color, animationType: animationType);
      case 'water_ec':
        return MconWaterEc(
            size: size, color: color, animationType: animationType);
      case 'water_full':
        return MconWaterFull(
            size: size, color: color, animationType: animationType);
      case 'water_heater':
        return MconWaterHeater(
            size: size, color: color, animationType: animationType);
      case 'water_lock':
        return MconWaterLock(
            size: size, color: color, animationType: animationType);
      case 'water_loss':
        return MconWaterLoss(
            size: size, color: color, animationType: animationType);
      case 'water_lux':
        return MconWaterLux(
            size: size, color: color, animationType: animationType);
      case 'water_medium':
        return MconWaterMedium(
            size: size, color: color, animationType: animationType);
      case 'water_orp':
        return MconWaterOrp(
            size: size, color: color, animationType: animationType);
      case 'water_ph':
        return MconWaterPh(
            size: size, color: color, animationType: animationType);
      case 'water_pump':
        return MconWaterPump(
            size: size, color: color, animationType: animationType);
      case 'water_voc':
        return MconWaterVoc(
            size: size, color: color, animationType: animationType);
      case 'waterfall_chart':
        return MconWaterfallChart(
            size: size, color: color, animationType: animationType);
      case 'waves':
        return MconWaves(
            size: size, color: color, animationType: animationType);
      case 'waving_hand':
        return MconWavingHand(
            size: size, color: color, animationType: animationType);
      case 'wb_auto':
        return MconWbAuto(
            size: size, color: color, animationType: animationType);
      case 'wb_incandescent':
        return MconWbIncandescent(
            size: size, color: color, animationType: animationType);
      case 'wb_iridescent':
        return MconWbIridescent(
            size: size, color: color, animationType: animationType);
      case 'wb_shade':
        return MconWbShade(
            size: size, color: color, animationType: animationType);
      case 'wb_sunny':
        return MconWbSunny(
            size: size, color: color, animationType: animationType);
      case 'wb_twilight':
        return MconWbTwilight(
            size: size, color: color, animationType: animationType);
      case 'wc':
        return MconWc(size: size, color: color, animationType: animationType);
      case 'weather_hail':
        return MconWeatherHail(
            size: size, color: color, animationType: animationType);
      case 'weather_mix':
        return MconWeatherMix(
            size: size, color: color, animationType: animationType);
      case 'weather_snowy':
        return MconWeatherSnowy(
            size: size, color: color, animationType: animationType);
      case 'web':
        return MconWeb(size: size, color: color, animationType: animationType);
      case 'web_asset':
        return MconWebAsset(
            size: size, color: color, animationType: animationType);
      case 'web_asset_off':
        return MconWebAssetOff(
            size: size, color: color, animationType: animationType);
      case 'web_stories':
        return MconWebStories(
            size: size, color: color, animationType: animationType);
      case 'web_traffic':
        return MconWebTraffic(
            size: size, color: color, animationType: animationType);
      case 'webhook':
        return MconWebhook(
            size: size, color: color, animationType: animationType);
      case 'weekend':
        return MconWeekend(
            size: size, color: color, animationType: animationType);
      case 'weight':
        return MconWeight(
            size: size, color: color, animationType: animationType);
      case 'west':
        return MconWest(size: size, color: color, animationType: animationType);
      case 'whatshot':
        return MconWhatshot(
            size: size, color: color, animationType: animationType);
      case 'wheelchair_pickup':
        return MconWheelchairPickup(
            size: size, color: color, animationType: animationType);
      case 'where_to_vote':
        return MconWhereToVote(
            size: size, color: color, animationType: animationType);
      case 'widget_medium':
        return MconWidgetMedium(
            size: size, color: color, animationType: animationType);
      case 'widget_small':
        return MconWidgetSmall(
            size: size, color: color, animationType: animationType);
      case 'widget_width':
        return MconWidgetWidth(
            size: size, color: color, animationType: animationType);
      case 'widgets':
        return MconWidgets(
            size: size, color: color, animationType: animationType);
      case 'width_full':
        return MconWidthFull(
            size: size, color: color, animationType: animationType);
      case 'width_normal':
        return MconWidthNormal(
            size: size, color: color, animationType: animationType);
      case 'width_wide':
        return MconWidthWide(
            size: size, color: color, animationType: animationType);
      case 'wifi':
        return MconWifi(size: size, color: color, animationType: animationType);
      case 'wifi_1_bar':
        return MconWifi1Bar(
            size: size, color: color, animationType: animationType);
      case 'wifi_2_bar':
        return MconWifi2Bar(
            size: size, color: color, animationType: animationType);
      case 'wifi_add':
        return MconWifiAdd(
            size: size, color: color, animationType: animationType);
      case 'wifi_calling':
        return MconWifiCalling(
            size: size, color: color, animationType: animationType);
      case 'wifi_calling_bar_1':
        return MconWifiCallingBar1(
            size: size, color: color, animationType: animationType);
      case 'wifi_calling_bar_2':
        return MconWifiCallingBar2(
            size: size, color: color, animationType: animationType);
      case 'wifi_calling_bar_3':
        return MconWifiCallingBar3(
            size: size, color: color, animationType: animationType);
      case 'wifi_channel':
        return MconWifiChannel(
            size: size, color: color, animationType: animationType);
      case 'wifi_find':
        return MconWifiFind(
            size: size, color: color, animationType: animationType);
      case 'wifi_home':
        return MconWifiHome(
            size: size, color: color, animationType: animationType);
      case 'wifi_lock':
        return MconWifiLock(
            size: size, color: color, animationType: animationType);
      case 'wifi_notification':
        return MconWifiNotification(
            size: size, color: color, animationType: animationType);
      case 'wifi_off':
        return MconWifiOff(
            size: size, color: color, animationType: animationType);
      case 'wifi_password':
        return MconWifiPassword(
            size: size, color: color, animationType: animationType);
      case 'wifi_protected_setup':
        return MconWifiProtectedSetup(
            size: size, color: color, animationType: animationType);
      case 'wifi_proxy':
        return MconWifiProxy(
            size: size, color: color, animationType: animationType);
      case 'wifi_tethering':
        return MconWifiTethering(
            size: size, color: color, animationType: animationType);
      case 'wifi_tethering_error':
        return MconWifiTetheringError(
            size: size, color: color, animationType: animationType);
      case 'wifi_tethering_off':
        return MconWifiTetheringOff(
            size: size, color: color, animationType: animationType);
      case 'wind_power':
        return MconWindPower(
            size: size, color: color, animationType: animationType);
      case 'window':
        return MconWindow(
            size: size, color: color, animationType: animationType);
      case 'window_closed':
        return MconWindowClosed(
            size: size, color: color, animationType: animationType);
      case 'window_open':
        return MconWindowOpen(
            size: size, color: color, animationType: animationType);
      case 'window_sensor':
        return MconWindowSensor(
            size: size, color: color, animationType: animationType);
      case 'windshield_defrost_auto':
        return MconWindshieldDefrostAuto(
            size: size, color: color, animationType: animationType);
      case 'windshield_defrost_front':
        return MconWindshieldDefrostFront(
            size: size, color: color, animationType: animationType);
      case 'windshield_defrost_rear':
        return MconWindshieldDefrostRear(
            size: size, color: color, animationType: animationType);
      case 'windshield_heat_front':
        return MconWindshieldHeatFront(
            size: size, color: color, animationType: animationType);
      case 'wine_bar':
        return MconWineBar(
            size: size, color: color, animationType: animationType);
      case 'woman':
        return MconWoman(
            size: size, color: color, animationType: animationType);
      case 'woman_2':
        return MconWoman2(
            size: size, color: color, animationType: animationType);
      case 'work':
        return MconWork(size: size, color: color, animationType: animationType);
      case 'work_alert':
        return MconWorkAlert(
            size: size, color: color, animationType: animationType);
      case 'work_history':
        return MconWorkHistory(
            size: size, color: color, animationType: animationType);
      case 'work_update':
        return MconWorkUpdate(
            size: size, color: color, animationType: animationType);
      case 'workspace_premium':
        return MconWorkspacePremium(
            size: size, color: color, animationType: animationType);
      case 'workspaces':
        return MconWorkspaces(
            size: size, color: color, animationType: animationType);
      case 'wounds_injuries':
        return MconWoundsInjuries(
            size: size, color: color, animationType: animationType);
      case 'wrap_text':
        return MconWrapText(
            size: size, color: color, animationType: animationType);
      case 'wrist':
        return MconWrist(
            size: size, color: color, animationType: animationType);
      case 'wrong_location':
        return MconWrongLocation(
            size: size, color: color, animationType: animationType);
      case 'wysiwyg':
        return MconWysiwyg(
            size: size, color: color, animationType: animationType);
      case 'yakitori':
        return MconYakitori(
            size: size, color: color, animationType: animationType);
      case 'yard':
        return MconYard(size: size, color: color, animationType: animationType);
      case 'yoshoku':
        return MconYoshoku(
            size: size, color: color, animationType: animationType);
      case 'your_trips':
        return MconYourTrips(
            size: size, color: color, animationType: animationType);
      case 'youtube_activity':
        return MconYoutubeActivity(
            size: size, color: color, animationType: animationType);
      case 'youtube_searched_for':
        return MconYoutubeSearchedFor(
            size: size, color: color, animationType: animationType);
      case 'zone_person_alert':
        return MconZonePersonAlert(
            size: size, color: color, animationType: animationType);
      case 'zone_person_idle':
        return MconZonePersonIdle(
            size: size, color: color, animationType: animationType);
      case 'zone_person_urgent':
        return MconZonePersonUrgent(
            size: size, color: color, animationType: animationType);
      case 'zoom_in':
        return MconZoomIn(
            size: size, color: color, animationType: animationType);
      case 'zoom_in_map':
        return MconZoomInMap(
            size: size, color: color, animationType: animationType);
      case 'zoom_out':
        return MconZoomOut(
            size: size, color: color, animationType: animationType);
      case 'zoom_out_map':
        return MconZoomOutMap(
            size: size, color: color, animationType: animationType);
      default:
        return Icon(Icons.widgets, size: size, color: color);
    }
  }
}

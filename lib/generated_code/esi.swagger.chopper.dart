// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'esi.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations
class _$Esi extends Esi {
  _$Esi([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = Esi;

  @override
  Future<Response<List<int>>> alliancesGet({String? datasource}) {
    final $url = '/alliances/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<int>, int>($request);
  }

  @override
  Future<Response<Object>> alliancesAllianceIdGet(
      {int? alliance_id, String? datasource}) {
    final $url = '/alliances/$alliance_id/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<Object>>> alliancesAllianceIdContactsGet(
      {int? alliance_id, String? datasource, int? page, String? token}) {
    final $url = '/alliances/$alliance_id/contacts/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> alliancesAllianceIdContactsLabelsGet(
      {int? alliance_id, String? datasource, String? token}) {
    final $url = '/alliances/$alliance_id/contacts/labels/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<int>>> alliancesAllianceIdCorporationsGet(
      {int? alliance_id, String? datasource}) {
    final $url = '/alliances/$alliance_id/corporations/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<int>, int>($request);
  }

  @override
  Future<Response<Object>> alliancesAllianceIdIconsGet(
      {int? alliance_id, String? datasource}) {
    final $url = '/alliances/$alliance_id/icons/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersAffiliationPost(
      {Object? characters, String? datasource}) {
    final $url = '/characters/affiliation/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $body = characters;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<Object>> charactersCharacterIdGet(
      {int? character_id, String? datasource}) {
    final $url = '/characters/$character_id/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdAgentsResearchGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/agents_research/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdAssetsGet(
      {int? character_id, String? datasource, int? page, String? token}) {
    final $url = '/characters/$character_id/assets/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdAssetsLocationsPost(
      {int? character_id,
      String? datasource,
      Object? item_ids,
      String? token}) {
    final $url = '/characters/$character_id/assets/locations/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $body = item_ids;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdAssetsNamesPost(
      {int? character_id,
      String? datasource,
      Object? item_ids,
      String? token}) {
    final $url = '/characters/$character_id/assets/names/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $body = item_ids;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<Object>> charactersCharacterIdAttributesGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/attributes/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdBlueprintsGet(
      {int? character_id, String? datasource, int? page, String? token}) {
    final $url = '/characters/$character_id/blueprints/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdBookmarksGet(
      {int? character_id, String? datasource, int? page, String? token}) {
    final $url = '/characters/$character_id/bookmarks/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdBookmarksFoldersGet(
      {int? character_id, String? datasource, int? page, String? token}) {
    final $url = '/characters/$character_id/bookmarks/folders/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdCalendarGet(
      {int? character_id, String? datasource, int? from_event, String? token}) {
    final $url = '/characters/$character_id/calendar/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'from_event': from_event,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<Object>> charactersCharacterIdCalendarEventIdGet(
      {int? character_id, String? datasource, int? event_id, String? token}) {
    final $url = '/characters/$character_id/calendar/$event_id/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<dynamic>> charactersCharacterIdCalendarEventIdPut(
      {int? character_id,
      String? datasource,
      int? event_id,
      Object? response,
      String? token}) {
    final $url = '/characters/$character_id/calendar/$event_id/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $body = response;
    final $request =
        Request('PUT', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<Object>>>
      charactersCharacterIdCalendarEventIdAttendeesGet(
          {int? character_id,
          String? datasource,
          int? event_id,
          String? token}) {
    final $url = '/characters/$character_id/calendar/$event_id/attendees/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<Object>> charactersCharacterIdClonesGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/clones/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<dynamic>> charactersCharacterIdContactsDelete(
      {int? character_id,
      List<int>? contact_ids,
      String? datasource,
      String? token}) {
    final $url = '/characters/$character_id/contacts/';
    final $params = <String, dynamic>{
      'contact_ids': contact_ids,
      'datasource': datasource,
      'token': token
    };
    final $request =
        Request('DELETE', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdContactsGet(
      {int? character_id, String? datasource, int? page, String? token}) {
    final $url = '/characters/$character_id/contacts/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<dynamic>> charactersCharacterIdContactsPost(
      {int? character_id,
      Object? contact_ids,
      String? datasource,
      List<int>? label_ids,
      num? standing,
      String? token,
      bool? watched}) {
    final $url = '/characters/$character_id/contacts/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'label_ids': label_ids,
      'standing': standing,
      'token': token,
      'watched': watched
    };
    final $body = contact_ids;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> charactersCharacterIdContactsPut(
      {int? character_id,
      Object? contact_ids,
      String? datasource,
      List<int>? label_ids,
      num? standing,
      String? token,
      bool? watched}) {
    final $url = '/characters/$character_id/contacts/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'label_ids': label_ids,
      'standing': standing,
      'token': token,
      'watched': watched
    };
    final $body = contact_ids;
    final $request =
        Request('PUT', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdContactsLabelsGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/contacts/labels/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdContractsGet(
      {int? character_id, String? datasource, int? page, String? token}) {
    final $url = '/characters/$character_id/contracts/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>>
      charactersCharacterIdContractsContractIdBidsGet(
          {int? character_id,
          int? contract_id,
          String? datasource,
          String? token}) {
    final $url = '/characters/$character_id/contracts/$contract_id/bids/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>>
      charactersCharacterIdContractsContractIdItemsGet(
          {int? character_id,
          int? contract_id,
          String? datasource,
          String? token}) {
    final $url = '/characters/$character_id/contracts/$contract_id/items/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdCorporationhistoryGet(
      {int? character_id, String? datasource}) {
    final $url = '/characters/$character_id/corporationhistory/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<dynamic>> charactersCharacterIdCspaPost(
      {int? character_id,
      Object? characters,
      String? datasource,
      String? token}) {
    final $url = '/characters/$character_id/cspa/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $body = characters;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<Object>> charactersCharacterIdFatigueGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/fatigue/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdFittingsGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/fittings/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<dynamic>> charactersCharacterIdFittingsPost(
      {int? character_id, String? datasource, Object? fitting, String? token}) {
    final $url = '/characters/$character_id/fittings/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $body = fitting;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> charactersCharacterIdFittingsFittingIdDelete(
      {int? character_id, String? datasource, int? fitting_id, String? token}) {
    final $url = '/characters/$character_id/fittings/$fitting_id/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request =
        Request('DELETE', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<Object>> charactersCharacterIdFleetGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/fleet/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> charactersCharacterIdFwStatsGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/fw/stats/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<int>>> charactersCharacterIdImplantsGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/implants/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<int>, int>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdIndustryJobsGet(
      {int? character_id,
      String? datasource,
      bool? include_completed,
      String? token}) {
    final $url = '/characters/$character_id/industry/jobs/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'include_completed': include_completed,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdKillmailsRecentGet(
      {int? character_id, String? datasource, int? page, String? token}) {
    final $url = '/characters/$character_id/killmails/recent/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<Object>> charactersCharacterIdLocationGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/location/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdLoyaltyPointsGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/loyalty/points/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdMailGet(
      {int? character_id,
      String? datasource,
      List<int>? labels,
      int? last_mail_id,
      String? token}) {
    final $url = '/characters/$character_id/mail/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'labels': labels,
      'last_mail_id': last_mail_id,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<dynamic>> charactersCharacterIdMailPost(
      {int? character_id, String? datasource, Object? mail, String? token}) {
    final $url = '/characters/$character_id/mail/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $body = mail;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<Object>> charactersCharacterIdMailLabelsGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/mail/labels/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<dynamic>> charactersCharacterIdMailLabelsPost(
      {int? character_id, String? datasource, Object? label, String? token}) {
    final $url = '/characters/$character_id/mail/labels/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $body = label;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> charactersCharacterIdMailLabelsLabelIdDelete(
      {int? character_id, String? datasource, int? label_id, String? token}) {
    final $url = '/characters/$character_id/mail/labels/$label_id/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request =
        Request('DELETE', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdMailListsGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/mail/lists/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<dynamic>> charactersCharacterIdMailMailIdDelete(
      {int? character_id, String? datasource, int? mail_id, String? token}) {
    final $url = '/characters/$character_id/mail/$mail_id/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request =
        Request('DELETE', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<Object>> charactersCharacterIdMailMailIdGet(
      {int? character_id, String? datasource, int? mail_id, String? token}) {
    final $url = '/characters/$character_id/mail/$mail_id/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<dynamic>> charactersCharacterIdMailMailIdPut(
      {int? character_id,
      Object? contents,
      String? datasource,
      int? mail_id,
      String? token}) {
    final $url = '/characters/$character_id/mail/$mail_id/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $body = contents;
    final $request =
        Request('PUT', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdMedalsGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/medals/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdMiningGet(
      {int? character_id, String? datasource, int? page, String? token}) {
    final $url = '/characters/$character_id/mining/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdNotificationsGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/notifications/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdNotificationsContactsGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/notifications/contacts/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<Object>> charactersCharacterIdOnlineGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/online/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdOpportunitiesGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/opportunities/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdOrdersGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/orders/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdOrdersHistoryGet(
      {int? character_id, String? datasource, int? page, String? token}) {
    final $url = '/characters/$character_id/orders/history/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdPlanetsGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/planets/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<Object>> charactersCharacterIdPlanetsPlanetIdGet(
      {int? character_id, String? datasource, int? planet_id, String? token}) {
    final $url = '/characters/$character_id/planets/$planet_id/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> charactersCharacterIdPortraitGet(
      {int? character_id, String? datasource}) {
    final $url = '/characters/$character_id/portrait/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> charactersCharacterIdRolesGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/roles/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> _charactersCharacterIdSearchGet(
      {List<String?>? categories,
      int? character_id,
      String? datasource,
      String? language,
      String? search,
      bool? strict,
      String? token}) {
    final $url = '/characters/$character_id/search/';
    final $params = <String, dynamic>{
      'categories': categories,
      'datasource': datasource,
      'language': language,
      'search': search,
      'strict': strict,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> charactersCharacterIdShipGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/ship/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdSkillqueueGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/skillqueue/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<Object>> charactersCharacterIdSkillsGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/skills/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdStandingsGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/standings/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdTitlesGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/titles/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<num>> charactersCharacterIdWalletGet(
      {int? character_id, String? datasource, String? token}) {
    final $url = '/characters/$character_id/wallet/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<num, num>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdWalletJournalGet(
      {int? character_id, String? datasource, int? page, String? token}) {
    final $url = '/characters/$character_id/wallet/journal/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> charactersCharacterIdWalletTransactionsGet(
      {int? character_id, String? datasource, int? from_id, String? token}) {
    final $url = '/characters/$character_id/wallet/transactions/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'from_id': from_id,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> contractsPublicBidsContractIdGet(
      {int? contract_id, String? datasource, int? page}) {
    final $url = '/contracts/public/bids/$contract_id/';
    final $params = <String, dynamic>{'datasource': datasource, 'page': page};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> contractsPublicItemsContractIdGet(
      {int? contract_id, String? datasource, int? page}) {
    final $url = '/contracts/public/items/$contract_id/';
    final $params = <String, dynamic>{'datasource': datasource, 'page': page};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> contractsPublicRegionIdGet(
      {String? datasource, int? page, int? region_id}) {
    final $url = '/contracts/public/$region_id/';
    final $params = <String, dynamic>{'datasource': datasource, 'page': page};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationCorporationIdMiningExtractionsGet(
      {int? corporation_id, String? datasource, int? page, String? token}) {
    final $url = '/corporation/$corporation_id/mining/extractions/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationCorporationIdMiningObserversGet(
      {int? corporation_id, String? datasource, int? page, String? token}) {
    final $url = '/corporation/$corporation_id/mining/observers/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>>
      corporationCorporationIdMiningObserversObserverIdGet(
          {int? corporation_id,
          String? datasource,
          int? observer_id,
          int? page,
          String? token}) {
    final $url = '/corporation/$corporation_id/mining/observers/$observer_id/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<int>>> corporationsNpccorpsGet({String? datasource}) {
    final $url = '/corporations/npccorps/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<int>, int>($request);
  }

  @override
  Future<Response<Object>> corporationsCorporationIdGet(
      {int? corporation_id, String? datasource}) {
    final $url = '/corporations/$corporation_id/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdAlliancehistoryGet(
      {int? corporation_id, String? datasource}) {
    final $url = '/corporations/$corporation_id/alliancehistory/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdAssetsGet(
      {int? corporation_id, String? datasource, int? page, String? token}) {
    final $url = '/corporations/$corporation_id/assets/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdAssetsLocationsPost(
      {int? corporation_id,
      String? datasource,
      Object? item_ids,
      String? token}) {
    final $url = '/corporations/$corporation_id/assets/locations/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $body = item_ids;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdAssetsNamesPost(
      {int? corporation_id,
      String? datasource,
      Object? item_ids,
      String? token}) {
    final $url = '/corporations/$corporation_id/assets/names/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $body = item_ids;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdBlueprintsGet(
      {int? corporation_id, String? datasource, int? page, String? token}) {
    final $url = '/corporations/$corporation_id/blueprints/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdBookmarksGet(
      {int? corporation_id, String? datasource, int? page, String? token}) {
    final $url = '/corporations/$corporation_id/bookmarks/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdBookmarksFoldersGet(
      {int? corporation_id, String? datasource, int? page, String? token}) {
    final $url = '/corporations/$corporation_id/bookmarks/folders/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdContactsGet(
      {int? corporation_id, String? datasource, int? page, String? token}) {
    final $url = '/corporations/$corporation_id/contacts/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdContactsLabelsGet(
      {int? corporation_id, String? datasource, String? token}) {
    final $url = '/corporations/$corporation_id/contacts/labels/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdContainersLogsGet(
      {int? corporation_id, String? datasource, int? page, String? token}) {
    final $url = '/corporations/$corporation_id/containers/logs/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdContractsGet(
      {int? corporation_id, String? datasource, int? page, String? token}) {
    final $url = '/corporations/$corporation_id/contracts/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>>
      corporationsCorporationIdContractsContractIdBidsGet(
          {int? contract_id,
          int? corporation_id,
          String? datasource,
          int? page,
          String? token}) {
    final $url = '/corporations/$corporation_id/contracts/$contract_id/bids/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>>
      corporationsCorporationIdContractsContractIdItemsGet(
          {int? contract_id,
          int? corporation_id,
          String? datasource,
          String? token}) {
    final $url = '/corporations/$corporation_id/contracts/$contract_id/items/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdCustomsOfficesGet(
      {int? corporation_id, String? datasource, int? page, String? token}) {
    final $url = '/corporations/$corporation_id/customs_offices/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<Object>> corporationsCorporationIdDivisionsGet(
      {int? corporation_id, String? datasource, String? token}) {
    final $url = '/corporations/$corporation_id/divisions/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdFacilitiesGet(
      {int? corporation_id, String? datasource, String? token}) {
    final $url = '/corporations/$corporation_id/facilities/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<Object>> corporationsCorporationIdFwStatsGet(
      {int? corporation_id, String? datasource, String? token}) {
    final $url = '/corporations/$corporation_id/fw/stats/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> corporationsCorporationIdIconsGet(
      {int? corporation_id, String? datasource}) {
    final $url = '/corporations/$corporation_id/icons/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdIndustryJobsGet(
      {int? corporation_id,
      String? datasource,
      bool? include_completed,
      int? page,
      String? token}) {
    final $url = '/corporations/$corporation_id/industry/jobs/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'include_completed': include_completed,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdKillmailsRecentGet(
      {int? corporation_id, String? datasource, int? page, String? token}) {
    final $url = '/corporations/$corporation_id/killmails/recent/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdMedalsGet(
      {int? corporation_id, String? datasource, int? page, String? token}) {
    final $url = '/corporations/$corporation_id/medals/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdMedalsIssuedGet(
      {int? corporation_id, String? datasource, int? page, String? token}) {
    final $url = '/corporations/$corporation_id/medals/issued/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<int>>> corporationsCorporationIdMembersGet(
      {int? corporation_id, String? datasource, String? token}) {
    final $url = '/corporations/$corporation_id/members/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<int>, int>($request);
  }

  @override
  Future<Response<int>> corporationsCorporationIdMembersLimitGet(
      {int? corporationId, String? datasource, String? token}) {
    final $url = '/corporations/$corporationId/members/limit/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<int, dynamic>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdMembersTitlesGet(
      {int? corporation_id, String? datasource, String? token}) {
    final $url = '/corporations/$corporation_id/members/titles/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdMembertrackingGet(
      {int? corporation_id, String? datasource, String? token}) {
    final $url = '/corporations/$corporation_id/membertracking/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdOrdersGet(
      {int? corporation_id, String? datasource, int? page, String? token}) {
    final $url = '/corporations/$corporation_id/orders/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdOrdersHistoryGet(
      {int? corporation_id, String? datasource, int? page, String? token}) {
    final $url = '/corporations/$corporation_id/orders/history/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdRolesGet(
      {int? corporation_id, String? datasource, String? token}) {
    final $url = '/corporations/$corporation_id/roles/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdRolesHistoryGet(
      {int? corporation_id, String? datasource, int? page, String? token}) {
    final $url = '/corporations/$corporation_id/roles/history/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdShareholdersGet(
      {int? corporation_id, String? datasource, int? page, String? token}) {
    final $url = '/corporations/$corporation_id/shareholders/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdStandingsGet(
      {int? corporation_id, String? datasource, int? page, String? token}) {
    final $url = '/corporations/$corporation_id/standings/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdStarbasesGet(
      {int? corporation_id, String? datasource, int? page, String? token}) {
    final $url = '/corporations/$corporation_id/starbases/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<Object>> corporationsCorporationIdStarbasesStarbaseIdGet(
      {int? corporation_id,
      String? datasource,
      int? starbase_id,
      int? system_id,
      String? token}) {
    final $url = '/corporations/$corporation_id/starbases/$starbase_id/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'system_id': system_id,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdStructuresGet(
      {int? corporation_id,
      String? datasource,
      String? language,
      int? page,
      String? token}) {
    final $url = '/corporations/$corporation_id/structures/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'language': language,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdTitlesGet(
      {int? corporation_id, String? datasource, String? token}) {
    final $url = '/corporations/$corporation_id/titles/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> corporationsCorporationIdWalletsGet(
      {int? corporation_id, String? datasource, String? token}) {
    final $url = '/corporations/$corporation_id/wallets/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>>
      corporationsCorporationIdWalletsDivisionJournalGet(
          {int? corporation_id,
          String? datasource,
          int? division,
          int? page,
          String? token}) {
    final $url = '/corporations/$corporation_id/wallets/$division/journal/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>>
      corporationsCorporationIdWalletsDivisionTransactionsGet(
          {int? corporation_id,
          String? datasource,
          int? division,
          int? from_id,
          String? token}) {
    final $url =
        '/corporations/$corporation_id/wallets/$division/transactions/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'from_id': from_id,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<int>>> dogmaAttributesGet({String? datasource}) {
    final $url = '/dogma/attributes/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<int>, int>($request);
  }

  @override
  Future<Response<Object>> dogmaAttributesAttributeIdGet(
      {int? attribute_id, String? datasource}) {
    final $url = '/dogma/attributes/$attribute_id/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> dogmaDynamicItemsTypeIdItemIdGet(
      {String? datasource, int? item_id, int? type_id}) {
    final $url = '/dogma/dynamic/items/$type_id/$item_id/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<int>>> dogmaEffectsGet({String? datasource}) {
    final $url = '/dogma/effects/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<int>, int>($request);
  }

  @override
  Future<Response<Object>> dogmaEffectsEffectIdGet(
      {String? datasource, int? effect_id}) {
    final $url = '/dogma/effects/$effect_id/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> fleetsFleetIdGet(
      {String? datasource, int? fleet_id, String? token}) {
    final $url = '/fleets/$fleet_id/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<dynamic>> fleetsFleetIdPut(
      {String? datasource,
      int? fleet_id,
      Object? new_settings,
      String? token}) {
    final $url = '/fleets/$fleet_id/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $body = new_settings;
    final $request =
        Request('PUT', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<Object>>> fleetsFleetIdMembersGet(
      {String? datasource, int? fleet_id, String? language, String? token}) {
    final $url = '/fleets/$fleet_id/members/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'language': language,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<dynamic>> fleetsFleetIdMembersPost(
      {String? datasource, int? fleet_id, Object? invitation, String? token}) {
    final $url = '/fleets/$fleet_id/members/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $body = invitation;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> fleetsFleetIdMembersMemberIdDelete(
      {String? datasource, int? fleet_id, int? member_id, String? token}) {
    final $url = '/fleets/$fleet_id/members/$member_id/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request =
        Request('DELETE', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> fleetsFleetIdMembersMemberIdPut(
      {String? datasource,
      int? fleet_id,
      int? member_id,
      Object? movement,
      String? token}) {
    final $url = '/fleets/$fleet_id/members/$member_id/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $body = movement;
    final $request =
        Request('PUT', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> fleetsFleetIdSquadsSquadIdDelete(
      {String? datasource, int? fleet_id, int? squad_id, String? token}) {
    final $url = '/fleets/$fleet_id/squads/$squad_id/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request =
        Request('DELETE', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> fleetsFleetIdSquadsSquadIdPut(
      {String? datasource,
      int? fleet_id,
      Object? naming,
      int? squad_id,
      String? token}) {
    final $url = '/fleets/$fleet_id/squads/$squad_id/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $body = naming;
    final $request =
        Request('PUT', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<Object>>> fleetsFleetIdWingsGet(
      {String? datasource, int? fleet_id, String? language, String? token}) {
    final $url = '/fleets/$fleet_id/wings/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'language': language,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<dynamic>> fleetsFleetIdWingsPost(
      {String? datasource, int? fleet_id, String? token, Object? body}) {
    final $url = '/fleets/$fleet_id/wings/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> fleetsFleetIdWingsWingIdDelete(
      {String? datasource, int? fleet_id, String? token, int? wing_id}) {
    final $url = '/fleets/$fleet_id/wings/$wing_id/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request =
        Request('DELETE', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> fleetsFleetIdWingsWingIdPut(
      {String? datasource,
      int? fleet_id,
      Object? naming,
      String? token,
      int? wing_id}) {
    final $url = '/fleets/$fleet_id/wings/$wing_id/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $body = naming;
    final $request =
        Request('PUT', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> fleetsFleetIdWingsWingIdSquadsPost(
      {String? datasource,
      int? fleet_id,
      String? token,
      int? wing_id,
      Object? body}) {
    final $url = '/fleets/$fleet_id/wings/$wing_id/squads/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<Object>> fwLeaderboardsGet({String? datasource}) {
    final $url = '/fw/leaderboards/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> fwLeaderboardsCharactersGet({String? datasource}) {
    final $url = '/fw/leaderboards/characters/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> fwLeaderboardsCorporationsGet({String? datasource}) {
    final $url = '/fw/leaderboards/corporations/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<Object>>> fwStatsGet({String? datasource}) {
    final $url = '/fw/stats/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> fwSystemsGet({String? datasource}) {
    final $url = '/fw/systems/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> fwWarsGet({String? datasource}) {
    final $url = '/fw/wars/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> incursionsGet({String? datasource}) {
    final $url = '/incursions/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> industryFacilitiesGet({String? datasource}) {
    final $url = '/industry/facilities/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> industrySystemsGet({String? datasource}) {
    final $url = '/industry/systems/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> insurancePricesGet(
      {String? datasource, String? language}) {
    final $url = '/insurance/prices/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'language': language
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<Object>> killmailsKillmailIdKillmailHashGet(
      {String? datasource, String? killmail_hash, int? killmail_id}) {
    final $url = '/killmails/$killmail_id/$killmail_hash/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<Object>>> loyaltyStoresCorporationIdOffersGet(
      {int? corporation_id, String? datasource}) {
    final $url = '/loyalty/stores/$corporation_id/offers/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<int>>> marketsGroupsGet({String? datasource}) {
    final $url = '/markets/groups/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<int>, int>($request);
  }

  @override
  Future<Response<Object>> marketsGroupsMarketGroupIdGet(
      {String? datasource, String? language, int? market_group_id}) {
    final $url = '/markets/groups/$market_group_id/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'language': language
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<Object>>> marketsPricesGet({String? datasource}) {
    final $url = '/markets/prices/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> marketsStructuresStructureIdGet(
      {String? datasource, int? page, int? structure_id, String? token}) {
    final $url = '/markets/structures/$structure_id/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'page': page,
      'token': token
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> marketsRegionIdHistoryGet(
      {String? datasource, int? region_id, int? type_id}) {
    final $url = '/markets/$region_id/history/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'type_id': type_id
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> marketsRegionIdOrdersGet(
      {String? datasource,
      String? order_type,
      int? page,
      int? region_id,
      int? type_id}) {
    final $url = '/markets/$region_id/orders/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'order_type': order_type,
      'page': page,
      'type_id': type_id
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<int>>> marketsRegionIdTypesGet(
      {String? datasource, int? page, int? region_id}) {
    final $url = '/markets/$region_id/types/';
    final $params = <String, dynamic>{'datasource': datasource, 'page': page};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<int>, int>($request);
  }

  @override
  Future<Response<List<int>>> opportunitiesGroupsGet({String? datasource}) {
    final $url = '/opportunities/groups/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<int>, int>($request);
  }

  @override
  Future<Response<Object>> opportunitiesGroupsGroupIdGet(
      {String? datasource, int? group_id, String? language}) {
    final $url = '/opportunities/groups/$group_id/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'language': language
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<int>>> opportunitiesTasksGet({String? datasource}) {
    final $url = '/opportunities/tasks/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<int>, int>($request);
  }

  @override
  Future<Response<Object>> opportunitiesTasksTaskIdGet(
      {String? datasource, int? task_id}) {
    final $url = '/opportunities/tasks/$task_id/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<int>>> routeOriginDestinationGet(
      {List<int>? avoid,
      List<List<dynamic>>? connections,
      String? datasource,
      int? destination,
      String? flag,
      int? origin}) {
    final $url = '/route/$origin/$destination/';
    final $params = <String, dynamic>{
      'avoid': avoid,
      'connections': connections,
      'datasource': datasource,
      'flag': flag
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<int>, int>($request);
  }

  @override
  Future<Response<Object>> _searchGet(
      {List<String?>? categories,
      String? datasource,
      String? language,
      String? search,
      bool? strict}) {
    final $url = '/search/';
    final $params = <String, dynamic>{
      'categories': categories,
      'datasource': datasource,
      'language': language,
      'search': search,
      'strict': strict
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<Object>>> sovereigntyCampaignsGet({String? datasource}) {
    final $url = '/sovereignty/campaigns/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> sovereigntyMapGet({String? datasource}) {
    final $url = '/sovereignty/map/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> sovereigntyStructuresGet(
      {String? datasource}) {
    final $url = '/sovereignty/structures/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<Object>> statusGet({String? datasource}) {
    final $url = '/status/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<dynamic>> uiAutopilotWaypointPost(
      {bool? add_to_beginning,
      bool? clear_other_waypoints,
      String? datasource,
      int? destination_id,
      String? token,
      Object? body}) {
    final $url = '/ui/autopilot/waypoint/';
    final $params = <String, dynamic>{
      'add_to_beginning': add_to_beginning,
      'clear_other_waypoints': clear_other_waypoints,
      'datasource': datasource,
      'destination_id': destination_id,
      'token': token
    };
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> uiOpenwindowContractPost(
      {int? contract_id, String? datasource, String? token, Object? body}) {
    final $url = '/ui/openwindow/contract/';
    final $params = <String, dynamic>{
      'contract_id': contract_id,
      'datasource': datasource,
      'token': token
    };
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> uiOpenwindowInformationPost(
      {String? datasource, int? target_id, String? token, Object? body}) {
    final $url = '/ui/openwindow/information/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'target_id': target_id,
      'token': token
    };
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> uiOpenwindowMarketdetailsPost(
      {String? datasource, String? token, int? type_id, Object? body}) {
    final $url = '/ui/openwindow/marketdetails/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'token': token,
      'type_id': type_id
    };
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> uiOpenwindowNewmailPost(
      {String? datasource, Object? new_mail, String? token}) {
    final $url = '/ui/openwindow/newmail/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $body = new_mail;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<Object>>> universeAncestriesGet(
      {String? datasource, String? language}) {
    final $url = '/universe/ancestries/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'language': language
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<Object>> universeAsteroidBeltsAsteroidBeltIdGet(
      {int? asteroid_belt_id, String? datasource}) {
    final $url = '/universe/asteroid_belts/$asteroid_belt_id/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<Object>>> universeBloodlinesGet(
      {String? datasource, String? language}) {
    final $url = '/universe/bloodlines/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'language': language
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<int>>> universeCategoriesGet({String? datasource}) {
    final $url = '/universe/categories/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<int>, int>($request);
  }

  @override
  Future<Response<Object>> universeCategoriesCategoryIdGet(
      {int? category_id, String? datasource, String? language}) {
    final $url = '/universe/categories/$category_id/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'language': language
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<int>>> universeConstellationsGet({String? datasource}) {
    final $url = '/universe/constellations/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<int>, int>($request);
  }

  @override
  Future<Response<Object>> universeConstellationsConstellationIdGet(
      {int? constellation_id, String? datasource, String? language}) {
    final $url = '/universe/constellations/$constellation_id/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'language': language
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<Object>>> universeFactionsGet(
      {String? datasource, String? language}) {
    final $url = '/universe/factions/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'language': language
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<int>>> universeGraphicsGet({String? datasource}) {
    final $url = '/universe/graphics/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<int>, int>($request);
  }

  @override
  Future<Response<Object>> universeGraphicsGraphicIdGet(
      {String? datasource, int? graphic_id}) {
    final $url = '/universe/graphics/$graphic_id/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<int>>> universeGroupsGet(
      {String? datasource, int? page}) {
    final $url = '/universe/groups/';
    final $params = <String, dynamic>{'datasource': datasource, 'page': page};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<int>, int>($request);
  }

  @override
  Future<Response<Object>> universeGroupsGroupIdGet(
      {String? datasource, int? group_id, String? language}) {
    final $url = '/universe/groups/$group_id/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'language': language
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> universeIdsPost(
      {String? datasource, String? language, Object? names}) {
    final $url = '/universe/ids/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'language': language
    };
    final $body = names;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> universeMoonsMoonIdGet(
      {String? datasource, int? moon_id}) {
    final $url = '/universe/moons/$moon_id/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<Object>>> universeNamesPost(
      {String? datasource, Object? ids}) {
    final $url = '/universe/names/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $body = ids;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<Object>> universePlanetsPlanetIdGet(
      {String? datasource, int? planet_id}) {
    final $url = '/universe/planets/$planet_id/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<Object>>> universeRacesGet(
      {String? datasource, String? language}) {
    final $url = '/universe/races/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'language': language
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<int>>> universeRegionsGet({String? datasource}) {
    final $url = '/universe/regions/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<int>, int>($request);
  }

  @override
  Future<Response<Object>> universeRegionsRegionIdGet(
      {String? datasource, String? language, int? region_id}) {
    final $url = '/universe/regions/$region_id/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'language': language
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> universeSchematicsSchematicIdGet(
      {String? datasource, int? schematic_id}) {
    final $url = '/universe/schematics/$schematic_id/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> universeStargatesStargateIdGet(
      {String? datasource, int? stargate_id}) {
    final $url = '/universe/stargates/$stargate_id/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> universeStarsStarIdGet(
      {String? datasource, int? star_id}) {
    final $url = '/universe/stars/$star_id/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> universeStationsStationIdGet(
      {String? datasource, int? station_id}) {
    final $url = '/universe/stations/$station_id/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<int>>> universeStructuresGet(
      {String? datasource, String? filter}) {
    final $url = '/universe/structures/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<int>, int>($request);
  }

  @override
  Future<Response<Object>> universeStructuresStructureIdGet(
      {String? datasource, int? structure_id, String? token}) {
    final $url = '/universe/structures/$structure_id/';
    final $params = <String, dynamic>{'datasource': datasource, 'token': token};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<Object>>> universeSystemJumpsGet({String? datasource}) {
    final $url = '/universe/system_jumps/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<Object>>> universeSystemKillsGet({String? datasource}) {
    final $url = '/universe/system_kills/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }

  @override
  Future<Response<List<int>>> universeSystemsGet({String? datasource}) {
    final $url = '/universe/systems/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<int>, int>($request);
  }

  @override
  Future<Response<Object>> universeSystemsSystemIdGet(
      {String? datasource, String? language, int? system_id}) {
    final $url = '/universe/systems/$system_id/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'language': language
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<int>>> universeTypesGet(
      {String? datasource, int? page}) {
    final $url = '/universe/types/';
    final $params = <String, dynamic>{'datasource': datasource, 'page': page};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<int>, int>($request);
  }

  @override
  Future<Response<Object>> universeTypesTypeIdGet(
      {String? datasource, String? language, int? type_id}) {
    final $url = '/universe/types/$type_id/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'language': language
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<int>>> warsGet({String? datasource, int? max_war_id}) {
    final $url = '/wars/';
    final $params = <String, dynamic>{
      'datasource': datasource,
      'max_war_id': max_war_id
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<int>, int>($request);
  }

  @override
  Future<Response<Object>> warsWarIdGet({String? datasource, int? war_id}) {
    final $url = '/wars/$war_id/';
    final $params = <String, dynamic>{'datasource': datasource};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<Object>>> warsWarIdKillmailsGet(
      {String? datasource, int? page, int? war_id}) {
    final $url = '/wars/$war_id/killmails/';
    final $params = <String, dynamic>{'datasource': datasource, 'page': page};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Object>, Object>($request);
  }
}

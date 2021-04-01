import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';
import 'package:chopper/chopper.dart';
import 'package:chopper/chopper.dart' as chopper;
import 'esi.enums.swagger.dart' as enums;
export 'esi.enums.swagger.dart';

part 'esi.swagger.chopper.dart';
part 'esi.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Esi extends ChopperService {
  static Esi create([ChopperClient? client]) {
    if (client != null) {
      return _$Esi(client);
    }

    final newClient = ChopperClient(
        services: [_$Esi()],
        converter: JsonSerializableConverter(),
        baseUrl: 'https://esi.evetech.net/latest');
    return _$Esi(newClient);
  }

  ///List all alliances
  ///@param datasource The server name you would like data from

  @Get(path: '/alliances/')
  Future<chopper.Response<List<int>>> alliancesGet(
      {@Query('datasource') String? datasource});

  ///Get alliance information
  ///@param alliance_id An EVE alliance ID
  ///@param datasource The server name you would like data from

  @Get(path: '/alliances/{alliance_id}/')
  Future<chopper.Response<Object>> alliancesAllianceIdGet(
      {@Path('alliance_id') @required int? alliance_id,
      @Query('datasource') String? datasource});

  ///Get alliance contacts
  ///@param alliance_id An EVE alliance ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/alliances/{alliance_id}/contacts/')
  Future<chopper.Response<List<Object>>> alliancesAllianceIdContactsGet(
      {@Path('alliance_id') @required int? alliance_id,
      @Query('datasource') String? datasource,
      @Query('page') int? page,
      @Query('token') String? token});

  ///Get alliance contact labels
  ///@param alliance_id An EVE alliance ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/alliances/{alliance_id}/contacts/labels/')
  Future<chopper.Response<List<Object>>> alliancesAllianceIdContactsLabelsGet(
      {@Path('alliance_id') @required int? alliance_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///List alliance's corporations
  ///@param alliance_id An EVE alliance ID
  ///@param datasource The server name you would like data from

  @Get(path: '/alliances/{alliance_id}/corporations/')
  Future<chopper.Response<List<int>>> alliancesAllianceIdCorporationsGet(
      {@Path('alliance_id') @required int? alliance_id,
      @Query('datasource') String? datasource});

  ///Get alliance icon
  ///@param alliance_id An EVE alliance ID
  ///@param datasource The server name you would like data from

  @Get(path: '/alliances/{alliance_id}/icons/')
  Future<chopper.Response<Object>> alliancesAllianceIdIconsGet(
      {@Path('alliance_id') @required int? alliance_id,
      @Query('datasource') String? datasource});

  ///Character affiliation
  ///@param characters The character IDs to fetch affiliations for. All characters must exist, or none will be returned
  ///@param datasource The server name you would like data from

  @Post(path: '/characters/affiliation/')
  Future<chopper.Response<List<Object>>> charactersAffiliationPost(
      {@Body() @required Object? characters,
      @Query('datasource') String? datasource});

  ///Get character's public information
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from

  @Get(path: '/characters/{character_id}/')
  Future<chopper.Response<Object>> charactersCharacterIdGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource});

  ///Get agents research
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/agents_research/')
  Future<chopper.Response<List<Object>>> charactersCharacterIdAgentsResearchGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Get character assets
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/assets/')
  Future<chopper.Response<List<Object>>> charactersCharacterIdAssetsGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('page') int? page,
      @Query('token') String? token});

  ///Get character asset locations
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param item_ids A list of item ids
  ///@param token Access token to use if unable to set a header

  @Post(path: '/characters/{character_id}/assets/locations/')
  Future<chopper.Response<List<Object>>>
      charactersCharacterIdAssetsLocationsPost(
          {@Path('character_id') @required int? character_id,
          @Query('datasource') String? datasource,
          @Body() @required Object? item_ids,
          @Query('token') String? token});

  ///Get character asset names
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param item_ids A list of item ids
  ///@param token Access token to use if unable to set a header

  @Post(path: '/characters/{character_id}/assets/names/')
  Future<chopper.Response<List<Object>>> charactersCharacterIdAssetsNamesPost(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Body() @required Object? item_ids,
      @Query('token') String? token});

  ///Get character attributes
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/attributes/')
  Future<chopper.Response<Object>> charactersCharacterIdAttributesGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Get blueprints
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/blueprints/')
  Future<chopper.Response<List<Object>>> charactersCharacterIdBlueprintsGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('page') int? page,
      @Query('token') String? token});

  ///List bookmarks
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/bookmarks/')
  Future<chopper.Response<List<Object>>> charactersCharacterIdBookmarksGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('page') int? page,
      @Query('token') String? token});

  ///List bookmark folders
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/bookmarks/folders/')
  Future<chopper.Response<List<Object>>>
      charactersCharacterIdBookmarksFoldersGet(
          {@Path('character_id') @required int? character_id,
          @Query('datasource') String? datasource,
          @Query('page') int? page,
          @Query('token') String? token});

  ///List calendar event summaries
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param from_event The event ID to retrieve events from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/calendar/')
  Future<chopper.Response<List<Object>>> charactersCharacterIdCalendarGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('from_event') int? from_event,
      @Query('token') String? token});

  ///Get an event
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param event_id The id of the event requested
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/calendar/{event_id}/')
  Future<chopper.Response<Object>> charactersCharacterIdCalendarEventIdGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Path('event_id') @required int? event_id,
      @Query('token') String? token});

  ///Respond to an event
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param event_id The ID of the event requested
  ///@param response The response value to set, overriding current value
  ///@param token Access token to use if unable to set a header

  @Put(path: '/characters/{character_id}/calendar/{event_id}/')
  Future<chopper.Response> charactersCharacterIdCalendarEventIdPut(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Path('event_id') @required int? event_id,
      @Body() @required Object? response,
      @Query('token') String? token});

  ///Get attendees
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param event_id The id of the event requested
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/calendar/{event_id}/attendees/')
  Future<chopper.Response<List<Object>>>
      charactersCharacterIdCalendarEventIdAttendeesGet(
          {@Path('character_id') @required int? character_id,
          @Query('datasource') String? datasource,
          @Path('event_id') @required int? event_id,
          @Query('token') String? token});

  ///Get clones
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/clones/')
  Future<chopper.Response<Object>> charactersCharacterIdClonesGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Delete contacts
  ///@param character_id An EVE character ID
  ///@param contact_ids A list of contacts to delete
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Delete(path: '/characters/{character_id}/contacts/')
  Future<chopper.Response> charactersCharacterIdContactsDelete(
      {@Path('character_id') @required int? character_id,
      @Query('contact_ids') @required List<int>? contact_ids,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Get contacts
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/contacts/')
  Future<chopper.Response<List<Object>>> charactersCharacterIdContactsGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('page') int? page,
      @Query('token') String? token});

  ///Add contacts
  ///@param character_id An EVE character ID
  ///@param contact_ids A list of contacts
  ///@param datasource The server name you would like data from
  ///@param label_ids Add custom labels to the new contact
  ///@param standing Standing for the contact
  ///@param token Access token to use if unable to set a header
  ///@param watched Whether the contact should be watched, note this is only effective on characters

  @Post(path: '/characters/{character_id}/contacts/')
  Future<chopper.Response> charactersCharacterIdContactsPost(
      {@Path('character_id') @required int? character_id,
      @Body() @required Object? contact_ids,
      @Query('datasource') String? datasource,
      @Query('label_ids') List<int>? label_ids,
      @Query('standing') @required num? standing,
      @Query('token') String? token,
      @Query('watched') bool? watched});

  ///Edit contacts
  ///@param character_id An EVE character ID
  ///@param contact_ids A list of contacts
  ///@param datasource The server name you would like data from
  ///@param label_ids Add custom labels to the contact
  ///@param standing Standing for the contact
  ///@param token Access token to use if unable to set a header
  ///@param watched Whether the contact should be watched, note this is only effective on characters

  @Put(path: '/characters/{character_id}/contacts/')
  Future<chopper.Response> charactersCharacterIdContactsPut(
      {@Path('character_id') @required int? character_id,
      @Body() @required Object? contact_ids,
      @Query('datasource') String? datasource,
      @Query('label_ids') List<int>? label_ids,
      @Query('standing') @required num? standing,
      @Query('token') String? token,
      @Query('watched') bool? watched});

  ///Get contact labels
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/contacts/labels/')
  Future<chopper.Response<List<Object>>> charactersCharacterIdContactsLabelsGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Get contracts
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/contracts/')
  Future<chopper.Response<List<Object>>> charactersCharacterIdContractsGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('page') int? page,
      @Query('token') String? token});

  ///Get contract bids
  ///@param character_id An EVE character ID
  ///@param contract_id ID of a contract
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/contracts/{contract_id}/bids/')
  Future<chopper.Response<List<Object>>>
      charactersCharacterIdContractsContractIdBidsGet(
          {@Path('character_id') @required int? character_id,
          @Path('contract_id') @required int? contract_id,
          @Query('datasource') String? datasource,
          @Query('token') String? token});

  ///Get contract items
  ///@param character_id An EVE character ID
  ///@param contract_id ID of a contract
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/contracts/{contract_id}/items/')
  Future<chopper.Response<List<Object>>>
      charactersCharacterIdContractsContractIdItemsGet(
          {@Path('character_id') @required int? character_id,
          @Path('contract_id') @required int? contract_id,
          @Query('datasource') String? datasource,
          @Query('token') String? token});

  ///Get corporation history
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from

  @Get(path: '/characters/{character_id}/corporationhistory/')
  Future<chopper.Response<List<Object>>>
      charactersCharacterIdCorporationhistoryGet(
          {@Path('character_id') @required int? character_id,
          @Query('datasource') String? datasource});

  ///Calculate a CSPA charge cost
  ///@param character_id An EVE character ID
  ///@param characters The target characters to calculate the charge for
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Post(path: '/characters/{character_id}/cspa/')
  Future<chopper.Response> charactersCharacterIdCspaPost(
      {@Path('character_id') @required int? character_id,
      @Body() @required Object? characters,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Get jump fatigue
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/fatigue/')
  Future<chopper.Response<Object>> charactersCharacterIdFatigueGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Get fittings
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/fittings/')
  Future<chopper.Response<List<Object>>> charactersCharacterIdFittingsGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Create fitting
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param fitting Details about the new fitting
  ///@param token Access token to use if unable to set a header

  @Post(path: '/characters/{character_id}/fittings/')
  Future<chopper.Response> charactersCharacterIdFittingsPost(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Body() @required Object? fitting,
      @Query('token') String? token});

  ///Delete fitting
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param fitting_id ID for a fitting of this character
  ///@param token Access token to use if unable to set a header

  @Delete(path: '/characters/{character_id}/fittings/{fitting_id}/')
  Future<chopper.Response> charactersCharacterIdFittingsFittingIdDelete(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Path('fitting_id') @required int? fitting_id,
      @Query('token') String? token});

  ///Get character fleet info
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/fleet/')
  Future<chopper.Response<Object>> charactersCharacterIdFleetGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Overview of a character involved in faction warfare
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/fw/stats/')
  Future<chopper.Response<Object>> charactersCharacterIdFwStatsGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Get active implants
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/implants/')
  Future<chopper.Response<List<int>>> charactersCharacterIdImplantsGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///List character industry jobs
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param include_completed Whether to retrieve completed character industry jobs. Only includes jobs from the past 90 days
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/industry/jobs/')
  Future<chopper.Response<List<Object>>> charactersCharacterIdIndustryJobsGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('include_completed') bool? include_completed,
      @Query('token') String? token});

  ///Get a character's recent kills and losses
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/killmails/recent/')
  Future<chopper.Response<List<Object>>>
      charactersCharacterIdKillmailsRecentGet(
          {@Path('character_id') @required int? character_id,
          @Query('datasource') String? datasource,
          @Query('page') int? page,
          @Query('token') String? token});

  ///Get character location
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/location/')
  Future<chopper.Response<Object>> charactersCharacterIdLocationGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Get loyalty points
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/loyalty/points/')
  Future<chopper.Response<List<Object>>> charactersCharacterIdLoyaltyPointsGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Return mail headers
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param labels Fetch only mails that match one or more of the given labels
  ///@param last_mail_id List only mail with an ID lower than the given ID, if present
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/mail/')
  Future<chopper.Response<List<Object>>> charactersCharacterIdMailGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('labels') List<int>? labels,
      @Query('last_mail_id') int? last_mail_id,
      @Query('token') String? token});

  ///Send a new mail
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param mail The mail to send
  ///@param token Access token to use if unable to set a header

  @Post(path: '/characters/{character_id}/mail/')
  Future<chopper.Response> charactersCharacterIdMailPost(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Body() @required Object? mail,
      @Query('token') String? token});

  ///Get mail labels and unread counts
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/mail/labels/')
  Future<chopper.Response<Object>> charactersCharacterIdMailLabelsGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Create a mail label
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param label Label to create
  ///@param token Access token to use if unable to set a header

  @Post(path: '/characters/{character_id}/mail/labels/')
  Future<chopper.Response> charactersCharacterIdMailLabelsPost(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Body() @required Object? label,
      @Query('token') String? token});

  ///Delete a mail label
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param label_id An EVE label id
  ///@param token Access token to use if unable to set a header

  @Delete(path: '/characters/{character_id}/mail/labels/{label_id}/')
  Future<chopper.Response> charactersCharacterIdMailLabelsLabelIdDelete(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Path('label_id') @required int? label_id,
      @Query('token') String? token});

  ///Return mailing list subscriptions
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/mail/lists/')
  Future<chopper.Response<List<Object>>> charactersCharacterIdMailListsGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Delete a mail
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param mail_id An EVE mail ID
  ///@param token Access token to use if unable to set a header

  @Delete(path: '/characters/{character_id}/mail/{mail_id}/')
  Future<chopper.Response> charactersCharacterIdMailMailIdDelete(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Path('mail_id') @required int? mail_id,
      @Query('token') String? token});

  ///Return a mail
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param mail_id An EVE mail ID
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/mail/{mail_id}/')
  Future<chopper.Response<Object>> charactersCharacterIdMailMailIdGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Path('mail_id') @required int? mail_id,
      @Query('token') String? token});

  ///Update metadata about a mail
  ///@param character_id An EVE character ID
  ///@param contents Data used to update the mail
  ///@param datasource The server name you would like data from
  ///@param mail_id An EVE mail ID
  ///@param token Access token to use if unable to set a header

  @Put(path: '/characters/{character_id}/mail/{mail_id}/')
  Future<chopper.Response> charactersCharacterIdMailMailIdPut(
      {@Path('character_id') @required int? character_id,
      @Body() @required Object? contents,
      @Query('datasource') String? datasource,
      @Path('mail_id') @required int? mail_id,
      @Query('token') String? token});

  ///Get medals
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/medals/')
  Future<chopper.Response<List<Object>>> charactersCharacterIdMedalsGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Character mining ledger
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/mining/')
  Future<chopper.Response<List<Object>>> charactersCharacterIdMiningGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('page') int? page,
      @Query('token') String? token});

  ///Get character notifications
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/notifications/')
  Future<chopper.Response<List<Object>>> charactersCharacterIdNotificationsGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Get new contact notifications
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/notifications/contacts/')
  Future<chopper.Response<List<Object>>>
      charactersCharacterIdNotificationsContactsGet(
          {@Path('character_id') @required int? character_id,
          @Query('datasource') String? datasource,
          @Query('token') String? token});

  ///Get character online
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/online/')
  Future<chopper.Response<Object>> charactersCharacterIdOnlineGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Get a character's completed tasks
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/opportunities/')
  Future<chopper.Response<List<Object>>> charactersCharacterIdOpportunitiesGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///List open orders from a character
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/orders/')
  Future<chopper.Response<List<Object>>> charactersCharacterIdOrdersGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///List historical orders by a character
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/orders/history/')
  Future<chopper.Response<List<Object>>> charactersCharacterIdOrdersHistoryGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('page') int? page,
      @Query('token') String? token});

  ///Get colonies
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/planets/')
  Future<chopper.Response<List<Object>>> charactersCharacterIdPlanetsGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Get colony layout
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param planet_id Planet id of the target planet
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/planets/{planet_id}/')
  Future<chopper.Response<Object>> charactersCharacterIdPlanetsPlanetIdGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Path('planet_id') @required int? planet_id,
      @Query('token') String? token});

  ///Get character portraits
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from

  @Get(path: '/characters/{character_id}/portrait/')
  Future<chopper.Response<Object>> charactersCharacterIdPortraitGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource});

  ///Get character corporation roles
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/roles/')
  Future<chopper.Response<Object>> charactersCharacterIdRolesGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Search on a string
  ///@param categories Type of entities to search for
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param language Language to use in the response, takes precedence over Accept-Language
  ///@param search The string to search on
  ///@param strict Whether the search should be a strict match
  ///@param token Access token to use if unable to set a header
  Future<Response<Object>> charactersCharacterIdSearchGet(
      {List<enums.CharactersCharacterIdSearchGetCategories>? categories,
      int? character_id,
      String? datasource,
      String? language,
      String? search,
      bool? strict,
      String? token}) {
    return _charactersCharacterIdSearchGet(
        categories: categories!.map((element) {
          enums.$CharactersCharacterIdSearchGetCategoriesMap[element];
        }).toList(),
        character_id: character_id,
        datasource: datasource,
        language: language,
        search: search,
        strict: strict,
        token: token);
  }

  @Get(path: '/characters/{character_id}/search/')
  Future<chopper.Response<Object>> _charactersCharacterIdSearchGet(
      {@Query('categories') @required List<String?>? categories,
      @Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('language') String? language,
      @Query('search') @required String? search,
      @Query('strict') bool? strict,
      @Query('token') String? token});

  ///Get current ship
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/ship/')
  Future<chopper.Response<Object>> charactersCharacterIdShipGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Get character's skill queue
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/skillqueue/')
  Future<chopper.Response<List<Object>>> charactersCharacterIdSkillqueueGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Get character skills
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/skills/')
  Future<chopper.Response<Object>> charactersCharacterIdSkillsGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Get standings
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/standings/')
  Future<chopper.Response<List<Object>>> charactersCharacterIdStandingsGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Get character corporation titles
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/titles/')
  Future<chopper.Response<List<Object>>> charactersCharacterIdTitlesGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Get a character's wallet balance
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/wallet/')
  Future<chopper.Response<num>> charactersCharacterIdWalletGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Get character wallet journal
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/wallet/journal/')
  Future<chopper.Response<List<Object>>> charactersCharacterIdWalletJournalGet(
      {@Path('character_id') @required int? character_id,
      @Query('datasource') String? datasource,
      @Query('page') int? page,
      @Query('token') String? token});

  ///Get wallet transactions
  ///@param character_id An EVE character ID
  ///@param datasource The server name you would like data from
  ///@param from_id Only show transactions happened before the one referenced by this id
  ///@param token Access token to use if unable to set a header

  @Get(path: '/characters/{character_id}/wallet/transactions/')
  Future<chopper.Response<List<Object>>>
      charactersCharacterIdWalletTransactionsGet(
          {@Path('character_id') @required int? character_id,
          @Query('datasource') String? datasource,
          @Query('from_id') int? from_id,
          @Query('token') String? token});

  ///Get public contract bids
  ///@param contract_id ID of a contract
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return

  @Get(path: '/contracts/public/bids/{contract_id}/')
  Future<chopper.Response<List<Object>>> contractsPublicBidsContractIdGet(
      {@Path('contract_id') @required int? contract_id,
      @Query('datasource') String? datasource,
      @Query('page') int? page});

  ///Get public contract items
  ///@param contract_id ID of a contract
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return

  @Get(path: '/contracts/public/items/{contract_id}/')
  Future<chopper.Response<List<Object>>> contractsPublicItemsContractIdGet(
      {@Path('contract_id') @required int? contract_id,
      @Query('datasource') String? datasource,
      @Query('page') int? page});

  ///Get public contracts
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param region_id An EVE region id

  @Get(path: '/contracts/public/{region_id}/')
  Future<chopper.Response<List<Object>>> contractsPublicRegionIdGet(
      {@Query('datasource') String? datasource,
      @Query('page') int? page,
      @Path('region_id') @required int? region_id});

  ///Moon extraction timers
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporation/{corporation_id}/mining/extractions/')
  Future<chopper.Response<List<Object>>>
      corporationCorporationIdMiningExtractionsGet(
          {@Path('corporation_id') @required int? corporation_id,
          @Query('datasource') String? datasource,
          @Query('page') int? page,
          @Query('token') String? token});

  ///Corporation mining observers
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporation/{corporation_id}/mining/observers/')
  Future<chopper.Response<List<Object>>>
      corporationCorporationIdMiningObserversGet(
          {@Path('corporation_id') @required int? corporation_id,
          @Query('datasource') String? datasource,
          @Query('page') int? page,
          @Query('token') String? token});

  ///Observed corporation mining
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param observer_id A mining observer id
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporation/{corporation_id}/mining/observers/{observer_id}/')
  Future<chopper.Response<List<Object>>>
      corporationCorporationIdMiningObserversObserverIdGet(
          {@Path('corporation_id') @required int? corporation_id,
          @Query('datasource') String? datasource,
          @Path('observer_id') @required int? observer_id,
          @Query('page') int? page,
          @Query('token') String? token});

  ///Get npc corporations
  ///@param datasource The server name you would like data from

  @Get(path: '/corporations/npccorps/')
  Future<chopper.Response<List<int>>> corporationsNpccorpsGet(
      {@Query('datasource') String? datasource});

  ///Get corporation information
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from

  @Get(path: '/corporations/{corporation_id}/')
  Future<chopper.Response<Object>> corporationsCorporationIdGet(
      {@Path('corporation_id') @required int? corporation_id,
      @Query('datasource') String? datasource});

  ///Get alliance history
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from

  @Get(path: '/corporations/{corporation_id}/alliancehistory/')
  Future<chopper.Response<List<Object>>>
      corporationsCorporationIdAlliancehistoryGet(
          {@Path('corporation_id') @required int? corporation_id,
          @Query('datasource') String? datasource});

  ///Get corporation assets
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/assets/')
  Future<chopper.Response<List<Object>>> corporationsCorporationIdAssetsGet(
      {@Path('corporation_id') @required int? corporation_id,
      @Query('datasource') String? datasource,
      @Query('page') int? page,
      @Query('token') String? token});

  ///Get corporation asset locations
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param item_ids A list of item ids
  ///@param token Access token to use if unable to set a header

  @Post(path: '/corporations/{corporation_id}/assets/locations/')
  Future<chopper.Response<List<Object>>>
      corporationsCorporationIdAssetsLocationsPost(
          {@Path('corporation_id') @required int? corporation_id,
          @Query('datasource') String? datasource,
          @Body() @required Object? item_ids,
          @Query('token') String? token});

  ///Get corporation asset names
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param item_ids A list of item ids
  ///@param token Access token to use if unable to set a header

  @Post(path: '/corporations/{corporation_id}/assets/names/')
  Future<chopper.Response<List<Object>>>
      corporationsCorporationIdAssetsNamesPost(
          {@Path('corporation_id') @required int? corporation_id,
          @Query('datasource') String? datasource,
          @Body() @required Object? item_ids,
          @Query('token') String? token});

  ///Get corporation blueprints
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/blueprints/')
  Future<chopper.Response<List<Object>>> corporationsCorporationIdBlueprintsGet(
      {@Path('corporation_id') @required int? corporation_id,
      @Query('datasource') String? datasource,
      @Query('page') int? page,
      @Query('token') String? token});

  ///List corporation bookmarks
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/bookmarks/')
  Future<chopper.Response<List<Object>>> corporationsCorporationIdBookmarksGet(
      {@Path('corporation_id') @required int? corporation_id,
      @Query('datasource') String? datasource,
      @Query('page') int? page,
      @Query('token') String? token});

  ///List corporation bookmark folders
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/bookmarks/folders/')
  Future<chopper.Response<List<Object>>>
      corporationsCorporationIdBookmarksFoldersGet(
          {@Path('corporation_id') @required int? corporation_id,
          @Query('datasource') String? datasource,
          @Query('page') int? page,
          @Query('token') String? token});

  ///Get corporation contacts
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/contacts/')
  Future<chopper.Response<List<Object>>> corporationsCorporationIdContactsGet(
      {@Path('corporation_id') @required int? corporation_id,
      @Query('datasource') String? datasource,
      @Query('page') int? page,
      @Query('token') String? token});

  ///Get corporation contact labels
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/contacts/labels/')
  Future<chopper.Response<List<Object>>>
      corporationsCorporationIdContactsLabelsGet(
          {@Path('corporation_id') @required int? corporation_id,
          @Query('datasource') String? datasource,
          @Query('token') String? token});

  ///Get all corporation ALSC logs
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/containers/logs/')
  Future<chopper.Response<List<Object>>>
      corporationsCorporationIdContainersLogsGet(
          {@Path('corporation_id') @required int? corporation_id,
          @Query('datasource') String? datasource,
          @Query('page') int? page,
          @Query('token') String? token});

  ///Get corporation contracts
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/contracts/')
  Future<chopper.Response<List<Object>>> corporationsCorporationIdContractsGet(
      {@Path('corporation_id') @required int? corporation_id,
      @Query('datasource') String? datasource,
      @Query('page') int? page,
      @Query('token') String? token});

  ///Get corporation contract bids
  ///@param contract_id ID of a contract
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/contracts/{contract_id}/bids/')
  Future<chopper.Response<List<Object>>>
      corporationsCorporationIdContractsContractIdBidsGet(
          {@Path('contract_id') @required int? contract_id,
          @Path('corporation_id') @required int? corporation_id,
          @Query('datasource') String? datasource,
          @Query('page') int? page,
          @Query('token') String? token});

  ///Get corporation contract items
  ///@param contract_id ID of a contract
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/contracts/{contract_id}/items/')
  Future<chopper.Response<List<Object>>>
      corporationsCorporationIdContractsContractIdItemsGet(
          {@Path('contract_id') @required int? contract_id,
          @Path('corporation_id') @required int? corporation_id,
          @Query('datasource') String? datasource,
          @Query('token') String? token});

  ///List corporation customs offices
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/customs_offices/')
  Future<chopper.Response<List<Object>>>
      corporationsCorporationIdCustomsOfficesGet(
          {@Path('corporation_id') @required int? corporation_id,
          @Query('datasource') String? datasource,
          @Query('page') int? page,
          @Query('token') String? token});

  ///Get corporation divisions
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/divisions/')
  Future<chopper.Response<Object>> corporationsCorporationIdDivisionsGet(
      {@Path('corporation_id') @required int? corporation_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Get corporation facilities
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/facilities/')
  Future<chopper.Response<List<Object>>> corporationsCorporationIdFacilitiesGet(
      {@Path('corporation_id') @required int? corporation_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Overview of a corporation involved in faction warfare
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/fw/stats/')
  Future<chopper.Response<Object>> corporationsCorporationIdFwStatsGet(
      {@Path('corporation_id') @required int? corporation_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Get corporation icon
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from

  @Get(path: '/corporations/{corporation_id}/icons/')
  Future<chopper.Response<Object>> corporationsCorporationIdIconsGet(
      {@Path('corporation_id') @required int? corporation_id,
      @Query('datasource') String? datasource});

  ///List corporation industry jobs
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param include_completed Whether to retrieve completed corporation industry jobs. Only includes jobs from the past 90 days
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/industry/jobs/')
  Future<chopper.Response<List<Object>>>
      corporationsCorporationIdIndustryJobsGet(
          {@Path('corporation_id') @required int? corporation_id,
          @Query('datasource') String? datasource,
          @Query('include_completed') bool? include_completed,
          @Query('page') int? page,
          @Query('token') String? token});

  ///Get a corporation's recent kills and losses
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/killmails/recent/')
  Future<chopper.Response<List<Object>>>
      corporationsCorporationIdKillmailsRecentGet(
          {@Path('corporation_id') @required int? corporation_id,
          @Query('datasource') String? datasource,
          @Query('page') int? page,
          @Query('token') String? token});

  ///Get corporation medals
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/medals/')
  Future<chopper.Response<List<Object>>> corporationsCorporationIdMedalsGet(
      {@Path('corporation_id') @required int? corporation_id,
      @Query('datasource') String? datasource,
      @Query('page') int? page,
      @Query('token') String? token});

  ///Get corporation issued medals
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/medals/issued/')
  Future<chopper.Response<List<Object>>>
      corporationsCorporationIdMedalsIssuedGet(
          {@Path('corporation_id') @required int? corporation_id,
          @Query('datasource') String? datasource,
          @Query('page') int? page,
          @Query('token') String? token});

  ///Get corporation members
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/members/')
  Future<chopper.Response<List<int>>> corporationsCorporationIdMembersGet(
      {@Path('corporation_id') @required int? corporation_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Get corporation member limit
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/members/limit/')
  Future<chopper.Response<int>> corporationsCorporationIdMembersLimitGet(
      {@Path('corporation_id') @required int? corporationId,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Get corporation's members' titles
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/members/titles/')
  Future<chopper.Response<List<Object>>>
      corporationsCorporationIdMembersTitlesGet(
          {@Path('corporation_id') @required int? corporation_id,
          @Query('datasource') String? datasource,
          @Query('token') String? token});

  ///Track corporation members
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/membertracking/')
  Future<chopper.Response<List<Object>>>
      corporationsCorporationIdMembertrackingGet(
          {@Path('corporation_id') @required int? corporation_id,
          @Query('datasource') String? datasource,
          @Query('token') String? token});

  ///List open orders from a corporation
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/orders/')
  Future<chopper.Response<List<Object>>> corporationsCorporationIdOrdersGet(
      {@Path('corporation_id') @required int? corporation_id,
      @Query('datasource') String? datasource,
      @Query('page') int? page,
      @Query('token') String? token});

  ///List historical orders from a corporation
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/orders/history/')
  Future<chopper.Response<List<Object>>>
      corporationsCorporationIdOrdersHistoryGet(
          {@Path('corporation_id') @required int? corporation_id,
          @Query('datasource') String? datasource,
          @Query('page') int? page,
          @Query('token') String? token});

  ///Get corporation member roles
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/roles/')
  Future<chopper.Response<List<Object>>> corporationsCorporationIdRolesGet(
      {@Path('corporation_id') @required int? corporation_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Get corporation member roles history
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/roles/history/')
  Future<chopper.Response<List<Object>>>
      corporationsCorporationIdRolesHistoryGet(
          {@Path('corporation_id') @required int? corporation_id,
          @Query('datasource') String? datasource,
          @Query('page') int? page,
          @Query('token') String? token});

  ///Get corporation shareholders
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/shareholders/')
  Future<chopper.Response<List<Object>>>
      corporationsCorporationIdShareholdersGet(
          {@Path('corporation_id') @required int? corporation_id,
          @Query('datasource') String? datasource,
          @Query('page') int? page,
          @Query('token') String? token});

  ///Get corporation standings
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/standings/')
  Future<chopper.Response<List<Object>>> corporationsCorporationIdStandingsGet(
      {@Path('corporation_id') @required int? corporation_id,
      @Query('datasource') String? datasource,
      @Query('page') int? page,
      @Query('token') String? token});

  ///Get corporation starbases (POSes)
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/starbases/')
  Future<chopper.Response<List<Object>>> corporationsCorporationIdStarbasesGet(
      {@Path('corporation_id') @required int? corporation_id,
      @Query('datasource') String? datasource,
      @Query('page') int? page,
      @Query('token') String? token});

  ///Get starbase (POS) detail
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param starbase_id An EVE starbase (POS) ID
  ///@param system_id The solar system this starbase (POS) is located in,
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/starbases/{starbase_id}/')
  Future<chopper.Response<Object>>
      corporationsCorporationIdStarbasesStarbaseIdGet(
          {@Path('corporation_id') @required int? corporation_id,
          @Query('datasource') String? datasource,
          @Path('starbase_id') @required int? starbase_id,
          @Query('system_id') @required int? system_id,
          @Query('token') String? token});

  ///Get corporation structures
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param language Language to use in the response, takes precedence over Accept-Language
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/structures/')
  Future<chopper.Response<List<Object>>> corporationsCorporationIdStructuresGet(
      {@Path('corporation_id') @required int? corporation_id,
      @Query('datasource') String? datasource,
      @Query('language') String? language,
      @Query('page') int? page,
      @Query('token') String? token});

  ///Get corporation titles
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/titles/')
  Future<chopper.Response<List<Object>>> corporationsCorporationIdTitlesGet(
      {@Path('corporation_id') @required int? corporation_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Returns a corporation's wallet balance
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/wallets/')
  Future<chopper.Response<List<Object>>> corporationsCorporationIdWalletsGet(
      {@Path('corporation_id') @required int? corporation_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token});

  ///Get corporation wallet journal
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param division Wallet key of the division to fetch journals from
  ///@param page Which page of results to return
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/wallets/{division}/journal/')
  Future<chopper.Response<List<Object>>>
      corporationsCorporationIdWalletsDivisionJournalGet(
          {@Path('corporation_id') @required int? corporation_id,
          @Query('datasource') String? datasource,
          @Path('division') @required int? division,
          @Query('page') int? page,
          @Query('token') String? token});

  ///Get corporation wallet transactions
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from
  ///@param division Wallet key of the division to fetch journals from
  ///@param from_id Only show journal entries happened before the transaction referenced by this id
  ///@param token Access token to use if unable to set a header

  @Get(path: '/corporations/{corporation_id}/wallets/{division}/transactions/')
  Future<chopper.Response<List<Object>>>
      corporationsCorporationIdWalletsDivisionTransactionsGet(
          {@Path('corporation_id') @required int? corporation_id,
          @Query('datasource') String? datasource,
          @Path('division') @required int? division,
          @Query('from_id') int? from_id,
          @Query('token') String? token});

  ///Get attributes
  ///@param datasource The server name you would like data from

  @Get(path: '/dogma/attributes/')
  Future<chopper.Response<List<int>>> dogmaAttributesGet(
      {@Query('datasource') String? datasource});

  ///Get attribute information
  ///@param attribute_id A dogma attribute ID
  ///@param datasource The server name you would like data from

  @Get(path: '/dogma/attributes/{attribute_id}/')
  Future<chopper.Response<Object>> dogmaAttributesAttributeIdGet(
      {@Path('attribute_id') @required int? attribute_id,
      @Query('datasource') String? datasource});

  ///Get dynamic item information
  ///@param datasource The server name you would like data from
  ///@param item_id item_id integer
  ///@param type_id type_id integer

  @Get(path: '/dogma/dynamic/items/{type_id}/{item_id}/')
  Future<chopper.Response<Object>> dogmaDynamicItemsTypeIdItemIdGet(
      {@Query('datasource') String? datasource,
      @Path('item_id') @required int? item_id,
      @Path('type_id') @required int? type_id});

  ///Get effects
  ///@param datasource The server name you would like data from

  @Get(path: '/dogma/effects/')
  Future<chopper.Response<List<int>>> dogmaEffectsGet(
      {@Query('datasource') String? datasource});

  ///Get effect information
  ///@param datasource The server name you would like data from
  ///@param effect_id A dogma effect ID

  @Get(path: '/dogma/effects/{effect_id}/')
  Future<chopper.Response<Object>> dogmaEffectsEffectIdGet(
      {@Query('datasource') String? datasource,
      @Path('effect_id') @required int? effect_id});

  ///Get fleet information
  ///@param datasource The server name you would like data from
  ///@param fleet_id ID for a fleet
  ///@param token Access token to use if unable to set a header

  @Get(path: '/fleets/{fleet_id}/')
  Future<chopper.Response<Object>> fleetsFleetIdGet(
      {@Query('datasource') String? datasource,
      @Path('fleet_id') @required int? fleet_id,
      @Query('token') String? token});

  ///Update fleet
  ///@param datasource The server name you would like data from
  ///@param fleet_id ID for a fleet
  ///@param new_settings What to update for this fleet
  ///@param token Access token to use if unable to set a header

  @Put(path: '/fleets/{fleet_id}/')
  Future<chopper.Response> fleetsFleetIdPut(
      {@Query('datasource') String? datasource,
      @Path('fleet_id') @required int? fleet_id,
      @Body() @required Object? new_settings,
      @Query('token') String? token});

  ///Get fleet members
  ///@param datasource The server name you would like data from
  ///@param fleet_id ID for a fleet
  ///@param language Language to use in the response, takes precedence over Accept-Language
  ///@param token Access token to use if unable to set a header

  @Get(path: '/fleets/{fleet_id}/members/')
  Future<chopper.Response<List<Object>>> fleetsFleetIdMembersGet(
      {@Query('datasource') String? datasource,
      @Path('fleet_id') @required int? fleet_id,
      @Query('language') String? language,
      @Query('token') String? token});

  ///Create fleet invitation
  ///@param datasource The server name you would like data from
  ///@param fleet_id ID for a fleet
  ///@param invitation Details of the invitation
  ///@param token Access token to use if unable to set a header

  @Post(path: '/fleets/{fleet_id}/members/')
  Future<chopper.Response> fleetsFleetIdMembersPost(
      {@Query('datasource') String? datasource,
      @Path('fleet_id') @required int? fleet_id,
      @Body() @required Object? invitation,
      @Query('token') String? token});

  ///Kick fleet member
  ///@param datasource The server name you would like data from
  ///@param fleet_id ID for a fleet
  ///@param member_id The character ID of a member in this fleet
  ///@param token Access token to use if unable to set a header

  @Delete(path: '/fleets/{fleet_id}/members/{member_id}/')
  Future<chopper.Response> fleetsFleetIdMembersMemberIdDelete(
      {@Query('datasource') String? datasource,
      @Path('fleet_id') @required int? fleet_id,
      @Path('member_id') @required int? member_id,
      @Query('token') String? token});

  ///Move fleet member
  ///@param datasource The server name you would like data from
  ///@param fleet_id ID for a fleet
  ///@param member_id The character ID of a member in this fleet
  ///@param movement Details of the invitation
  ///@param token Access token to use if unable to set a header

  @Put(path: '/fleets/{fleet_id}/members/{member_id}/')
  Future<chopper.Response> fleetsFleetIdMembersMemberIdPut(
      {@Query('datasource') String? datasource,
      @Path('fleet_id') @required int? fleet_id,
      @Path('member_id') @required int? member_id,
      @Body() @required Object? movement,
      @Query('token') String? token});

  ///Delete fleet squad
  ///@param datasource The server name you would like data from
  ///@param fleet_id ID for a fleet
  ///@param squad_id The squad to delete
  ///@param token Access token to use if unable to set a header

  @Delete(path: '/fleets/{fleet_id}/squads/{squad_id}/')
  Future<chopper.Response> fleetsFleetIdSquadsSquadIdDelete(
      {@Query('datasource') String? datasource,
      @Path('fleet_id') @required int? fleet_id,
      @Path('squad_id') @required int? squad_id,
      @Query('token') String? token});

  ///Rename fleet squad
  ///@param datasource The server name you would like data from
  ///@param fleet_id ID for a fleet
  ///@param naming New name of the squad
  ///@param squad_id The squad to rename
  ///@param token Access token to use if unable to set a header

  @Put(path: '/fleets/{fleet_id}/squads/{squad_id}/')
  Future<chopper.Response> fleetsFleetIdSquadsSquadIdPut(
      {@Query('datasource') String? datasource,
      @Path('fleet_id') @required int? fleet_id,
      @Body() @required Object? naming,
      @Path('squad_id') @required int? squad_id,
      @Query('token') String? token});

  ///Get fleet wings
  ///@param datasource The server name you would like data from
  ///@param fleet_id ID for a fleet
  ///@param language Language to use in the response, takes precedence over Accept-Language
  ///@param token Access token to use if unable to set a header

  @Get(path: '/fleets/{fleet_id}/wings/')
  Future<chopper.Response<List<Object>>> fleetsFleetIdWingsGet(
      {@Query('datasource') String? datasource,
      @Path('fleet_id') @required int? fleet_id,
      @Query('language') String? language,
      @Query('token') String? token});

  ///Create fleet wing
  ///@param datasource The server name you would like data from
  ///@param fleet_id ID for a fleet
  ///@param token Access token to use if unable to set a header
  ///@param body

  @Post(path: '/fleets/{fleet_id}/wings/')
  Future<chopper.Response> fleetsFleetIdWingsPost(
      {@Query('datasource') String? datasource,
      @Path('fleet_id') @required int? fleet_id,
      @Query('token') String? token,
      @Body() @required Object? body});

  ///Delete fleet wing
  ///@param datasource The server name you would like data from
  ///@param fleet_id ID for a fleet
  ///@param token Access token to use if unable to set a header
  ///@param wing_id The wing to delete

  @Delete(path: '/fleets/{fleet_id}/wings/{wing_id}/')
  Future<chopper.Response> fleetsFleetIdWingsWingIdDelete(
      {@Query('datasource') String? datasource,
      @Path('fleet_id') @required int? fleet_id,
      @Query('token') String? token,
      @Path('wing_id') @required int? wing_id});

  ///Rename fleet wing
  ///@param datasource The server name you would like data from
  ///@param fleet_id ID for a fleet
  ///@param naming New name of the wing
  ///@param token Access token to use if unable to set a header
  ///@param wing_id The wing to rename

  @Put(path: '/fleets/{fleet_id}/wings/{wing_id}/')
  Future<chopper.Response> fleetsFleetIdWingsWingIdPut(
      {@Query('datasource') String? datasource,
      @Path('fleet_id') @required int? fleet_id,
      @Body() @required Object? naming,
      @Query('token') String? token,
      @Path('wing_id') @required int? wing_id});

  ///Create fleet squad
  ///@param datasource The server name you would like data from
  ///@param fleet_id ID for a fleet
  ///@param token Access token to use if unable to set a header
  ///@param wing_id The wing_id to create squad in
  ///@param body

  @Post(path: '/fleets/{fleet_id}/wings/{wing_id}/squads/')
  Future<chopper.Response> fleetsFleetIdWingsWingIdSquadsPost(
      {@Query('datasource') String? datasource,
      @Path('fleet_id') @required int? fleet_id,
      @Query('token') String? token,
      @Path('wing_id') @required int? wing_id,
      @Body() @required Object? body});

  ///List of the top factions in faction warfare
  ///@param datasource The server name you would like data from

  @Get(path: '/fw/leaderboards/')
  Future<chopper.Response<Object>> fwLeaderboardsGet(
      {@Query('datasource') String? datasource});

  ///List of the top pilots in faction warfare
  ///@param datasource The server name you would like data from

  @Get(path: '/fw/leaderboards/characters/')
  Future<chopper.Response<Object>> fwLeaderboardsCharactersGet(
      {@Query('datasource') String? datasource});

  ///List of the top corporations in faction warfare
  ///@param datasource The server name you would like data from

  @Get(path: '/fw/leaderboards/corporations/')
  Future<chopper.Response<Object>> fwLeaderboardsCorporationsGet(
      {@Query('datasource') String? datasource});

  ///An overview of statistics about factions involved in faction warfare
  ///@param datasource The server name you would like data from

  @Get(path: '/fw/stats/')
  Future<chopper.Response<List<Object>>> fwStatsGet(
      {@Query('datasource') String? datasource});

  ///Ownership of faction warfare systems
  ///@param datasource The server name you would like data from

  @Get(path: '/fw/systems/')
  Future<chopper.Response<List<Object>>> fwSystemsGet(
      {@Query('datasource') String? datasource});

  ///Data about which NPC factions are at war
  ///@param datasource The server name you would like data from

  @Get(path: '/fw/wars/')
  Future<chopper.Response<List<Object>>> fwWarsGet(
      {@Query('datasource') String? datasource});

  ///List incursions
  ///@param datasource The server name you would like data from

  @Get(path: '/incursions/')
  Future<chopper.Response<List<Object>>> incursionsGet(
      {@Query('datasource') String? datasource});

  ///List industry facilities
  ///@param datasource The server name you would like data from

  @Get(path: '/industry/facilities/')
  Future<chopper.Response<List<Object>>> industryFacilitiesGet(
      {@Query('datasource') String? datasource});

  ///List solar system cost indices
  ///@param datasource The server name you would like data from

  @Get(path: '/industry/systems/')
  Future<chopper.Response<List<Object>>> industrySystemsGet(
      {@Query('datasource') String? datasource});

  ///List insurance levels
  ///@param datasource The server name you would like data from
  ///@param language Language to use in the response, takes precedence over Accept-Language

  @Get(path: '/insurance/prices/')
  Future<chopper.Response<List<Object>>> insurancePricesGet(
      {@Query('datasource') String? datasource,
      @Query('language') String? language});

  ///Get a single killmail
  ///@param datasource The server name you would like data from
  ///@param killmail_hash The killmail hash for verification
  ///@param killmail_id The killmail ID to be queried

  @Get(path: '/killmails/{killmail_id}/{killmail_hash}/')
  Future<chopper.Response<Object>> killmailsKillmailIdKillmailHashGet(
      {@Query('datasource') String? datasource,
      @Path('killmail_hash') @required String? killmail_hash,
      @Path('killmail_id') @required int? killmail_id});

  ///List loyalty store offers
  ///@param corporation_id An EVE corporation ID
  ///@param datasource The server name you would like data from

  @Get(path: '/loyalty/stores/{corporation_id}/offers/')
  Future<chopper.Response<List<Object>>> loyaltyStoresCorporationIdOffersGet(
      {@Path('corporation_id') @required int? corporation_id,
      @Query('datasource') String? datasource});

  ///Get item groups
  ///@param datasource The server name you would like data from

  @Get(path: '/markets/groups/')
  Future<chopper.Response<List<int>>> marketsGroupsGet(
      {@Query('datasource') String? datasource});

  ///Get item group information
  ///@param datasource The server name you would like data from
  ///@param language Language to use in the response, takes precedence over Accept-Language
  ///@param market_group_id An Eve item group ID

  @Get(path: '/markets/groups/{market_group_id}/')
  Future<chopper.Response<Object>> marketsGroupsMarketGroupIdGet(
      {@Query('datasource') String? datasource,
      @Query('language') String? language,
      @Path('market_group_id') @required int? market_group_id});

  ///List market prices
  ///@param datasource The server name you would like data from

  @Get(path: '/markets/prices/')
  Future<chopper.Response<List<Object>>> marketsPricesGet(
      {@Query('datasource') String? datasource});

  ///List orders in a structure
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param structure_id Return orders in this structure
  ///@param token Access token to use if unable to set a header

  @Get(path: '/markets/structures/{structure_id}/')
  Future<chopper.Response<List<Object>>> marketsStructuresStructureIdGet(
      {@Query('datasource') String? datasource,
      @Query('page') int? page,
      @Path('structure_id') @required int? structure_id,
      @Query('token') String? token});

  ///List historical market statistics in a region
  ///@param datasource The server name you would like data from
  ///@param region_id Return statistics in this region
  ///@param type_id Return statistics for this type

  @Get(path: '/markets/{region_id}/history/')
  Future<chopper.Response<List<Object>>> marketsRegionIdHistoryGet(
      {@Query('datasource') String? datasource,
      @Path('region_id') @required int? region_id,
      @Query('type_id') @required int? type_id});

  ///List orders in a region
  ///@param datasource The server name you would like data from
  ///@param order_type Filter buy/sell orders, return all orders by default. If you query without type_id, we always return both buy and sell orders
  ///@param page Which page of results to return
  ///@param region_id Return orders in this region
  ///@param type_id Return orders only for this type

  @Get(path: '/markets/{region_id}/orders/')
  Future<chopper.Response<List<Object>>> marketsRegionIdOrdersGet(
      {@Query('datasource') String? datasource,
      @Query('order_type') @required String? order_type,
      @Query('page') int? page,
      @Path('region_id') @required int? region_id,
      @Query('type_id') int? type_id});

  ///List type IDs relevant to a market
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param region_id Return statistics in this region

  @Get(path: '/markets/{region_id}/types/')
  Future<chopper.Response<List<int>>> marketsRegionIdTypesGet(
      {@Query('datasource') String? datasource,
      @Query('page') int? page,
      @Path('region_id') @required int? region_id});

  ///Get opportunities groups
  ///@param datasource The server name you would like data from

  @Get(path: '/opportunities/groups/')
  Future<chopper.Response<List<int>>> opportunitiesGroupsGet(
      {@Query('datasource') String? datasource});

  ///Get opportunities group
  ///@param datasource The server name you would like data from
  ///@param group_id ID of an opportunities group
  ///@param language Language to use in the response, takes precedence over Accept-Language

  @Get(path: '/opportunities/groups/{group_id}/')
  Future<chopper.Response<Object>> opportunitiesGroupsGroupIdGet(
      {@Query('datasource') String? datasource,
      @Path('group_id') @required int? group_id,
      @Query('language') String? language});

  ///Get opportunities tasks
  ///@param datasource The server name you would like data from

  @Get(path: '/opportunities/tasks/')
  Future<chopper.Response<List<int>>> opportunitiesTasksGet(
      {@Query('datasource') String? datasource});

  ///Get opportunities task
  ///@param datasource The server name you would like data from
  ///@param task_id ID of an opportunities task

  @Get(path: '/opportunities/tasks/{task_id}/')
  Future<chopper.Response<Object>> opportunitiesTasksTaskIdGet(
      {@Query('datasource') String? datasource,
      @Path('task_id') @required int? task_id});

  ///Get route
  ///@param avoid avoid solar system ID(s)
  ///@param connections connected solar system pairs
  ///@param datasource The server name you would like data from
  ///@param destination destination solar system ID
  ///@param flag route security preference
  ///@param origin origin solar system ID

  @Get(path: '/route/{origin}/{destination}/')
  Future<chopper.Response<List<int>>> routeOriginDestinationGet(
      {@Query('avoid') List<int>? avoid,
      @Query('connections') List<List<dynamic>>? connections,
      @Query('datasource') String? datasource,
      @Path('destination') @required int? destination,
      @Query('flag') String? flag,
      @Path('origin') @required int? origin});

  ///Search on a string
  ///@param categories Type of entities to search for
  ///@param datasource The server name you would like data from
  ///@param language Language to use in the response, takes precedence over Accept-Language
  ///@param search The string to search on
  ///@param strict Whether the search should be a strict match
  Future<Response<Object>> searchGet(
      {List<enums.SearchGetCategories>? categories,
      String? datasource,
      String? language,
      String? search,
      bool? strict}) {
    return _searchGet(
        categories: categories!.map((element) {
          enums.$SearchGetCategoriesMap[element];
        }).toList(),
        datasource: datasource,
        language: language,
        search: search,
        strict: strict);
  }

  @Get(path: '/search/')
  Future<chopper.Response<Object>> _searchGet(
      {@Query('categories') @required List<String?>? categories,
      @Query('datasource') String? datasource,
      @Query('language') String? language,
      @Query('search') @required String? search,
      @Query('strict') bool? strict});

  ///List sovereignty campaigns
  ///@param datasource The server name you would like data from

  @Get(path: '/sovereignty/campaigns/')
  Future<chopper.Response<List<Object>>> sovereigntyCampaignsGet(
      {@Query('datasource') String? datasource});

  ///List sovereignty of systems
  ///@param datasource The server name you would like data from

  @Get(path: '/sovereignty/map/')
  Future<chopper.Response<List<Object>>> sovereigntyMapGet(
      {@Query('datasource') String? datasource});

  ///List sovereignty structures
  ///@param datasource The server name you would like data from

  @Get(path: '/sovereignty/structures/')
  Future<chopper.Response<List<Object>>> sovereigntyStructuresGet(
      {@Query('datasource') String? datasource});

  ///Retrieve the uptime and player counts
  ///@param datasource The server name you would like data from

  @Get(path: '/status/')
  Future<chopper.Response<Object>> statusGet(
      {@Query('datasource') String? datasource});

  ///Set Autopilot Waypoint
  ///@param add_to_beginning Whether this solar system should be added to the beginning of all waypoints
  ///@param clear_other_waypoints Whether clean other waypoints beforing adding this one
  ///@param datasource The server name you would like data from
  ///@param destination_id The destination to travel to, can be solar system, station or structure's id
  ///@param token Access token to use if unable to set a header
  ///@param body

  @Post(path: '/ui/autopilot/waypoint/')
  Future<chopper.Response> uiAutopilotWaypointPost(
      {@Query('add_to_beginning') @required bool? add_to_beginning,
      @Query('clear_other_waypoints') @required bool? clear_other_waypoints,
      @Query('datasource') String? datasource,
      @Query('destination_id') @required int? destination_id,
      @Query('token') String? token,
      @Body() @required Object? body});

  ///Open Contract Window
  ///@param contract_id The contract to open
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header
  ///@param body

  @Post(path: '/ui/openwindow/contract/')
  Future<chopper.Response> uiOpenwindowContractPost(
      {@Query('contract_id') @required int? contract_id,
      @Query('datasource') String? datasource,
      @Query('token') String? token,
      @Body() @required Object? body});

  ///Open Information Window
  ///@param datasource The server name you would like data from
  ///@param target_id The target to open
  ///@param token Access token to use if unable to set a header
  ///@param body

  @Post(path: '/ui/openwindow/information/')
  Future<chopper.Response> uiOpenwindowInformationPost(
      {@Query('datasource') String? datasource,
      @Query('target_id') @required int? target_id,
      @Query('token') String? token,
      @Body() @required Object? body});

  ///Open Market Details
  ///@param datasource The server name you would like data from
  ///@param token Access token to use if unable to set a header
  ///@param type_id The item type to open in market window
  ///@param body

  @Post(path: '/ui/openwindow/marketdetails/')
  Future<chopper.Response> uiOpenwindowMarketdetailsPost(
      {@Query('datasource') String? datasource,
      @Query('token') String? token,
      @Query('type_id') @required int? type_id,
      @Body() @required Object? body});

  ///Open New Mail Window
  ///@param datasource The server name you would like data from
  ///@param new_mail The details of mail to create
  ///@param token Access token to use if unable to set a header

  @Post(path: '/ui/openwindow/newmail/')
  Future<chopper.Response> uiOpenwindowNewmailPost(
      {@Query('datasource') String? datasource,
      @Body() @required Object? new_mail,
      @Query('token') String? token});

  ///Get ancestries
  ///@param datasource The server name you would like data from
  ///@param language Language to use in the response, takes precedence over Accept-Language

  @Get(path: '/universe/ancestries/')
  Future<chopper.Response<List<Object>>> universeAncestriesGet(
      {@Query('datasource') String? datasource,
      @Query('language') String? language});

  ///Get asteroid belt information
  ///@param asteroid_belt_id asteroid_belt_id integer
  ///@param datasource The server name you would like data from

  @Get(path: '/universe/asteroid_belts/{asteroid_belt_id}/')
  Future<chopper.Response<Object>> universeAsteroidBeltsAsteroidBeltIdGet(
      {@Path('asteroid_belt_id') @required int? asteroid_belt_id,
      @Query('datasource') String? datasource});

  ///Get bloodlines
  ///@param datasource The server name you would like data from
  ///@param language Language to use in the response, takes precedence over Accept-Language

  @Get(path: '/universe/bloodlines/')
  Future<chopper.Response<List<Object>>> universeBloodlinesGet(
      {@Query('datasource') String? datasource,
      @Query('language') String? language});

  ///Get item categories
  ///@param datasource The server name you would like data from

  @Get(path: '/universe/categories/')
  Future<chopper.Response<List<int>>> universeCategoriesGet(
      {@Query('datasource') String? datasource});

  ///Get item category information
  ///@param category_id An Eve item category ID
  ///@param datasource The server name you would like data from
  ///@param language Language to use in the response, takes precedence over Accept-Language

  @Get(path: '/universe/categories/{category_id}/')
  Future<chopper.Response<Object>> universeCategoriesCategoryIdGet(
      {@Path('category_id') @required int? category_id,
      @Query('datasource') String? datasource,
      @Query('language') String? language});

  ///Get constellations
  ///@param datasource The server name you would like data from

  @Get(path: '/universe/constellations/')
  Future<chopper.Response<List<int>>> universeConstellationsGet(
      {@Query('datasource') String? datasource});

  ///Get constellation information
  ///@param constellation_id constellation_id integer
  ///@param datasource The server name you would like data from
  ///@param language Language to use in the response, takes precedence over Accept-Language

  @Get(path: '/universe/constellations/{constellation_id}/')
  Future<chopper.Response<Object>> universeConstellationsConstellationIdGet(
      {@Path('constellation_id') @required int? constellation_id,
      @Query('datasource') String? datasource,
      @Query('language') String? language});

  ///Get factions
  ///@param datasource The server name you would like data from
  ///@param language Language to use in the response, takes precedence over Accept-Language

  @Get(path: '/universe/factions/')
  Future<chopper.Response<List<Object>>> universeFactionsGet(
      {@Query('datasource') String? datasource,
      @Query('language') String? language});

  ///Get graphics
  ///@param datasource The server name you would like data from

  @Get(path: '/universe/graphics/')
  Future<chopper.Response<List<int>>> universeGraphicsGet(
      {@Query('datasource') String? datasource});

  ///Get graphic information
  ///@param datasource The server name you would like data from
  ///@param graphic_id graphic_id integer

  @Get(path: '/universe/graphics/{graphic_id}/')
  Future<chopper.Response<Object>> universeGraphicsGraphicIdGet(
      {@Query('datasource') String? datasource,
      @Path('graphic_id') @required int? graphic_id});

  ///Get item groups
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return

  @Get(path: '/universe/groups/')
  Future<chopper.Response<List<int>>> universeGroupsGet(
      {@Query('datasource') String? datasource, @Query('page') int? page});

  ///Get item group information
  ///@param datasource The server name you would like data from
  ///@param group_id An Eve item group ID
  ///@param language Language to use in the response, takes precedence over Accept-Language

  @Get(path: '/universe/groups/{group_id}/')
  Future<chopper.Response<Object>> universeGroupsGroupIdGet(
      {@Query('datasource') String? datasource,
      @Path('group_id') @required int? group_id,
      @Query('language') String? language});

  ///Bulk names to IDs
  ///@param datasource The server name you would like data from
  ///@param language Language to use in the response, takes precedence over Accept-Language
  ///@param names The names to resolve

  @Post(path: '/universe/ids/')
  Future<chopper.Response<Object>> universeIdsPost(
      {@Query('datasource') String? datasource,
      @Query('language') String? language,
      @Body() @required Object? names});

  ///Get moon information
  ///@param datasource The server name you would like data from
  ///@param moon_id moon_id integer

  @Get(path: '/universe/moons/{moon_id}/')
  Future<chopper.Response<Object>> universeMoonsMoonIdGet(
      {@Query('datasource') String? datasource,
      @Path('moon_id') @required int? moon_id});

  ///Get names and categories for a set of IDs
  ///@param datasource The server name you would like data from
  ///@param ids The ids to resolve

  @Post(path: '/universe/names/')
  Future<chopper.Response<List<Object>>> universeNamesPost(
      {@Query('datasource') String? datasource, @Body() @required Object? ids});

  ///Get planet information
  ///@param datasource The server name you would like data from
  ///@param planet_id planet_id integer

  @Get(path: '/universe/planets/{planet_id}/')
  Future<chopper.Response<Object>> universePlanetsPlanetIdGet(
      {@Query('datasource') String? datasource,
      @Path('planet_id') @required int? planet_id});

  ///Get character races
  ///@param datasource The server name you would like data from
  ///@param language Language to use in the response, takes precedence over Accept-Language

  @Get(path: '/universe/races/')
  Future<chopper.Response<List<Object>>> universeRacesGet(
      {@Query('datasource') String? datasource,
      @Query('language') String? language});

  ///Get regions
  ///@param datasource The server name you would like data from

  @Get(path: '/universe/regions/')
  Future<chopper.Response<List<int>>> universeRegionsGet(
      {@Query('datasource') String? datasource});

  ///Get region information
  ///@param datasource The server name you would like data from
  ///@param language Language to use in the response, takes precedence over Accept-Language
  ///@param region_id region_id integer

  @Get(path: '/universe/regions/{region_id}/')
  Future<chopper.Response<Object>> universeRegionsRegionIdGet(
      {@Query('datasource') String? datasource,
      @Query('language') String? language,
      @Path('region_id') @required int? region_id});

  ///Get schematic information
  ///@param datasource The server name you would like data from
  ///@param schematic_id A PI schematic ID

  @Get(path: '/universe/schematics/{schematic_id}/')
  Future<chopper.Response<Object>> universeSchematicsSchematicIdGet(
      {@Query('datasource') String? datasource,
      @Path('schematic_id') @required int? schematic_id});

  ///Get stargate information
  ///@param datasource The server name you would like data from
  ///@param stargate_id stargate_id integer

  @Get(path: '/universe/stargates/{stargate_id}/')
  Future<chopper.Response<Object>> universeStargatesStargateIdGet(
      {@Query('datasource') String? datasource,
      @Path('stargate_id') @required int? stargate_id});

  ///Get star information
  ///@param datasource The server name you would like data from
  ///@param star_id star_id integer

  @Get(path: '/universe/stars/{star_id}/')
  Future<chopper.Response<Object>> universeStarsStarIdGet(
      {@Query('datasource') String? datasource,
      @Path('star_id') @required int? star_id});

  ///Get station information
  ///@param datasource The server name you would like data from
  ///@param station_id station_id integer

  @Get(path: '/universe/stations/{station_id}/')
  Future<chopper.Response<Object>> universeStationsStationIdGet(
      {@Query('datasource') String? datasource,
      @Path('station_id') @required int? station_id});

  ///List all public structures
  ///@param datasource The server name you would like data from
  ///@param filter Only list public structures that have this service online

  @Get(path: '/universe/structures/')
  Future<chopper.Response<List<int>>> universeStructuresGet(
      {@Query('datasource') String? datasource,
      @Query('filter') String? filter});

  ///Get structure information
  ///@param datasource The server name you would like data from
  ///@param structure_id An Eve structure ID
  ///@param token Access token to use if unable to set a header

  @Get(path: '/universe/structures/{structure_id}/')
  Future<chopper.Response<Object>> universeStructuresStructureIdGet(
      {@Query('datasource') String? datasource,
      @Path('structure_id') @required int? structure_id,
      @Query('token') String? token});

  ///Get system jumps
  ///@param datasource The server name you would like data from

  @Get(path: '/universe/system_jumps/')
  Future<chopper.Response<List<Object>>> universeSystemJumpsGet(
      {@Query('datasource') String? datasource});

  ///Get system kills
  ///@param datasource The server name you would like data from

  @Get(path: '/universe/system_kills/')
  Future<chopper.Response<List<Object>>> universeSystemKillsGet(
      {@Query('datasource') String? datasource});

  ///Get solar systems
  ///@param datasource The server name you would like data from

  @Get(path: '/universe/systems/')
  Future<chopper.Response<List<int>>> universeSystemsGet(
      {@Query('datasource') String? datasource});

  ///Get solar system information
  ///@param datasource The server name you would like data from
  ///@param language Language to use in the response, takes precedence over Accept-Language
  ///@param system_id system_id integer

  @Get(path: '/universe/systems/{system_id}/')
  Future<chopper.Response<Object>> universeSystemsSystemIdGet(
      {@Query('datasource') String? datasource,
      @Query('language') String? language,
      @Path('system_id') @required int? system_id});

  ///Get types
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return

  @Get(path: '/universe/types/')
  Future<chopper.Response<List<int>>> universeTypesGet(
      {@Query('datasource') String? datasource, @Query('page') int? page});

  ///Get type information
  ///@param datasource The server name you would like data from
  ///@param language Language to use in the response, takes precedence over Accept-Language
  ///@param type_id An Eve item type ID

  @Get(path: '/universe/types/{type_id}/')
  Future<chopper.Response<Object>> universeTypesTypeIdGet(
      {@Query('datasource') String? datasource,
      @Query('language') String? language,
      @Path('type_id') @required int? type_id});

  ///List wars
  ///@param datasource The server name you would like data from
  ///@param max_war_id Only return wars with ID smaller than this

  @Get(path: '/wars/')
  Future<chopper.Response<List<int>>> warsGet(
      {@Query('datasource') String? datasource,
      @Query('max_war_id') int? max_war_id});

  ///Get war information
  ///@param datasource The server name you would like data from
  ///@param war_id ID for a war

  @Get(path: '/wars/{war_id}/')
  Future<chopper.Response<Object>> warsWarIdGet(
      {@Query('datasource') String? datasource,
      @Path('war_id') @required int? war_id});

  ///List kills for a war
  ///@param datasource The server name you would like data from
  ///@param page Which page of results to return
  ///@param war_id A valid war ID

  @Get(path: '/wars/{war_id}/killmails/')
  Future<chopper.Response<List<Object>>> warsWarIdKillmailsGet(
      {@Query('datasource') String? datasource,
      @Query('page') int? page,
      @Path('war_id') @required int? war_id});
}

final Map<Type, Object Function(Map<String, dynamic>)> EsiJsonDecoderMappings =
    {
  BadRequest: BadRequest.fromJsonFactory,
  ErrorLimited: ErrorLimited.fromJsonFactory,
  Forbidden: Forbidden.fromJsonFactory,
  GatewayTimeout: GatewayTimeout.fromJsonFactory,
  InternalServerError: InternalServerError.fromJsonFactory,
  ServiceUnavailable: ServiceUnavailable.fromJsonFactory,
  Unauthorized: Unauthorized.fromJsonFactory,
};

@JsonSerializable(explicitToJson: true)
class BadRequest {
  BadRequest({
    this.error,
  });

  factory BadRequest.fromJson(Map<String, dynamic> json) =>
      _$BadRequestFromJson(json);

  @JsonKey(name: 'error', includeIfNull: false)
  final String? error;
  static const fromJsonFactory = _$BadRequestFromJson;
  static const toJsonFactory = _$BadRequestToJson;
  Map<String, dynamic> toJson() => _$BadRequestToJson(this);
}

extension $BadRequestExtension on BadRequest {
  BadRequest copyWith({String? error}) {
    return BadRequest(error: error ?? this.error);
  }
}

@JsonSerializable(explicitToJson: true)
class ErrorLimited {
  ErrorLimited({
    this.error,
  });

  factory ErrorLimited.fromJson(Map<String, dynamic> json) =>
      _$ErrorLimitedFromJson(json);

  @JsonKey(name: 'error', includeIfNull: false)
  final String? error;
  static const fromJsonFactory = _$ErrorLimitedFromJson;
  static const toJsonFactory = _$ErrorLimitedToJson;
  Map<String, dynamic> toJson() => _$ErrorLimitedToJson(this);
}

extension $ErrorLimitedExtension on ErrorLimited {
  ErrorLimited copyWith({String? error}) {
    return ErrorLimited(error: error ?? this.error);
  }
}

@JsonSerializable(explicitToJson: true)
class Forbidden {
  Forbidden({
    this.error,
    this.ssoStatus,
  });

  factory Forbidden.fromJson(Map<String, dynamic> json) =>
      _$ForbiddenFromJson(json);

  @JsonKey(name: 'error', includeIfNull: false)
  final String? error;
  @JsonKey(name: 'sso_status', includeIfNull: false)
  final int? ssoStatus;
  static const fromJsonFactory = _$ForbiddenFromJson;
  static const toJsonFactory = _$ForbiddenToJson;
  Map<String, dynamic> toJson() => _$ForbiddenToJson(this);
}

extension $ForbiddenExtension on Forbidden {
  Forbidden copyWith({String? error, int? ssoStatus}) {
    return Forbidden(
        error: error ?? this.error, ssoStatus: ssoStatus ?? this.ssoStatus);
  }
}

@JsonSerializable(explicitToJson: true)
class GatewayTimeout {
  GatewayTimeout({
    this.error,
    this.timeout,
  });

  factory GatewayTimeout.fromJson(Map<String, dynamic> json) =>
      _$GatewayTimeoutFromJson(json);

  @JsonKey(name: 'error', includeIfNull: false)
  final String? error;
  @JsonKey(name: 'timeout', includeIfNull: false)
  final int? timeout;
  static const fromJsonFactory = _$GatewayTimeoutFromJson;
  static const toJsonFactory = _$GatewayTimeoutToJson;
  Map<String, dynamic> toJson() => _$GatewayTimeoutToJson(this);
}

extension $GatewayTimeoutExtension on GatewayTimeout {
  GatewayTimeout copyWith({String? error, int? timeout}) {
    return GatewayTimeout(
        error: error ?? this.error, timeout: timeout ?? this.timeout);
  }
}

@JsonSerializable(explicitToJson: true)
class InternalServerError {
  InternalServerError({
    this.error,
  });

  factory InternalServerError.fromJson(Map<String, dynamic> json) =>
      _$InternalServerErrorFromJson(json);

  @JsonKey(name: 'error', includeIfNull: false)
  final String? error;
  static const fromJsonFactory = _$InternalServerErrorFromJson;
  static const toJsonFactory = _$InternalServerErrorToJson;
  Map<String, dynamic> toJson() => _$InternalServerErrorToJson(this);
}

extension $InternalServerErrorExtension on InternalServerError {
  InternalServerError copyWith({String? error}) {
    return InternalServerError(error: error ?? this.error);
  }
}

@JsonSerializable(explicitToJson: true)
class ServiceUnavailable {
  ServiceUnavailable({
    this.error,
  });

  factory ServiceUnavailable.fromJson(Map<String, dynamic> json) =>
      _$ServiceUnavailableFromJson(json);

  @JsonKey(name: 'error', includeIfNull: false)
  final String? error;
  static const fromJsonFactory = _$ServiceUnavailableFromJson;
  static const toJsonFactory = _$ServiceUnavailableToJson;
  Map<String, dynamic> toJson() => _$ServiceUnavailableToJson(this);
}

extension $ServiceUnavailableExtension on ServiceUnavailable {
  ServiceUnavailable copyWith({String? error}) {
    return ServiceUnavailable(error: error ?? this.error);
  }
}

@JsonSerializable(explicitToJson: true)
class Unauthorized {
  Unauthorized({
    this.error,
  });

  factory Unauthorized.fromJson(Map<String, dynamic> json) =>
      _$UnauthorizedFromJson(json);

  @JsonKey(name: 'error', includeIfNull: false)
  final String? error;
  static const fromJsonFactory = _$UnauthorizedFromJson;
  static const toJsonFactory = _$UnauthorizedToJson;
  Map<String, dynamic> toJson() => _$UnauthorizedToJson(this);
}

extension $UnauthorizedExtension on Unauthorized {
  Unauthorized copyWith({String? error}) {
    return Unauthorized(error: error ?? this.error);
  }
}

String? charactersCharacterIdSearchGetCategoriesToJson(
    enums.CharactersCharacterIdSearchGetCategories?
        charactersCharacterIdSearchGetCategories) {
  return enums.$CharactersCharacterIdSearchGetCategoriesMap[
      charactersCharacterIdSearchGetCategories];
}

enums.CharactersCharacterIdSearchGetCategories
    charactersCharacterIdSearchGetCategoriesFromJson(
        String? charactersCharacterIdSearchGetCategories) {
  if (charactersCharacterIdSearchGetCategories == null) {
    return enums
        .CharactersCharacterIdSearchGetCategories.swaggerGeneratedUnknown;
  }

  if (!enums.$CharactersCharacterIdSearchGetCategoriesMap.entries
      .contains(charactersCharacterIdSearchGetCategories)) {
    return enums
        .CharactersCharacterIdSearchGetCategories.swaggerGeneratedUnknown;
  }

  return enums.$CharactersCharacterIdSearchGetCategoriesMap.entries
      .firstWhere((element) =>
          element.value == charactersCharacterIdSearchGetCategories)
      .key;
}

List<String?>? charactersCharacterIdSearchGetCategoriesListToJson(
    List<enums.CharactersCharacterIdSearchGetCategories?>?
        charactersCharacterIdSearchGetCategories) {
  if (charactersCharacterIdSearchGetCategories == null) {
    return [];
  }

  return charactersCharacterIdSearchGetCategories
      .map((e) => enums.$CharactersCharacterIdSearchGetCategoriesMap[e])
      .toList();
}

List<enums.CharactersCharacterIdSearchGetCategories?>?
    charactersCharacterIdSearchGetCategoriesListFromJson(
        List? charactersCharacterIdSearchGetCategories) {
  if (charactersCharacterIdSearchGetCategories == null) {
    return [];
  }

  return charactersCharacterIdSearchGetCategories
      .map(
          (e) => charactersCharacterIdSearchGetCategoriesFromJson(e.toString()))
      .toList();
}

String? searchGetCategoriesToJson(
    enums.SearchGetCategories? searchGetCategories) {
  return enums.$SearchGetCategoriesMap[searchGetCategories];
}

enums.SearchGetCategories searchGetCategoriesFromJson(
    String? searchGetCategories) {
  if (searchGetCategories == null) {
    return enums.SearchGetCategories.swaggerGeneratedUnknown;
  }

  if (!enums.$SearchGetCategoriesMap.entries.contains(searchGetCategories)) {
    return enums.SearchGetCategories.swaggerGeneratedUnknown;
  }

  return enums.$SearchGetCategoriesMap.entries
      .firstWhere((element) => element.value == searchGetCategories)
      .key;
}

List<String?>? searchGetCategoriesListToJson(
    List<enums.SearchGetCategories?>? searchGetCategories) {
  if (searchGetCategories == null) {
    return [];
  }

  return searchGetCategories
      .map((e) => enums.$SearchGetCategoriesMap[e])
      .toList();
}

List<enums.SearchGetCategories?>? searchGetCategoriesListFromJson(
    List? searchGetCategories) {
  if (searchGetCategories == null) {
    return [];
  }

  return searchGetCategories
      .map((e) => searchGetCategoriesFromJson(e.toString()))
      .toList();
}

typedef JsonFactory<T> = T Function(Map<String, dynamic> json);

class CustomJsonDecoder {
  CustomJsonDecoder(this.factories);

  final Map<Type, JsonFactory> factories;

  dynamic decode<T>(dynamic entity) {
    if (entity is Iterable) {
      return _decodeList<T>(entity);
    }

    if (entity is T) {
      return entity;
    }

    if (entity is Map<String, dynamic>) {
      return _decodeMap<T>(entity);
    }

    return entity;
  }

  T _decodeMap<T>(Map<String, dynamic> values) {
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! JsonFactory<T>) {
      return throw "Could not find factory for type $T. Is '$T: $T.fromJsonFactory' included in the CustomJsonDecoder instance creation in bootstrapper.dart?";
    }

    return jsonFactory(values);
  }

  List<T> _decodeList<T>(Iterable values) =>
      values.where((v) => v != null).map<T>((v) => decode<T>(v) as T).toList();
}

class JsonSerializableConverter extends chopper.JsonConverter {
  @override
  chopper.Response<ResultType> convertResponse<ResultType, Item>(
      chopper.Response response) {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    final jsonRes = super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
        body: jsonDecoder.decode<Item>(jsonRes.body) as ResultType);
  }
}

final jsonDecoder = CustomJsonDecoder(EsiJsonDecoderMappings);

// ignore: unused_element
String? _dateToJson(DateTime? date) {
  if (date == null) {
    return null;
  }

  final year = date.year.toString();
  final month = date.month < 10 ? '0${date.month}' : date.month.toString();
  final day = date.day < 10 ? '0${date.day}' : date.day.toString();

  return '$year-$month-$day';
}

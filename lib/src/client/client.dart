part of compute_v1_api;

abstract class Client extends ClientBase {
  core.String basePath = "/compute/v1/projects/";
  core.String rootUrl = "https://www.googleapis.com/";

  //
  // Resources
  //

  AddressesResource_ get addresses => new AddressesResource_(this);
  BackendServicesResource_ get backendServices => new BackendServicesResource_(this);
  DiskTypesResource_ get diskTypes => new DiskTypesResource_(this);
  DisksResource_ get disks => new DisksResource_(this);
  FirewallsResource_ get firewalls => new FirewallsResource_(this);
  ForwardingRulesResource_ get forwardingRules => new ForwardingRulesResource_(this);
  GlobalAddressesResource_ get globalAddresses => new GlobalAddressesResource_(this);
  GlobalForwardingRulesResource_ get globalForwardingRules => new GlobalForwardingRulesResource_(this);
  GlobalOperationsResource_ get globalOperations => new GlobalOperationsResource_(this);
  HttpHealthChecksResource_ get httpHealthChecks => new HttpHealthChecksResource_(this);
  ImagesResource_ get images => new ImagesResource_(this);
  InstancesResource_ get instances => new InstancesResource_(this);
  LicensesResource_ get licenses => new LicensesResource_(this);
  MachineTypesResource_ get machineTypes => new MachineTypesResource_(this);
  NetworksResource_ get networks => new NetworksResource_(this);
  ProjectsResource_ get projects => new ProjectsResource_(this);
  RegionOperationsResource_ get regionOperations => new RegionOperationsResource_(this);
  RegionsResource_ get regions => new RegionsResource_(this);
  RoutesResource_ get routes => new RoutesResource_(this);
  SnapshotsResource_ get snapshots => new SnapshotsResource_(this);
  TargetHttpProxiesResource_ get targetHttpProxies => new TargetHttpProxiesResource_(this);
  TargetInstancesResource_ get targetInstances => new TargetInstancesResource_(this);
  TargetPoolsResource_ get targetPools => new TargetPoolsResource_(this);
  UrlMapsResource_ get urlMaps => new UrlMapsResource_(this);
  ZoneOperationsResource_ get zoneOperations => new ZoneOperationsResource_(this);
  ZonesResource_ get zones => new ZonesResource_(this);

  //
  // Parameters
  //

  /**
   * Data format for the response.
   * Added as queryParameter for each request.
   */
  core.String get alt => params["alt"];
  set alt(core.String value) => params["alt"] = value;

  /**
   * Selector specifying which fields to include in a partial response.
   * Added as queryParameter for each request.
   */
  core.String get fields => params["fields"];
  set fields(core.String value) => params["fields"] = value;

  /**
   * API key. Your API key identifies your project and provides you with API access, quota, and reports. Required unless you provide an OAuth 2.0 token.
   * Added as queryParameter for each request.
   */
  core.String get key => params["key"];
  set key(core.String value) => params["key"] = value;

  /**
   * OAuth 2.0 token for the current user.
   * Added as queryParameter for each request.
   */
  core.String get oauth_token => params["oauth_token"];
  set oauth_token(core.String value) => params["oauth_token"] = value;

  /**
   * Returns response with indentations and line breaks.
   * Added as queryParameter for each request.
   */
  core.bool get prettyPrint => params["prettyPrint"];
  set prettyPrint(core.bool value) => params["prettyPrint"] = value;

  /**
   * Available to use for quota purposes for server-side applications. Can be any arbitrary string assigned to a user, but should not exceed 40 characters. Overrides userIp if both are provided.
   * Added as queryParameter for each request.
   */
  core.String get quotaUser => params["quotaUser"];
  set quotaUser(core.String value) => params["quotaUser"] = value;

  /**
   * IP address of the site where the request originates. Use this if you want to enforce per-user limits.
   * Added as queryParameter for each request.
   */
  core.String get userIp => params["userIp"];
  set userIp(core.String value) => params["userIp"] = value;
}

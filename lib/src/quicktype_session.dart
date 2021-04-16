import 'dart:convert';

//Generated with https://app.quicktype.io/ from assets/login_response.json
class Session {
  final String odataMetadata;
  final String sessionId;
  final String version;
  final int sessionTimeout;
  Session({
    this.odataMetadata,
    this.sessionId,
    this.version,
    this.sessionTimeout,
  });
  factory Session.fromJson(String str) => Session.fromMap(json.decode(str));
  String toJson() => json.encode(toMap());
  factory Session.fromMap(Map<String, dynamic> json) => Session(
        odataMetadata: json['odata.metadata'],
        sessionId: json['SessionId'],
        version: json['Version'],
        sessionTimeout: json['SessionTimeout'],
      );
  Map<String, dynamic> toMap() => {
        'odata.metadata': odataMetadata,
        'SessionId': sessionId,
        'Version': version,
        'SessionTimeout': sessionTimeout,
      };
}

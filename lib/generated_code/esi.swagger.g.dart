// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'esi.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BadRequest _$BadRequestFromJson(Map<String, dynamic> json) {
  return BadRequest(
    error: json['error'] as String?,
  );
}

Map<String, dynamic> _$BadRequestToJson(BadRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('error', instance.error);
  return val;
}

ErrorLimited _$ErrorLimitedFromJson(Map<String, dynamic> json) {
  return ErrorLimited(
    error: json['error'] as String?,
  );
}

Map<String, dynamic> _$ErrorLimitedToJson(ErrorLimited instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('error', instance.error);
  return val;
}

Forbidden _$ForbiddenFromJson(Map<String, dynamic> json) {
  return Forbidden(
    error: json['error'] as String?,
    ssoStatus: json['sso_status'] as int?,
  );
}

Map<String, dynamic> _$ForbiddenToJson(Forbidden instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('error', instance.error);
  writeNotNull('sso_status', instance.ssoStatus);
  return val;
}

GatewayTimeout _$GatewayTimeoutFromJson(Map<String, dynamic> json) {
  return GatewayTimeout(
    error: json['error'] as String?,
    timeout: json['timeout'] as int?,
  );
}

Map<String, dynamic> _$GatewayTimeoutToJson(GatewayTimeout instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('error', instance.error);
  writeNotNull('timeout', instance.timeout);
  return val;
}

InternalServerError _$InternalServerErrorFromJson(Map<String, dynamic> json) {
  return InternalServerError(
    error: json['error'] as String?,
  );
}

Map<String, dynamic> _$InternalServerErrorToJson(InternalServerError instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('error', instance.error);
  return val;
}

ServiceUnavailable _$ServiceUnavailableFromJson(Map<String, dynamic> json) {
  return ServiceUnavailable(
    error: json['error'] as String?,
  );
}

Map<String, dynamic> _$ServiceUnavailableToJson(ServiceUnavailable instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('error', instance.error);
  return val;
}

Unauthorized _$UnauthorizedFromJson(Map<String, dynamic> json) {
  return Unauthorized(
    error: json['error'] as String?,
  );
}

Map<String, dynamic> _$UnauthorizedToJson(Unauthorized instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('error', instance.error);
  return val;
}

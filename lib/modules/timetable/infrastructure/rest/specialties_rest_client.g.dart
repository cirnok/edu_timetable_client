// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'specialties_rest_client.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _SpecialtiesRestClient implements SpecialtiesRestClient {
  _SpecialtiesRestClient(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://api.pansy.dev/edu/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ServerResponse<List<Specialty>>> getSpecialties() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ServerResponse<List<Specialty>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/specialties/',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ServerResponse<List<Specialty>>.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}

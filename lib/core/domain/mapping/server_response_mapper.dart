import 'package:edu_timetable_client/core/domain/domain.dart';
import 'package:edu_timetable_client/core/infrastructure/infrastructure.dart';

extension ServerResponseMapper on Future<ServerResponse> {
  Future<Either<Failure, T>> toEntity<T>() async {
    try {
      final request = await this;

      if (request.isFailure) {
        return Left(request.error!);
      }

      return Right(request.data as T);
    } on DioError {
      return Left(RequestFailure());
    } catch (e) {
      return Left(DomainFailure());
    }
  }
}

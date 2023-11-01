import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:cinemapedia/infrastructure/datasources/moviedb_datasource.dart';
import 'package:cinemapedia/infrastructure/infrastructure/movies_repository_impl.dart';

// Este repositorio es inmutable (solo lectura) - Provider
final movieRepositoryProvider = Provider((ref) {
  return MoviesRepositoryImpl( MoviedbDatasource() );
});
import 'package:flutter_logout_filestore/src/models/index.dart';

abstract class AuthApiBase {
  Future<void> addFavoriteMovie(int id, {required bool add});

  Future<AppUser> create({required String email, required String password, required String username});

  Future<AppUser?> getCurrentUser();

  Future<AppUser> login({required String email, required String password});

  Future<void> logout();
}

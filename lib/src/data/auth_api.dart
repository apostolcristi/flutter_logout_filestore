import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_logout_filestore/src/data/auth_base_api.dart';
import 'package:flutter_logout_filestore/src/models/index.dart';

class AuthApi implements AuthApiBase {
  AuthApi(this._auth, this._firestore);

  final FirebaseAuth _auth;
  final FirebaseFirestore _firestore;

  Future<AppUser?> getCurrentUser() async {
    final User? currentUser = _auth.currentUser;
    if (currentUser != null) {
      final DocumentSnapshot<Map<String, dynamic>> snapshot = await _firestore.doc('users/${currentUser.uid}').get();

      if (snapshot.exists) {
        return AppUser.fromJson(snapshot.data()!);
      }
      final AppUser user = AppUser(email: currentUser.email!, uid: currentUser.uid, username: currentUser.displayName!);

      await _firestore.doc('users/${user.uid}').set(user.toJson());

      return user;
    }
    return null;
  }

  Future<void> logout() async {
    await _auth.signOut();
  }

  Future<AppUser> login({required String email, required String password}) async {
    await _auth.signInWithEmailAndPassword(email: email, password: password);
    final DocumentSnapshot<Map<String, dynamic>> snapshot =
        await _firestore.doc('users/${_auth.currentUser!.uid}').get();

    return AppUser.fromJson(snapshot.data()!);
  }

  Future<AppUser> create({required String email, required String password, required String username}) async {
    final UserCredential credentials = await _auth.createUserWithEmailAndPassword(email: email, password: password);
    await _auth.currentUser!.updateDisplayName(username);

    final AppUser user = AppUser(email: email, uid: credentials.user!.uid, username: username);

    await _firestore.doc('users/${user.uid}').set(user.toJson());

    return user;
  }

  Future<void> addFavoriteMovie(int id, {required bool add}) async {
    final List<int> ids = _getCurrentFavorites();
    if (add) {
      ids.add(id);
    } else {
      ids.remove(id);
    }
  }

  List<int> _getCurrentFavorites() {
    //   final String? data = _preferences.getString(_kFavoriteMovieKey);
    //   List<int> ids;
    //   if (data != null) {
    //     ids = List<int>.from(jsonDecode(data) as List<dynamic>);
    //   } else {
    //     ids = <int>[];
    //   }
    //   return ids;
    return <int>[];
  }
}

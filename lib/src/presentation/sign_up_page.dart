import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_logout_filestore/src/actions/index.dart';
import 'package:flutter_logout_filestore/src/models/index.dart';
import 'package:flutter_redux/flutter_redux.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();
  final TextEditingController _username = TextEditingController();

  final FocusNode _passwordNode = FocusNode();
  final FocusNode _usernamedNode = FocusNode();

  void _onNext(BuildContext context) {
    if (!Form.of(context)!.validate()) {
      return;
    }

    final CreateUser createUser =
        CreateUser(username: _username.text, email: _email.text, password: _password.text, onResult: _onResult);
    StoreProvider.of<AppState>(context).dispatch(createUser);
  }

  void _onResult(AppAction action) {
    if (action is ErrorAction) {
      final Object error = action.error;
      if (kDebugMode) {
        print(action.error);
      }

      if (error is FirebaseAuthException) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(error.message ?? "")));
      } else {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('$error')));
      }
    } else if (action is CreateUserSuccessful) {
      Navigator.pushNamedAndRemoveUntil(context, '/', (Route route) => false);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        child: Builder(
          builder: (BuildContext context) {
            return SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    TextFormField(
                      controller: _email,
                      textInputAction: TextInputAction.next,
                      autofocus: true,
                      decoration: const InputDecoration(
                        hintText: "email",
                      ),
                      validator: (String? value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter your email';
                        } else if (!value.contains('@')) {
                          return 'Please enter a valid email';
                        }
                        return null;
                      },
                      onFieldSubmitted: (String value) {
                        FocusScope.of(context).requestFocus(_passwordNode);
                      },
                    ),
                    TextFormField(
                      controller: _password,
                      focusNode: _passwordNode,
                      textInputAction: TextInputAction.next,
                      decoration: const InputDecoration(
                        hintText: "password",
                      ),
                      keyboardType: TextInputType.visiblePassword,
                      obscureText: true,
                      validator: (String? value) {
                        if (value == null || value.isEmpty) {
                          return 'Enter a password';
                        } else if (value.length < 6) {
                          return 'Please enter a longer pass';
                        }
                        return null;
                      },
                      onFieldSubmitted: (String value) {
                        _onNext(context);
                        FocusScope.of(context).requestFocus(_usernamedNode);
                      },
                    ),
                    TextFormField(
                      controller: _username,
                      focusNode: _usernamedNode,
                      textInputAction: TextInputAction.done,
                      decoration: const InputDecoration(
                        hintText: "username",
                      ),
                      keyboardType: TextInputType.visiblePassword,
                      validator: (String? value) {
                        if (value == null || value.isEmpty) {
                          return 'Enter a username';
                        }
                        return null;
                      },
                      onFieldSubmitted: (String value) {
                        _onNext(context);
                      },
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    TextButton(onPressed: () => _onNext(context), child: const Text('Sign Up')),
                    TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/login');
                        },
                        child: const Text('Login'))
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

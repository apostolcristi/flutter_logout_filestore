import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_logout_filestore/src/actions/index.dart';
import 'package:flutter_logout_filestore/src/containers/pending_container.dart';
import 'package:flutter_logout_filestore/src/models/index.dart';
import 'package:flutter_redux/flutter_redux.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();

  final FocusNode _passwordNode = FocusNode();

  void _onNext(BuildContext context) {
    if (!Form.of(context)!.validate()) {
      return;
    }

    StoreProvider.of<AppState>(context)
        .dispatch(Login.start(email: _email.text, password: _password.text, onResult: onResult));
  }

  void onResult(AppAction action) {
    if (action is ErrorAction) {
      if (kDebugMode) {
        print(action.error);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        child: PendingContainer(
          builder: (BuildContext context, Set<String> pending) {
            if (pending.contains(Login.pendingKey)) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
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
                      textInputAction: TextInputAction.done,
                      focusNode: _passwordNode,
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
                      },
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    TextButton(onPressed: () => _onNext(context), child: const Text('Login')),
                    TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/signup');
                        },
                        child: const Text('Sign Up')),
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

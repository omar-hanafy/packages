// Mocks generated by Mockito 5.4.5 from annotations
// in google_sign_in_ios/test/google_sign_in_ios_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:google_sign_in_ios/src/messages.g.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: must_be_immutable
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeSignInResult_0 extends _i1.SmartFake implements _i2.SignInResult {
  _FakeSignInResult_0(Object parent, Invocation parentInvocation)
      : super(parent, parentInvocation);
}

/// A class which mocks [GoogleSignInApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockGoogleSignInApi extends _i1.Mock implements _i2.GoogleSignInApi {
  MockGoogleSignInApi() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get pigeonVar_messageChannelSuffix => (super.noSuchMethod(
        Invocation.getter(#pigeonVar_messageChannelSuffix),
        returnValue: _i3.dummyValue<String>(
          this,
          Invocation.getter(#pigeonVar_messageChannelSuffix),
        ),
      ) as String);

  @override
  _i4.Future<void> configure(_i2.PlatformConfigurationParams? params) =>
      (super.noSuchMethod(
        Invocation.method(#configure, [params]),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<_i2.SignInResult> restorePreviousSignIn() => (super.noSuchMethod(
        Invocation.method(#restorePreviousSignIn, []),
        returnValue: _i4.Future<_i2.SignInResult>.value(
          _FakeSignInResult_0(
            this,
            Invocation.method(#restorePreviousSignIn, []),
          ),
        ),
      ) as _i4.Future<_i2.SignInResult>);

  @override
  _i4.Future<_i2.SignInResult> signIn(List<String>? scopeHint, String? nonce) =>
      (super.noSuchMethod(
        Invocation.method(#signIn, [scopeHint, nonce]),
        returnValue: _i4.Future<_i2.SignInResult>.value(
          _FakeSignInResult_0(
            this,
            Invocation.method(#signIn, [scopeHint, nonce]),
          ),
        ),
      ) as _i4.Future<_i2.SignInResult>);

  @override
  _i4.Future<_i2.SignInResult> getRefreshedAuthorizationTokens(
    String? userId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(#getRefreshedAuthorizationTokens, [userId]),
        returnValue: _i4.Future<_i2.SignInResult>.value(
          _FakeSignInResult_0(
            this,
            Invocation.method(#getRefreshedAuthorizationTokens, [userId]),
          ),
        ),
      ) as _i4.Future<_i2.SignInResult>);

  @override
  _i4.Future<_i2.SignInResult> addScopes(
    List<String>? scopes,
    String? userId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(#addScopes, [scopes, userId]),
        returnValue: _i4.Future<_i2.SignInResult>.value(
          _FakeSignInResult_0(
            this,
            Invocation.method(#addScopes, [scopes, userId]),
          ),
        ),
      ) as _i4.Future<_i2.SignInResult>);

  @override
  _i4.Future<void> signOut() => (super.noSuchMethod(
        Invocation.method(#signOut, []),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> disconnect() => (super.noSuchMethod(
        Invocation.method(#disconnect, []),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}

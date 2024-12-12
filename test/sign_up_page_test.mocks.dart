// Mocks generated by Mockito 5.4.4 from annotations
// in apt3065/test/sign_up_page_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;
import 'dart:typed_data' as _i5;

import 'package:apt3065/src/utils/firebase_services.dart' as _i2;
import 'package:firebase_auth/firebase_auth.dart' as _i4;
import 'package:flutter_riverpod/flutter_riverpod.dart' as _i7;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i6;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [AuthenticationService].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthenticationService extends _i1.Mock
    implements _i2.AuthenticationService {
  MockAuthenticationService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<_i4.UserCredential?> loginUser({
    required String? email,
    required String? password,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #loginUser,
          [],
          {
            #email: email,
            #password: password,
          },
        ),
        returnValue: _i3.Future<_i4.UserCredential?>.value(),
      ) as _i3.Future<_i4.UserCredential?>);

  @override
  _i3.Future<void> resetPassword({required String? email}) =>
      (super.noSuchMethod(
        Invocation.method(
          #resetPassword,
          [],
          {#email: email},
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<String> uploadImageToStorage(
    String? childName,
    _i5.Uint8List? file,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #uploadImageToStorage,
          [
            childName,
            file,
          ],
        ),
        returnValue: _i3.Future<String>.value(_i6.dummyValue<String>(
          this,
          Invocation.method(
            #uploadImageToStorage,
            [
              childName,
              file,
            ],
          ),
        )),
      ) as _i3.Future<String>);

  @override
  _i3.Future<String?> signUpUser({
    required String? name,
    required String? phoneNum,
    required String? email,
    required String? password,
    required String? confPassword,
    required _i5.Uint8List? file,
    required String? eduLevel,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #signUpUser,
          [],
          {
            #name: name,
            #phoneNum: phoneNum,
            #email: email,
            #password: password,
            #confPassword: confPassword,
            #file: file,
            #eduLevel: eduLevel,
          },
        ),
        returnValue: _i3.Future<String?>.value(),
      ) as _i3.Future<String?>);

  @override
  dynamic signInWithGoogle(_i7.WidgetRef? ref) =>
      super.noSuchMethod(Invocation.method(
        #signInWithGoogle,
        [ref],
      ));
}

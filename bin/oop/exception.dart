class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException('Username is blank');
    } else if (password == "") {
      throw ValidationException('Password is blank');
    } else if (username != 'arda' || password != 'arda') {
      throw Exception('Login Failed');
    }
    // valid
  }
}

void main() {
  // kalo mau tau class nya
  try {
    Validation.validate("arda", "qwq");
  } on ValidationException catch (exception, stackTrace) {
    print('Error : ${exception.message}');
    print('Stack Trace : ${stackTrace.toString()}');
  } on Exception catch (exception, stackTrace) {
    print('Error : ${exception.toString()}');
    print('Stack Trace : ${stackTrace.toString()}');
  } finally {
    print('Program Selesai');
  }

  try {
    Validation.validate("arda", "qwq");
  } catch (exception) {
    print('Validation Error : ${exception.toString()}');
  } finally {
    print('Program Selesai');
  }

  print('Selesai');
}

sealed class Failure {}

class UnknownFailure extends Failure {
  final String? message;
  UnknownFailure({this.message});
  @override
  String toString() =>
      message ?? "Something went wrong please try again later.";
}

class NoNetworkFailure extends Failure {
  @override
  String toString() =>
      "No network connection please check you network connection and try again";
}

class TimeOutFailure extends Failure {
  @override
  String toString() =>
      "Connction timeout please check your connection or try after some time.";
}

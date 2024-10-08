import "package:meta/meta.dart";

/// A class that represents a connection to some other API, service, or device.
abstract class Service {
  /// Initializes the connection to the device.
  @mustCallSuper
  Future<bool> init();

  /// Closes the connection to the device.
  @mustCallSuper
  Future<void> dispose();

  /// A callback to run when the program has disconnected from the Dashboard.
  @mustCallSuper
  Future<void> onDisconnect() async { }
}

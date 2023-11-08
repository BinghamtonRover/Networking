/// Configures the logging for BURT projects.
library;

import "dart:io";
import "package:logger/logger.dart";
export "package:logger/logger.dart";

/// An alias for [Level].
typedef LogLevel = Level;

/// The logger to use when running BURT programs. 
/// 
/// See [LoggerUtils] for usage. To change the minimum log level, use [Logger.level].
final logger = Logger(
  printer: SimplePrinter(colors: stdout.supportsAnsiEscapes), 
  filter: ProductionFilter(),
);

/// Helpful aliases for the [Logger] class.
extension LoggerUtils on Logger {
  /// Logs a debug message.
  /// 
  /// Use this to print values you want to inspect later.
  void trace(String message) => t(message);

  /// Logs a verbose message.
  /// 
  /// Use this to print status updates that can help debugging.
  void debug(String message) => d(message);

  /// Logs an info message.
  /// 
  /// Use this to print status updates for the user to see.
  void info(String message) => i(message);

  /// Logs a warning. 
  /// 
  /// Use this to indicate something has gone wrong but can be recovered.
  void warning(String message) => w(message);

  /// Logs a critical message.
  /// 
  /// Use this to indicate that the program cannot recover and must terminate.
  void critical(String message) => f(message);  
}

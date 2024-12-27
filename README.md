# Dart Null Safety Bug

This repository demonstrates a common error in Dart related to null safety and the null-aware operator (!).

The `bug.dart` file contains code that throws an exception because it attempts to access a potentially null member using the null-aware operator.  The `bugSolution.dart` file provides a solution to avoid the exception using null-aware operators or conditional checks.

This is a simple example showing how easily an unexpected null pointer exception can occur even with the type safety offered by Dart's null safety features. Understanding and avoiding such scenarios is crucial for robust Dart applications.
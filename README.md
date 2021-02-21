# Example of Flutter BLOC Rajaongkir

An example of how to use BLOC pattern by GET [Rajaongkir](https://rajaongkir.com) REST API

### DDD (Domain-Driven-Design)
##### Presentation
This layer is all widgets (UI)

##### Application
Application layer has only one job - orchestrating all of the other layers. No matter where the data originates (state management)

##### Domain
The domain layer is the pristine center of an app. It is fully self contained and it doesn't depend on any other layers. Domain is not concerned with anything but doing its own job well (Model and etc.)

##### Infrastructure
Much like presentation, this layer is also at the boundary of our app (Repository, Internet Request and etc.)

### Tech Stack

#### [Freezed](https://pub.dev/packages/freezed)
Code generation for immutable classes that has a simple syntax/API without compromising on the features. 

#### [Freezed Annotation](https://pub.dev/packages/freezed_annotation)
Annotations for the freezed code-generator. This package does nothing without freezed too. 

#### [Bloc](https://pub.dev/packages/bloc)
A predictable state management library that helps implement the BLoC (Business Logic Component) design pattern.

#### [Flutter Bloc](https://pub.dev/packages/flutter_bloc)
Flutter Widgets that make it easy to implement the BLoC (Business Logic Component) design pattern. Built to be used with the bloc state management package.

#### [Auto Route](https://pub.dev/packages/auto_route)
AutoRoute is a declarative routing solution, where everything needed for navigation is automatically generated for you.

#### [Auto Route Generator](https://pub.dev/packages/auto_route_generator)

#### [Dartz](https://pub.dev/packages/dartz)
Functional Programming in Dart. Purify your Dart code using efficient immutable data structures, monads, lenses and other FP tools.

#### [Dio](https://pub.dev/packages/dio)
A powerful Http client for Dart, which supports Interceptors, FormData, Request Cancellation, File Downloading, Timeout etc.

#### [Get It](https://pub.dev/packages/get_it)
Simple direct Service Locator that allows to decouple the interface from a concrete implementation and to access the concrete implementation from everywhere in your App"

#### [Injectable](https://pub.dev/packages/injectable)
Injectable is a convenient code generator for get_it. Inspired by Angular DI, Guice DI and inject.dart.

#### [Injectable Generator](https://pub.dev/packages/injectable_generator)

#### [Build Runner](https://pub.dev/packages/build_runner)
A build system for Dart code generation and modular compilation.

#### [Json Serializable](https://pub.dev/packages/json_serializable)
Automatically generate code for converting to and from JSON by annotating Dart classes.

import 'dart:io';
import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as io;
import 'package:shelf_router/shelf_router.dart';

void main() async {
  final router = Router();

  // Define a simple route
  router.get('/', (Request request) {
    return Response.ok('Hello, Dart Server!');
  });

  // Create a pipeline and attach the router
  final handler = Pipeline().addMiddleware(logRequests()).addHandler(router);

  // Start the server
  final server = await io.serve(handler, InternetAddress.anyIPv4, 8080);
  print('Server running on localhost:${server.port}');
}

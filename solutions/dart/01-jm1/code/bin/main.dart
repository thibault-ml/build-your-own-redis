import 'dart:io';

void main(List<String> arguments) async {
  var serverSocket = await ServerSocket.bind('localhost', 6379, shared: true);
  await serverSocket.first; // wait for client
}

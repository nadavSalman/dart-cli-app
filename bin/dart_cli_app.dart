import 'package:dart_cli_app/dart_cli_app.dart' as dart_cli_app;
import "dart:io";
import "package:yaml/yaml.dart";



void main(List<String> arguments) async{
  File file = new File('inputs/input.yaml');
  String content = await file.readAsString();
  Map map_input_yaml = loadYaml(content);
  print(map_input_yaml['game']['lavels']);


  //print('Hello world: ${dart_cli_app.calculate()}!');
}

import 'app_config.dart';
import 'my_app.dart';

void main() async {
  // Init dev global
  Config(environment: Env.dev());
  await myMain();
}

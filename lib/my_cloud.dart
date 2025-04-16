import 'package:locality_social_cloud/api/locality_social_cloud.dart';

class MyCloud {
  static void stateup({
    String username = 'JONATHAN',
    String password = '1234',
  }) {
    LocalitySocialCloud.up(
      appId: 'locality_chat',
      appSecret: '/nOE4fmxUG8ZNaE9h6HIDEw107S2EQco7q93wgviJEI=',
      username: username,
      password: password,
    );
  }
}

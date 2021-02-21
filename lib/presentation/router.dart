import 'package:auto_route/auto_route_annotations.dart';

import 'home/home_page.dart';
import 'location/location_page.dart';

@MaterialAutoRouter(routes: [
  MaterialRoute(page: HomePage, initial: true),
  MaterialRoute(page: LocationPage)
])

class $Router {}
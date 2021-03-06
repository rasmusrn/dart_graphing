import 'package:unittest/unittest.dart';

import 'src/dijkstra_search_test.dart' as dijkstra_search_test;
import 'src/a_star_search_test.dart' as a_star_search_test;

main() {
  group('Dijkstra search test', dijkstra_search_test.main);
  group('A* search test', a_star_search_test.main);
}

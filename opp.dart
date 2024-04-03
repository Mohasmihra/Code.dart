import 'dart:io';

abstract class Building {
  void construct();
}

class CivilEngineering implements Building {
  @override
  void construct() {
    print('Constructing the building...');
  }
}

class VisitorsBuilding extends CivilEngineering {
  @override
  void construct() {
    print('Constructing a visitors building...');
  }
}

class BuildingData {
  String name;
  int floors;

  BuildingData(this.name, this.floors);

  @override
  String toString() => 'Building Name: $name, Floors: $floors';
}

void printNumbers() {
  for (var i = 2; i <= 16; i++) {
    print(i);
  }
}

void main() {
  final file = File('building_data.txt');
  final data = file.readAsStringSync().trim().split(',');

  if (data.length == 2) {
    final building = BuildingData(data[0], int.tryParse(data[1]) ?? 0);
    print(building);
  } else {
    print('Invalid data format in the file.');
  }

  final residentialBuilding = VisitorsBuilding();
  residentialBuilding.construct();

  final civilEngineering = CivilEngineering();
  civilEngineering.construct();

  printNumbers();
}



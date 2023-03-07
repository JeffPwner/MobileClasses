void main() {
  Carro carro1 = Carro("HB20");
  Carro carro2 = Carro("Gol");
  Carro carro3 = Carro("Argo");

  final carrosMap = {"1": carro1, "2": carro2};
  carrosMap["3"] = carro3;

  print("Lista: $carrosMap, length: ${carrosMap.length}");

  for (String id in carrosMap.keys) {
    final carroTemp = carrosMap[id];
    print(">>${carroTemp?.modelo}");
  }
}

class Carro {
  String modelo;

  Carro(this.modelo);

  String toString() {
    return modelo;
  }
}

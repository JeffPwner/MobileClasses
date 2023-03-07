void main() {
  Carro carro1 = Carro("HB20");
  Carro carro2 = Carro("Gol");
  Carro carro3 = Carro("Argo");

  final carros = [carro1, carro2, carro3];

  print("Carros disponíveis: $carros, length: ${carros.length}");

  for (Carro carroTemp in carros) {
    print("Carro disponível: ${carroTemp.modelo}");
  }

  for (int i = 0; i < carros.length; i++) {
    print("Carro: ${carros[i].modelo}");
  }
}

class Carro {
  String modelo;

  Carro(this.modelo);

  String toString() {
    return modelo;
  }
}

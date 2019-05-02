
// Essa é a função de ativação
int sign(float n) {
  if (n >= 0) {
    return 1;
  } else {
    return -1;
  }
}

class Perceptron {
  float[] pesos = new float[2];
  
  //construtor
  Perceptron() {
    // Inicializando os pesos com valores randomicos entre -1 e 1
    for (int i = 0; i < pesos.length; i++){
      pesos[i] = random(-1, 1);
    }
  }
  
  int palpite(float[] entradas){
    float soma = 0;
    for (int i = 0; i < pesos.length; i++){
      soma += entradas[i]*pesos[i];
    }
    int output = sign(soma);
    return output;
  }

}


void setup() {
  size(900, 900);  // Cria uma janela de 400x400 pixels
}

void draw() {
  //background(173, 216, 230);   // Define o fundo como azul claro
  home home = new home(); // fazer o mesmo com outras classes depois
  
  home.lines();
  home.points();
  cores();
  mar();
  terra();
  sol();
}
 
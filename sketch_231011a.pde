import controlP5. *;

String[] todos





void setup() {
  
  size(640, 660);
  printTodos(); // aanroepen
  newTodo("Áfwassen");
  newTodo("stofzuigen");
  printTodos(); // aanroep
  
  cp5 = new ControlP5(this);
  l = cp5.addListBox("myList");
  .setPosition(100, 50)
  .setSize(440, 260)
  .setItemHeight(45)
  .setBarHeight(45)
  drawTodos();
  
}

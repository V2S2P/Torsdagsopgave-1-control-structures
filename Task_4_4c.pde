for (int x = 20; x >= 0; x--) {

  if (x == 3) {
    println("three");
    continue;
  }
  if (x == 2) {
    println("two");
    continue;
  }
  if (x== 1) {
    println("one");
    continue;
  }
  if (x == 0) {
    println("Take Off!");
  } else {
    println(x);
  }
}

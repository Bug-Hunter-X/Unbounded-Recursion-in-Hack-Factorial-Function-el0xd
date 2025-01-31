function foo(x: int): int {
  if (x == 0) return 1;  //Added more Base cases for larger numbers
  if (x == 1) return 1;
  if (x == 2) return 2;
  var result: int := 1;
  for (var i: int := 1; i <= x; i++) {
    result := result * i;
  }
  return result;
}

function main(): void {
  echo foo(5);
}
This iterative version calculates the factorial without recursion, effectively preventing stack overflow errors.
function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
This code will produce a stack overflow error for large values of x because it uses recursion without a base case.  The base case is present, but the condition in the if statement will only be true when x is 0, hence the need for a bigger range of base cases to prevent the stack overflow.
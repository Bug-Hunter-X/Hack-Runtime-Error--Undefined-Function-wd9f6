```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function main(): void {
  echo bar(5);
}
```
This corrected code defines the `foo` function properly, allowing the program to execute without error.
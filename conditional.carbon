// Carbon 条件语句
package Conditional api;

fn Main() -> i32 {
  var score: i32 = 85;

  if (score >= 90) {
    Print("A");
  } else if (score >= 80) {
    Print("B");
  } else {
    Print("C");
  }

  return 0;
}

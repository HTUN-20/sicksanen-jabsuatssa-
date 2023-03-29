void main() {
  // 프로그래밍 진입점
  print('hello');

  // 변수
  var s = 123;

  var i = 123; // int
  var d = 3.14; // double
  var str = '123abc'; // string
  var b= true; // bool

  print(i + 2);
  print(i * 2);
  print(i - 2);
  print(i / 2);
  print(i % 2);
  // -(빼기) *(곱하기) /(몫) %(나머지)

  var a = i - 2;

  var n1 = 10;
  var n2 = 100;

  print(n1 > n2);
  print(n1 < n2);
  print(n1 >= n2);
  print(n1 <= n2);
  print(n1 == n2);
  print(n1 != n2);

  print(true && true);
  print(true && false);
  print(false || false);
  print(!true);


  var n = 11;

  if (n % 2 == 0) {
    print('짝수');
  }
  else {
    print('홀수');
  }
}
void main() {
  print('        Assalom-u Alaykum!');
  print('      Do\'konimizga xo\'sh kelibsiz!');
  print('     Sizning sotib olgan narsalaringiz:');
  int p1 = 2000;
  int p2 = 2000;
  int p3 = 3000;
  int p4 = 5000;
  int p5 = 3500;
  List a = [
    4,
    2,
    3,
  ];
  String s1 = 'arzon coffee';
  String s2 = 'rolton';
  String s3 = 'buxanka';
  String s4 = 'kartoshka';
  String s5 = 'piyoz';

  print('$s1         ------        $p2');
  print('$s5                ------        $p5');
  print('$s3              ------        $p3');
  print('$s2               ------        $p1');
  print('$s4            ------        $p4');
  int total = a[0] * p1 + a[0] * p2 + a[0] * p3 + a[2] * p4 + a[1] * p5;
  print('Sizning jami xaridingiz:   ====   $total');
}

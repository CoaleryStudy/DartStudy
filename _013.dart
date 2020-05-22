void main() {
  Calculator c = new Calculator();
  print("The gross total : ${c.ret_tot()}");
  print("Discount : ${c.ret_dis()}");
}

class ITotal {
  int ret_tot() => 0;
}

class IDiscount {
  int ret_dis() => 0;
}

class Calculator implements ITotal, IDiscount {
  @override
  int ret_dis() {
    return 1000;
  }

  @override
  int ret_tot() {
    return 50;
  }

}
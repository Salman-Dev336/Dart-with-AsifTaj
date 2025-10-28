class laptop {
  String? brand;
  double? price;

  laptop(this.brand, this.price) {
    print('laptop call');
  }

  void display() {
    print('brand is : $brand');
    print('price is : $price');
  }
}

class Macbook extends laptop {
  String? model;
  double? weight;

  Macbook(String brand, double price, this.model, this.weight)
    : super(brand, price);

  displayInfo() {
    super.display();
    print('model is: $model');
    print('weight is : $weight');
  }
}

void main() {
  Macbook macbook = Macbook('Apple', 2000, 'macbook pro', 2.5);
  macbook.displayInfo();
}

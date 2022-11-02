class Data {
  final String image;
  final String price;
  final String name;
  final String quantity;

  Data(
      {required this.image,
      required this.price,
      required this.name,
      required this.quantity});
}

final List<Data> dataVeggies = [
  Data(
    image: 'images/brocolli.jpg',
    price: 'Rp. 20 Ribu/kg',
    name: 'Brocolli',
    quantity: '200 buah',
  ),
  Data(
    image: 'images/carrot.jpg',
    price: 'Rp. 16 Ribu/kg',
    name: 'Carrot',
    quantity: '106 buah',
  ),
  Data(
    image: 'images/chili.jpg',
    price: 'Rp. 12 Ribu/kg',
    name: 'Chilli',
    quantity: '301 buah',
  ),
  Data(
    image: 'images/cucumber.jpg',
    price: 'Rp. 12 Ribu/kg',
    name: 'Cucumber',
    quantity: '400 buah',
  ),
  Data(
    image: 'images/cannabis.jpg',
    price: 'Rp. 6 juta/kg',
    name: 'Cannabis',
    quantity: '200 buah',
  ),
  Data(
    image: 'images/tomato.jpg',
    price: 'Rp. 10 Ribu/kg',
    name: 'Tomato',
    quantity: '405 buah',
  ),
];

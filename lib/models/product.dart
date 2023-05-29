class Product {
  final int id, price;
  final String title, image;

  Product({ this.id,  this.price,  this.title,  this.image});
}

// list of products
List<Product> products = [
  Product(
    id: 1,
    price: 22,
    title: "نصف حبة شواية",
    image: "images/shawaia.png",
  ),
  Product(
    id: 2,
    price: 21,
    title: "نصف حبة مضغوط",
    image: "images/chicken.png",
  ),
  Product(
    id: 3,
    price: 55,
    title: "نفر حاشي ",
    image: "images/hashi.png",
  ),
  Product(
    id: 4,
    price: 3,
    title: "حمضيات 330مل",
    image: "images/miranda.png",
  ),
  Product(
    id: 5,
    price: 3,
    title: " بيبسي 330مل",
    image: "images/pepsi.png",
  ),
  Product(
    id: 6,
    price: 9,
    title: " بيبسي كبير",
    image: "images/logo.png",
  ),
];

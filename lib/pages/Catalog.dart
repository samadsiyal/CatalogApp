class CatalogModel {
  static List<Item> items = [
    Item(
        id: 1,
        name: "IPhone 12 Pro",
        desc: "Apply IPhone 12th generation",
        price: 999,
        color: "#33505a",
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdlP0Ol1Hqdu2923-PUlH9u5AEBrqVMfiR8g&usqp=CAU"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final int price;
  final String color;
  final String image;
  Item(
      {required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image,
      required this.id});

  factory Item.fromMap(Map<String, dynamic> map) {
    // map convert into class
    return Item(
      id: map["id"],
      name: map["name"],
      desc: map["desc"],
      price: map["price"],
      color: map["color"],
      image: map["image"],
    );
  }
  toMap() => {
        //class convert into map
        "id": id,
        "name": name,
        "desc": desc,
        "price": price,
        "color": color,
        "image": image,
      };
}

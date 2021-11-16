class GroceryProduct {
  const GroceryProduct(
      {this.price, this.name, this.description, this.image, this.weight});

  final double price;
  final String name;
  final String description;
  final String image;
  final String weight;
}

const groceryProducts = <GroceryProduct>[
  GroceryProduct(
      price: 5.00,
      name: 'Cereza',
      description:
          'Cereza y guinda son los nombres del fruto de varios árboles del género Prunus, aunque comercialmente se aproveche un número limitado de especies.',
      image: 'assets/grocery_store/cereza.jpeg',
      weight: '500g'),
  GroceryProduct(
      price: 2.00,
      name: 'Coco',
      description:
          'El coco es una fruta (drupa) obtenida principalmente de la especie tropical cocotero (Cocos nucifera), la palmera más cultivada a nivel mundial.',
      image: 'assets/grocery_store/coco.jpeg',
      weight: '250g'),
  GroceryProduct(
      price: 3.50,
      name: 'Fresa',
      description:
          'La fresa es un fruto de color rojo brillante, suculento y fragante que se obtiene de la planta que recibe su mismo nombre. ',
      image: 'assets/grocery_store/fresa.jpeg',
      weight: '1000g'),
  GroceryProduct(
      price: 2.00,
      name: 'Mango',
      description:
          'El mango es una fruta tropical de origen asiático, de exquisito sabor, que posee unas excelentes cualidades nutricionales y que está indicada para todas las edades.',
      image: 'assets/grocery_store/mango.jpeg',
      weight: '500g'),
  GroceryProduct(
      price: 3.45,
      name: 'Manzana',
      description:
          'La manzana es una fruta hidratante que quita la sed gracias a su contenido de agua (más de un 80%). ',
      image: 'assets/grocery_store/manzana.jpeg',
      weight: '800g'),
  GroceryProduct(
      price: 5.00,
      name: 'Naranja',
      description:
          'La naranja es una fruta cítrica obtenida del naranjo dulce, del naranjo amargo y de naranjos de otras variedades o híbridos, de origen asiático.​',
      image: 'assets/grocery_store/naranja.jpeg',
      weight: '1000g'),
  GroceryProduct(
      price: 2.50,
      name: 'Aguacate',
      description:
          ' El aguacate es una fruta que se extrae de un árbol bautizado como aguacatero y que se cultiva principalmente en zonas de América que tienen un clima tropical.',
      image: 'assets/grocery_store/palta.jpg',
      weight: '500g'),
  GroceryProduct(
      price: 5.35,
      name: 'Pera',
      description:
          'Se denomina pera al fruto de distintas especies del género Pyrus, integrado por árboles caducifolios conocidos comúnmente como perales.​',
      image: 'assets/grocery_store/pera.jpeg',
      weight: '600g'),
  GroceryProduct(
      price: 2.40,
      name: 'Plátano',
      description:
          'El plátano es una fruta tropical procedente de la planta herbácea que recibe el mismo nombre o banano, perteneciente a la familia de las musáceas.',
      image: 'assets/grocery_store/platano.jpeg',
      weight: '400g'),
  GroceryProduct(
      price: 1.75,
      name: 'Sandia',
      description:
          'La sandía es una de las frutas veraniegas por excelencia. Refresca y es altamente hidratante pero, además, cuenta con un gran número de nutrientes muy beneficiosos para nuestra salud.',
      image: 'assets/grocery_store/sandia.jpeg',
      weight: '500g'),
];

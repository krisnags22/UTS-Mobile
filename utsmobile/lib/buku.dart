class Book {
  String title,
      writer,
      price,
      image,
      description;
  int pages;
  double rating;

  Book(
      this.title, this.writer, this.price, this.image, this.rating, this.pages, this.description);
}

final List<Book> books = [
  Book('Gosht Recon: Wildlands', 'Ubisoft',
      'Rp 150.000', 'assets/buku1.jpg', 3.5, 2500, 'FPS, Tactical, Open World'),
  Book('Rainbow Six Siege', 'Ubisoft', 'Rp 275.000',
      'assets/buku2.jpg', 4.5, 3000, 'FPS, Tactical, Simulation'),
  Book('The Division', 'Ubisoft',
      'Rp 160.000', 'assets/buku3.jpg', 5.0, 2490, 'FPS, Tactical, Open World'),
  Book('CSGO', 'Valve', 'Rp 118.000',
      'assets/buku4.jpg', 3.0, 1234, 'FPS'),
  Book('PUBG', 'Bluehole',
      'Rp 190.000', 'assets/buku5.jpg', 4.8, 1245, 'Battle Royale, Open World'),
  Book('ARK', 'ARK Studio',
      'Rp 357.000', 'assets/buku6.jpg', 4.5, 2345, 'Open World, Survival'),
  Book('GTA 5', '	Rockstar',
      'Rp 556.000', 'assets/buku7.jpg', 4.8, 4235, 'Open World'),
  Book('MHW', 'Monster.Inc',
      'Rp 755.000', 'assets/buku8.jpg', 4.5, 2355, 'Open World, RPG'),
  Book('Rocket League', 'RL Company',
      'Rp 254.000', 'assets/buku9.jpg', 3.5, 2341, 'Sport'),
];
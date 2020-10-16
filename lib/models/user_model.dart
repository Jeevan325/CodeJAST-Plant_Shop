class User {
  final int id;
  final String name;
  final String imageUrl;
  final bool isOnline;

  User({
    this.id,
    this.name,
    this.imageUrl,
    this.isOnline,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Nick Fury',
  imageUrl: 'assets/images/nick-fury.jpg',
  isOnline: true,
);

// USERS
final User ironMan = User(
  id: 1,
  name: 'Abhishek',
  imageUrl: 'assets/images/ironman.jpeg',
  isOnline: true,
);
final User captainAmerica = User(
  id: 2,
  name: 'Shilpa',
  imageUrl: 'assets/images/captain-america.jpg',
  isOnline: true,
);
final User hulk = User(
  id: 3,
  name: 'Adarsh',
  imageUrl: 'assets/images/hulk.jpg',
  isOnline: false,
);
final User scarletWitch = User(
  id: 4,
  name: 'Ashwini',
  imageUrl: 'assets/images/scarlet-witch.jpg',
  isOnline: false,
);
final User spiderMan = User(
  id: 5,
  name: 'Rishav',
  imageUrl: 'assets/images/spiderman.jpg',
  isOnline: true,
);
final User blackWindow = User(
  id: 6,
  name: 'Thanuja',
  imageUrl: 'assets/images/black-widow.jpg',
  isOnline: false,
);
final User thor = User(
  id: 7,
  name: 'Surya',
  imageUrl: 'assets/images/thor.png',
  isOnline: false,
);
final User captainMarvel = User(
  id: 8,
  name: 'Sindhu',
  imageUrl: 'assets/images/captain-marvel.jpg',
  isOnline: false,
);

import 'dart:core';
import 'plant_model.dart';

List<PlantModel> _plantData = [
  PlantModel(
    id: 0,
    name: "Crassula Ovata",
    imageAsset: "assets/images/pot1.png",
  ),
  PlantModel(
      id: 1,
      name: "Howerthiopsis Atenutta",
      imageAsset: "assets/images/pot2.png"),
  PlantModel(
      id: 2,
      name: "Browningia Hertilingana",
      imageAsset: "assets/images/pot3.png"),
  PlantModel(
    id: 3,
    name: "Plumero Lovato",
    imageAsset: "assets/images/pot4.png",
  ),
  PlantModel(
    id: 4,
    name: "Monstera",
    imageAsset: "assets/1.png",
  ),
  PlantModel(
    id: 5,
    name: "Spathiphyllue",
    imageAsset: "assets/2.png",
  ),
  PlantModel(
    id: 6,
    name: "Aloe vira",
    imageAsset: "assets/3.png",
  ),
  PlantModel(
    id: 7,
    name: "Vucca Tree",
    imageAsset: "assets/4.png",
  ),
  PlantModel(
    id: 8,
    name: "Revenea Rivularia",
    imageAsset: "assets/5.png",
  ),
];

List<PlantModel> get plantData {
  return [..._plantData];
}

List<PlantModel> get recentData {
  return _plantData.where((element) => element.id == 2).toList();
}

class Character {
  late int charId;
  late String name;
  late String nickName;
  late String image;
  late List<dynamic> jobs;
  late String statusIfDeadOfAlive;
  late List<dynamic> appearanceOfSeasons;
  late String actorName;
  late String categoryForTwoSeries;
  late List<dynamic> betterCallSoulAppearance;
  Character.fromJson(Map<String, dynamic> json) {
    charId = json['char_id'];
    name = json['name'];
    nickName = json['nickname'];
    image = json['img'];
    jobs = json['occupation'];
    statusIfDeadOfAlive = json['status'];
    appearanceOfSeasons = json['appearance'];
    actorName = json['portrayed'];
    categoryForTwoSeries = json['category'];
    betterCallSoulAppearance = json['better_cal_sou_appearance'];
  }
}

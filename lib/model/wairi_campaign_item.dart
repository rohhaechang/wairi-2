import 'dart:convert';

class WairiCampaignItem {
  int idx;
  int campaignIdx;
  String name;
  int startDate;
  int endDate;
  int notWeekends;
  int limitSleep;
  int limitSubmit;
  int price;
  int priceOrig;
  int priceNormal;
  int priceBenefit;
  int priceInf;
  int priceDeposit;
  int priceDepositPer;
  String image;
  int ordering;
  String info;
  String infoGuide;
  String infoRefund;
  String infoRefund1;
  String infoRefund2;
  String channels;
  int onlyMemberType2;
  int remove;
  int memberTarget;
  int maxDays;
  int minDays;
  int minSubmit;
  int calcType1;
  int calcType2;
  int reward;
  int rewardPer;
  int sellType;
  int recInfPer;
  int dc11;
  int dc12;
  int dc21;
  int dc22;
  int regdate;
  int itemDiscount;
  String itemDiscountText;

  WairiCampaignItem({
    required this.idx,
    required this.campaignIdx,
    required this.name,
    required this.startDate,
    required this.endDate,
    required this.notWeekends,
    required this.limitSleep,
    required this.limitSubmit,
    required this.price,
    required this.priceOrig,
    required this.priceNormal,
    required this.priceBenefit,
    required this.priceInf,
    required this.priceDeposit,
    required this.priceDepositPer,
    required this.image,
    required this.ordering,
    required this.info,
    required this.infoGuide,
    required this.infoRefund,
    required this.infoRefund1,
    required this.infoRefund2,
    required this.channels,
    required this.onlyMemberType2,
    required this.remove,
    required this.memberTarget,
    required this.maxDays,
    required this.minDays,
    required this.minSubmit,
    required this.calcType1,
    required this.calcType2,
    required this.reward,
    required this.rewardPer,
    required this.sellType,
    required this.recInfPer,
    required this.dc11,
    required this.dc12,
    required this.dc21,
    required this.dc22,
    required this.regdate,
    required this.itemDiscount,
    required this.itemDiscountText,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'idx': idx,
      'campaignIdx': campaignIdx,
      'name': name,
      'startDate': startDate,
      'endDate': endDate,
      'notWeekends': notWeekends,
      'limitSleep': limitSleep,
      'limitSubmit': limitSubmit,
      'price': price,
      'priceOrig': priceOrig,
      'priceNormal': priceNormal,
      'priceBenefit': priceBenefit,
      'priceInf': priceInf,
      'priceDeposit': priceDeposit,
      'priceDepositPer': priceDepositPer,
      'image': image,
      'ordering': ordering,
      'info': info,
      'infoGuide': infoGuide,
      'infoRefund': infoRefund,
      'infoRefund1': infoRefund1,
      'infoRefund2': infoRefund2,
      'channels': channels,
      'onlyMemberType2': onlyMemberType2,
      'remove': remove,
      'memberTarget': memberTarget,
      'maxDays': maxDays,
      'minDays': minDays,
      'minSubmit': minSubmit,
      'calcType1': calcType1,
      'calcType2': calcType2,
      'reward': reward,
      'rewardPer': rewardPer,
      'sellType': sellType,
      'recInfPer': recInfPer,
      'dc11': dc11,
      'dc12': dc12,
      'dc21': dc21,
      'dc22': dc22,
      'regdate': regdate,
      'itemDiscount': itemDiscount,
      'itemDiscountText': itemDiscountText,
    };
  }

  factory WairiCampaignItem.fromMap(Map<String, dynamic> map) {
    return WairiCampaignItem(
      idx: map['idx'] as int,
      campaignIdx: map['campaignIdx'] as int,
      name: map['name'] as String,
      startDate: map['startDate'] as int,
      endDate: map['endDate'] as int,
      notWeekends: map['notWeekends'] as int,
      limitSleep: map['limitSleep'] as int,
      limitSubmit: map['limitSubmit'] as int,
      price: map['price'] as int,
      priceOrig: map['priceOrig'] as int,
      priceNormal: map['priceNormal'] as int,
      priceBenefit: map['priceBenefit'] as int,
      priceInf: map['priceInf'] as int,
      priceDeposit: map['priceDeposit'] as int,
      priceDepositPer: map['priceDepositPer'] as int,
      image: map['image'] as String,
      ordering: map['ordering'] as int,
      info: map['info'] as String,
      infoGuide: map['infoGuide'] as String,
      infoRefund: map['infoRefund'] as String,
      infoRefund1: map['infoRefund1'] as String,
      infoRefund2: map['infoRefund2'] as String,
      channels: map['channels'] as String,
      onlyMemberType2: map['onlyMemberType2'] as int,
      remove: map['remove'] as int,
      memberTarget: map['memberTarget'] as int,
      maxDays: map['maxDays'] as int,
      minDays: map['minDays'] as int,
      minSubmit: map['minSubmit'] as int,
      calcType1: map['calcType1'] as int,
      calcType2: map['calcType2'] as int,
      reward: map['reward'] as int,
      rewardPer: map['rewardPer'] as int,
      sellType: map['sellType'] as int,
      recInfPer: map['recInfPer'] as int,
      dc11: map['dc11'] as int,
      dc12: map['dc12'] as int,
      dc21: map['dc21'] as int,
      dc22: map['dc22'] as int,
      regdate: map['regdate'] as int,
      itemDiscount: map['itemDiscount'] as int,
      itemDiscountText: map['itemDiscountText'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory WairiCampaignItem.fromJson(String source) =>
      WairiCampaignItem.fromMap(json.decode(source) as Map<String, dynamic>);
}

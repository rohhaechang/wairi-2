import 'dart:convert';

// ignore_for_file: public_member_api_docs, sort_constructors_first
class WairiCampaign {
  int idx;
  int status;
  int partnerIdx;
  String name;
  String nameEn;
  String tel;
  String phone;
  String zipcode;
  String addr1;
  String addr2;
  String addrLat;
  String addrLng;
  int regdate;
  int cateIdx;
  int cateAreaIdx;
  int remove;
  int weight;
  String noteReceivers;
  int maxLimit;
  int limitUseFlag;
  int recommend;
  int deadline;
  int approval;
  String campaignCombo;
  dynamic? options;
  int discount;
  String discountText;
  dynamic? discount_use;
  dynamic? influ_discount;
  dynamic? influ_discountText;
  dynamic? influ_discount_use;
  dynamic? growth_discount;
  dynamic? growth_discountText;
  dynamic? growth_discount_use;
  dynamic? info;
  WairiCampaign({
    required this.idx,
    required this.status,
    required this.partnerIdx,
    required this.name,
    required this.nameEn,
    required this.tel,
    required this.phone,
    required this.zipcode,
    required this.addr1,
    required this.addr2,
    required this.addrLat,
    required this.addrLng,
    required this.regdate,
    required this.cateIdx,
    required this.cateAreaIdx,
    required this.remove,
    required this.weight,
    required this.noteReceivers,
    required this.maxLimit,
    required this.limitUseFlag,
    required this.recommend,
    required this.deadline,
    required this.approval,
    required this.campaignCombo,
    this.options,
    required this.discount,
    required this.discountText,
    this.discount_use,
    this.influ_discount,
    this.influ_discountText,
    this.influ_discount_use,
    this.growth_discount,
    this.growth_discountText,
    this.growth_discount_use,
    this.info,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'idx': idx,
      'status': status,
      'partnerIdx': partnerIdx,
      'name': name,
      'nameEn': nameEn,
      'tel': tel,
      'phone': phone,
      'zipcode': zipcode,
      'addr1': addr1,
      'addr2': addr2,
      'addrLat': addrLat,
      'addrLng': addrLng,
      'regdate': regdate,
      'cateIdx': cateIdx,
      'cateAreaIdx': cateAreaIdx,
      'remove': remove,
      'weight': weight,
      'noteReceivers': noteReceivers,
      'maxLimit': maxLimit,
      'limitUseFlag': limitUseFlag,
      'recommend': recommend,
      'deadline': deadline,
      'approval': approval,
      'campaignCombo': campaignCombo,
      'options': options,
      'discount': discount,
      'discountText': discountText,
      'discount_use': discount_use,
      'influ_discount': influ_discount,
      'influ_discountText': influ_discountText,
      'influ_discount_use': influ_discount_use,
      'growth_discount': growth_discount,
      'growth_discountText': growth_discountText,
      'growth_discount_use': growth_discount_use,
      'info': info,
    };
  }

  factory WairiCampaign.fromMap(Map<String, dynamic> map) {
    return WairiCampaign(
      idx: map['idx'] as int,
      status: map['status'] as int,
      partnerIdx: map['partnerIdx'] as int,
      name: map['name'] as String,
      nameEn: map['nameEn'] as String,
      tel: map['tel'] as String,
      phone: map['phone'] as String,
      zipcode: map['zipcode'] as String,
      addr1: map['addr1'] as String,
      addr2: map['addr2'] as String,
      addrLat: map['addrLat'] as String,
      addrLng: map['addrLng'] as String,
      regdate: map['regdate'] as int,
      cateIdx: map['cateIdx'] as int,
      cateAreaIdx: map['cateAreaIdx'] as int,
      remove: map['remove'] as int,
      weight: map['weight'] as int,
      noteReceivers: map['noteReceivers'] as String,
      maxLimit: map['maxLimit'] as int,
      limitUseFlag: map['limitUseFlag'] as int,
      recommend: map['recommend'] as int,
      deadline: map['deadline'] as int,
      approval: map['approval'] as int,
      campaignCombo: map['campaignCombo'] as String,
      options: map['options'] != null ? map['options'] as dynamic : null,
      discount: map['discount'] as int,
      discountText: map['discountText'] as String,
      discount_use:
          map['discount_use'] != null ? map['discount_use'] as dynamic : null,
      influ_discount: map['influ_discount'] != null
          ? map['influ_discount'] as dynamic
          : null,
      influ_discountText: map['influ_discountText'] != null
          ? map['influ_discountText'] as dynamic
          : null,
      influ_discount_use: map['influ_discount_use'] != null
          ? map['influ_discount_use'] as dynamic
          : null,
      growth_discount: map['growth_discount'] != null
          ? map['growth_discount'] as dynamic
          : null,
      growth_discountText: map['growth_discountText'] != null
          ? map['growth_discountText'] as dynamic
          : null,
      growth_discount_use: map['growth_discount_use'] != null
          ? map['growth_discount_use'] as dynamic
          : null,
      info: map['info'] != null ? map['info'] as dynamic : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory WairiCampaign.fromJson(String source) =>
      WairiCampaign.fromMap(json.decode(source) as Map<String, dynamic>);
}

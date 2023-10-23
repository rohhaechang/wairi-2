// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class WairiMember {
  int idx;
  int type;
  int level;
  int status;
  String id;
  String email;
  String phone;
  String name;
  String nickname;
  String passwd;
  int regdate;
  int lastUpdate;
  String exitdate;
  int exit_admin_idx;
  String last_visit;
  String social_type;
  String social_naver;
  String social_kakao;
  String social_google;
  String social_facebook;
  int is_website;
  int channelType;
  String channelTypeText;
  String channelLink;
  String ci;
  String di;
  String gender;
  int birth;
  int lastSignin;
  int refererRoot;
  String refererRootInput;
  int isTest;
  int agreeMsg;
  WairiMember({
    required this.idx,
    required this.type,
    required this.level,
    required this.status,
    required this.id,
    required this.email,
    required this.phone,
    required this.name,
    required this.nickname,
    required this.passwd,
    required this.regdate,
    required this.lastUpdate,
    required this.exitdate,
    required this.exit_admin_idx,
    required this.last_visit,
    required this.social_type,
    required this.social_naver,
    required this.social_kakao,
    required this.social_google,
    required this.social_facebook,
    required this.is_website,
    required this.channelType,
    required this.channelTypeText,
    required this.channelLink,
    required this.ci,
    required this.di,
    required this.gender,
    required this.birth,
    required this.lastSignin,
    required this.refererRoot,
    required this.refererRootInput,
    required this.isTest,
    required this.agreeMsg,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'idx': idx,
      'type': type,
      'level': level,
      'status': status,
      'id': id,
      'email': email,
      'phone': phone,
      'name': name,
      'nickname': nickname,
      'passwd': passwd,
      'regdate': regdate,
      'lastUpdate': lastUpdate,
      'exitdate': exitdate,
      'exit_admin_idx': exit_admin_idx,
      'last_visit': last_visit,
      'social_type': social_type,
      'social_naver': social_naver,
      'social_kakao': social_kakao,
      'social_google': social_google,
      'social_facebook': social_facebook,
      'is_website': is_website,
      'channelType': channelType,
      'channelTypeText': channelTypeText,
      'channelLink': channelLink,
      'ci': ci,
      'di': di,
      'gender': gender,
      'birth': birth,
      'lastSignin': lastSignin,
      'refererRoot': refererRoot,
      'refererRootInput': refererRootInput,
      'isTest': isTest,
      'agreeMsg': agreeMsg,
    };
  }

  factory WairiMember.fromMap(Map<String, dynamic> map) {
    return WairiMember(
      idx: map['idx'] as int,
      type: map['type'] as int,
      level: map['level'] as int,
      status: map['status'] as int,
      id: map['id'] as String,
      email: map['email'] as String,
      phone: map['phone'] as String,
      name: map['name'] as String,
      nickname: map['nickname'] as String,
      passwd: map['passwd'] as String,
      regdate: map['regdate'] as int,
      lastUpdate: map['lastUpdate'] as int,
      exitdate: map['exitdate'] as String,
      exit_admin_idx: map['exit_admin_idx'] as int,
      last_visit: map['last_visit'] as String,
      social_type: map['social_type'] as String,
      social_naver: map['social_naver'] as String,
      social_kakao: map['social_kakao'] as String,
      social_google: map['social_google'] as String,
      social_facebook: map['social_facebook'] as String,
      is_website: map['is_website'] as int,
      channelType: map['channelType'] as int,
      channelTypeText: map['channelTypeText'] as String,
      channelLink: map['channelLink'] as String,
      ci: map['ci'] as String,
      di: map['di'] as String,
      gender: map['gender'] as String,
      birth: map['birth'] as int,
      lastSignin: map['lastSignin'] as int,
      refererRoot: map['refererRoot'] as int,
      refererRootInput: map['refererRootInput'] as String,
      isTest: map['isTest'] as int,
      agreeMsg: map['agreeMsg'] as int,
    );
  }

  String toJson() => json.encode(toMap());

  factory WairiMember.fromJson(String source) =>
      WairiMember.fromMap(json.decode(source) as Map<String, dynamic>);
}

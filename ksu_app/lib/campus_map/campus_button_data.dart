import 'package:flutter/material.dart';
import 'package:ksu_app/campus_map/building_data/kouyama_observatory.dart';
import 'package:ksu_app/campus_map/campus_button.dart';
import 'package:ksu_app/campus_map/campus_detail_page.dart';
import 'package:ksu_app/campus_map/building_data/building_data.dart';

class CampusButtonData {
  final List<CampusButton> campusButtons;

  CampusButtonData({required this.campusButtons});
}

final CampusButtonData campusButtonData = CampusButtonData(campusButtons:[
  CampusButton(
    heroTag: "国際交流会館",
    leftRatio: 0.07,
    topRatio: 0.008,
    widthRatio: 0.13,
    heightRatio: 0.07,
    navigateTo: (context) {
      return MaterialPageRoute(builder: (context) => const Dormitory());
    },
  ),
  CampusButton(
    heroTag: "神山球技場",
    leftRatio: 0.098,
    topRatio: 0.076,
    widthRatio: 0.13,
    heightRatio: 0.063,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: KouyamaKyuuGiJyou()),
      );
    },
  ),
  CampusButton(
    heroTag: "総合体育館",
    leftRatio: 0.08,
    topRatio: 0.177,
    widthRatio: 0.216667,
    heightRatio: 0.115,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: SouGouTaiIkuKan()),
      );
    },
  ),
  CampusButton(
    heroTag: "天地館",
    leftRatio: 0.380,
    topRatio: 0.099,
    widthRatio: 0.064,
    heightRatio: 0.03,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: TenchikanData()),
      );
    },
  ),
  CampusButton(
    heroTag: "万有館",
    leftRatio: 0.444,
    topRatio: 0.095,
    widthRatio: 0.028,
    heightRatio: 0.0354,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: ManyuukanData()),
      );
    },
  ),
  CampusButton(
    heroTag: "10号館",
    leftRatio: 0.48066667,
    topRatio: 0.0935,
    widthRatio: 0.054167,
    heightRatio: 0.042,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: JyuuGouKan()),
      );
    },
  ),
  CampusButton(
    heroTag: "本館",
    leftRatio: 0.553,
    topRatio: 0.0925,
    widthRatio: 0.0325,
    heightRatio: 0.0294,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: HonKan()),
      );
    },
  ),
  CampusButton(
    heroTag: "神山天文台",
    leftRatio: 0.555333,
    topRatio: 0.122,
    widthRatio: 0.034667,
    heightRatio: 0.01785,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: KouyamaObservatory()),
      );
    },
  ),
  CampusButton(
    heroTag: "雄飛館",
    leftRatio: 0.63,
    topRatio: 0.077,
    widthRatio: 0.043333,
    heightRatio: 0.0336,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: YuuHiKan()),
      );
    },
  ),
  CampusButton(
    heroTag: "サギタリウス館",
    leftRatio: 0.592667,
    topRatio: 0.095,
    widthRatio: 0.052,
    heightRatio: 0.04725,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: Sagitarius()),
      );
    },
  ),
  CampusButton(
    heroTag: "12号館1",
    leftRatio: 0.621,
    topRatio: 0.1365,
    widthRatio: 0.086667,
    heightRatio: 0.0084,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: JyuuniGouKan()),
      );
    },
  ),
  CampusButton(
    heroTag: "12号館2",
    leftRatio: 0.651,
    topRatio: 0.1285,
    widthRatio: 0.028167,
    heightRatio: 0.0168,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: JyuuniGouKan()),
      );
    },
  ),
  CampusButton(
    heroTag: "真理館",
    leftRatio: 0.676,
    topRatio: 0.0761,
    widthRatio: 0.0325,
    heightRatio: 0.0588,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: ShinRiKan()),
      );
    },
  ),
  CampusButton(
    heroTag: "神山ホール",
    leftRatio: 0.396667,
    topRatio: 0.172,
    widthRatio: 0.078,
    heightRatio: 0.03885,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: KouYamaHall()),
      );
    },
  ),
  CampusButton(
    heroTag: "4号館",
    leftRatio: 0.473667,
    topRatio: 0.1672,
    widthRatio: 0.0674,
    heightRatio: 0.01155,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: YonGouKan()),
      );
    },
  ),
  CampusButton(
    heroTag: "13号館",
    leftRatio: 0.5475,
    topRatio: 0.1642,
    widthRatio: 0.062833,
    heightRatio: 0.01785,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: JyuusanGouKan()),
      );
    },
  ),
  CampusButton(
    heroTag: "ウッドデッキ",
    leftRatio: 0.67,
    topRatio: 0.1495,
    widthRatio: 0.04,
    heightRatio: 0.01785,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: WoodDeck()),
      );
    },
  ),
  CampusButton(
    heroTag: "中央図書館",
    leftRatio: 0.473667,
    topRatio: 0.215,
    widthRatio: 0.088,
    heightRatio: 0.03,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: Library()),
      );
    },
  ),
  CampusButton(
    heroTag: "第2実験室棟",
    leftRatio: 0.5475,
    topRatio: 0.19,
    widthRatio: 0.062833,
    heightRatio: 0.013,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: DaiNiJikken()),
      );
    },
  ),
  CampusButton(
    heroTag: "並楽館（食堂）",
    leftRatio: 0.63,
    topRatio: 0.178,
    widthRatio: 0.062833,
    heightRatio: 0.025,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: HeiRakuKan()),
      );
    },
  ),
  CampusButton(
    heroTag: "6号館（大教室棟）",
    leftRatio: 0.695,
    topRatio: 0.173,
    widthRatio: 0.05,
    heightRatio: 0.035,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: RokuGouKan()),
      );
    },
  ),
  CampusButton(
    heroTag: "5号館",
    leftRatio: 0.76,
    topRatio: 0.1755,
    widthRatio: 0.035,
    heightRatio: 0.05,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: GoGouKan()),
      );
    },
  ),
  CampusButton(
    heroTag: "第3研究室棟",
    leftRatio: 0.763,
    topRatio: 0.234,
    widthRatio: 0.035,
    heightRatio: 0.01,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: DaiSanKenkyuu()),
      );
    },
  ),
  CampusButton(
    heroTag: "第4研究室棟",
    leftRatio: 0.8,
    topRatio: 0.22,
    widthRatio: 0.075,
    heightRatio: 0.025,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: DaiYonKenkyuu()),
      );
    },
  ),
  CampusButton(
    heroTag: "11号館",
    leftRatio: 0.808,
    topRatio: 0.177,
    widthRatio: 0.03,
    heightRatio: 0.04,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: JyuuIchiGouKan()),
      );
    },
  ),
  CampusButton(
    heroTag: "第1研究室棟",
    leftRatio: 0.87,
    topRatio: 0.15,
    widthRatio: 0.085,
    heightRatio: 0.045,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: DaiIchiKenkyuu()),
      );
    },
  ),
  CampusButton(
    heroTag: "第2研究室棟",
    leftRatio: 0.572,
    topRatio: 0.21,
    widthRatio: 0.022,
    heightRatio: 0.037,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: DaiNiKenkyuu()),
      );
    },
  ),
  CampusButton(
    heroTag: "第1実験室棟",
    leftRatio: 0.6115,
    topRatio: 0.215,
    widthRatio: 0.022,
    heightRatio: 0.025,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: DaiIchiJikken()),
      );
    },
  ),
  CampusButton(
    heroTag: "16号館",
    leftRatio: 0.6115,
    topRatio: 0.24,
    widthRatio: 0.022,
    heightRatio: 0.0115,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: JyuurokuGouKan()),
      );
    },
  ),
  CampusButton(
    heroTag: "第5研究室棟",
    leftRatio: 0.515,
    topRatio: 0.2455,
    widthRatio: 0.028,
    heightRatio: 0.017,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: DaiGoKenkyuu()),
      );
    },
  ),
  CampusButton(
    heroTag: "15号館",
    leftRatio: 0.544,
    topRatio: 0.255,
    widthRatio: 0.075,
    heightRatio: 0.026,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: JyuugoGouKan()),
      );
    },
  ),
  CampusButton(
    heroTag: "温室棟",
    leftRatio: 0.563,
    topRatio: 0.283,
    widthRatio: 0.077,
    heightRatio: 0.024,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: OnShitsuTou()),
      );
    },
  ),
  CampusButton(
    heroTag: "14号館",
    leftRatio: 0.62,
    topRatio: 0.2575,
    widthRatio: 0.055,
    heightRatio: 0.03,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: JyuuyonGouKan()),
      );
    },
  ),
  CampusButton(
    heroTag: "9号館",
    leftRatio: 0.65,
    topRatio: 0.242,
    widthRatio: 0.022,
    heightRatio: 0.014,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: KyuuGouKan()),
      );
    },
  ),
  CampusButton(
    heroTag: "第6研究室棟",
    leftRatio: 0.68,
    topRatio: 0.251,
    widthRatio: 0.055,
    heightRatio: 0.027,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: DaiRokuKenkyuu()),
      );
    },
  ),
  CampusButton(
    heroTag: "菖蒲池",
    leftRatio: 0.65,
    topRatio: 0.208,
    widthRatio: 0.053,
    heightRatio: 0.028,
    navigateTo: (context) {
      return MaterialPageRoute(
        builder: (context) => CampusDetailPage(buildingData: ShouBuiIke()),
      );
    },
  ),
]);
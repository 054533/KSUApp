import 'package:flutter/material.dart';
import 'package:ksu_app/canteen/canteen.dart';

final List<Canteen> canteenData = [
  Canteen(
    name: 'らーめん壱馬力',
    description: 
      '学生の健康を考え、化学調味料を一切使用せず、素材にこだわった、厳選したラーメンを提供しています。',
    tabColor: Colors.red,
    dividerText: '並楽館',
    time: '11:00~15:00',
    location: '並楽館1階',
    menu: [
      // Define the menu for Canteen A
      '京都背脂醤油らーめん',
      '油そば',
      '塩油そば',
      'チャーシュー油そば',
      'ピリもや油そば',
      '温泉卵',
      '味玉',
      'チャーシュー',
      'ごはん',
      'たまごかけごはん',
      '気まぐれ丼',
      'からあげ2個',
      '大盛',
    ],
    prices: [
      // Define the prices for Canteen A's menu items
      '470',
      '350',
      '350',
      '450',
      '450',
      '50',
      '80',
      '120',
      '110',
      '160',
      '250',
      '200',
      '60',
    ],
  ),
  Canteen(
    name: 'ふじかつ',
    description:
      'ボリュームたっぷりのメニューが多数揃っています。注文を受けてから１枚ずつ揚げるので、いつでも熱々でサクサクのカツを味わえます。',
    tabColor: Colors.red,
    dividerText: '並楽館',
    time: '11:30~14:00',
    location: '並楽館1階',
    menu: [
      '週替りランチ',
      'ふじかつ',
      'ジャンカツ',
      '一口ヒレカツ',
      '黒豚ミンチカツ',
      '白身カツ',
      '牛肉男爵コロッケ',
      'ミックスフライ',
      '若鶏の甘酢タルタルソース',
      'ハーフ＆ハーフカツ',
      'ふじカツおろしポン酢',
      'ふじカツ味噌ソース',
      'ジャンカツおろしポン酢',
      'ジャンカツ味噌ソース',
      '一口ヒレカツおろしポン酢',
      '一口ヒレカツ味噌ソース',
      '味噌汁',
      'ごはん大盛（+100ｇ）',
      'ごはん特盛（+200ｇ）',
      'おろしポン酢',
      '激辛ソース',
      '味噌ソース',
      'キャベツ大盛',
    ],
    prices: [
      '470',
      '500',
      '500',
      '470',
      '480',
      '450',
      '450',
      '480',
      '500',
      '500',
      '520',
      '520',
      '520',
      '520',
      '480',
      '480',
      '30',
      '100',
      '160',
      '40',
      '40',
      '40',
      '30',
    ],
  ),
  Canteen(
    name: 'MIYAKO製麺',
    description:
      '毎日店内で製麺しており、茹で立ての本格的なうどんを提供しています。学食でここまで美味しいうどんが食べられるのはココだけ！トッピングメニューでお気に入りの一杯を味わって！',
    tabColor: Colors.red,
    dividerText: '並楽館',
    time: '11:00~14:00',
    location: '並楽館2階',
    menu: [
      'かけうどん',
      'ぶっかけうどん',
      '釜玉うどん',
      'カレーうどん',
      'きつねうどん',
      'わかめうどん',
      'おろしうどん',
      '明太うどん',
      '明太釜玉うどん',
      '肉うどん',
      '肉釜玉うどん',
      'のり玉ぶっかけうどん',
      '月見とろろうどん',
      '麺大盛り（1玉追加）',
      'かぼちゃ天（トッピング）',
      'なす天（トッピング）',
      '鶏天（トッピング）',
      'サツマイモ天（トッピング）',
      'かき揚げ（トッピング）',
      'ちくわ天（トッピング）',
      '串からあげ（トッピング）',
      '半熟玉子天（トッピング）',
      '納豆（トッピング）',
      'マヨから丼',
      'BIGマヨから丼',
      '豚丼（並）',
      '豚丼（大）',
      'カレーライス',
      'BIGカレーライス',
      'コロッケ',
      '鮭（おにぎり）',
      'ゆかり（おにぎり）',
      '鶏天むす（おにぎり）',
      '明太マヨ（おにぎり）',
      'いなり（おにぎり）',
    ],
    prices: [
      '210',
      '210',
      '270',
      '320',
      '290',
      '260',
      '290',
      '320',
      '360',
      '390',
      '340',
      '290',
      '340',
      '110',
      '100',
      '100',
      '130',
      '100',
      '110',
      '110',
      '110',
      '110',
      '50',
      '380',
      '430',
      '350',
      '400',
      '330',
      '380',
      '100',
      '110',
      '110',
      '110',
      '110',
      '110',
    ],
  ),
  Canteen(
    name: 'cosmic bakery cafe',
    description:
      '店内で作った“やきたて”パンを1個40円～販売しています。また、『神山ブレンド』は、有機栽培されたコーヒー豆を独自にブレンドした京都産大オリジナルコーヒーです。',
    tabColor: Colors.red,
    dividerText: '並楽館',
    time: '11:30~13:30',
    location: '並楽館2階',
    menu: [
      'カレーライス丼',
      'ハンバーグカレー丼',
      'カツカレー丼',
      '唐揚げカレー丼',
      'ミックス弁当',
      '豚ロースカツ弁当',
      'チキンカツ弁当',
      '温玉鶏そぼろ丼弁当',
      'ロコモコ丼弁当',
      '温玉鶏肉甘辛煮弁当',
      'パン各種',
      'チキンカツカレー丼',
      'コロッケカレー丼',
      'ダブルチキンカツカレー丼',
      '神山弁当',
      '唐揚げ弁当',
      '白身フライ弁当',
      'チキン南蛮弁当',
      '温玉タレカツ丼弁当',
      '唐マヨ丼弁当',
      '豚ロース味噌カツ弁当',
    ],
    prices: [
      '350',
      '450',
      '450',
      '450',
      '360',
      '450',
      '360',
      '400',
      '460',
      '500',
      '160~',
      '450',
      '400',
      '550',
      '300',
      '460',
      '360',
      '460',
      '500',
      '400',
      '460',
    ],
  ),
  Canteen(
    name: 'LIBRE（リブレ）',
    description: 
      'ビュッフェスタイルを中心に低価格で多種多様なメニューが揃っています。平日は朝8時30分から夜8時まで営業しているので、一人暮らしの学生の強い味方です。',
    tabColor: Colors.red,
    dividerText: '並楽館',
    time: '11:30~14:00',
    location: '並楽館3階',
    menu: [
      '神山ランチ',
      '日替わりランチ',
      '唐揚げランチ',
      '（昼）日替わり丼',
      'チキン南蛮ランチ',
      'がっつりチキン南蛮ランチ',
      '鶏塩サラダ丼',
      '玉子丼',
      '親子丼',
      'かつ丼',
      '天津飯',
      'がっつり天津飯',
      'カレー',
      'コロッケカレー',
      '唐揚げカレー',
      'カツカレー',
      'ダブルカツカレー',
      'ライス',
      '味噌汁',
      'かけうどん・そば',
      'きつねうどん・そば',
      'わかめうどん・そば',
      '山菜うどん・そば',
      '天ぷらうどん・そば',
      '梅わかめうどん・そば',
      'カレーうどん',
      'かけラーメン',
      'ラーメン',
      '唐揚ラーメン',
      'デラックス中華麺',
    ],
    prices: [
      '300',
      '480',
      '470',
      '480',
      '470',
      '570',
      '480',
      '(S)300・(M)350・(L)400',
      '420',
      '450',
      '450',
      '550',
      '(M)350・(L)450',
      '400',
      '480',
      '450',
      '550',
      '(S)140・(M)170・(L)200',
      '30',
      '(S)100・(M)150・(L)200',
      '250',
      '250',
      '280',
      '300',
      '300',
      '300',
      '(S)150・(M)250・(L)350',
      '340',
      '420',
      '550',
    ],
  ),
  Canteen(
    name: 'すき家',
    description:
      '牛丼の他、定番メニューが大学内で味わえます。平日は19時まで営業しています。',
    tabColor: Colors.orange,
    dividerText: '真理館',
    time: '10:00~19:00',
    location: '真理館1階',
    menu: [
      '牛丼',
      'キムチ牛丼',
      'ねぎ玉牛丼',
      'とろーり3種のチーズ牛丼',
      'おろしポン酢牛丼',
      '高菜明太マヨ牛丼',
      'わさび山かけ牛丼',
      'かつぶしオクラ牛丼',
      'カレー',
      'とろ～りチーズカレー',
      'とりそぼろ丼',
      '牛皿定食',
      'おろしポン酢牛皿定食',
      'とん汁シーザーサラダセット',
      'とん汁お新香セット',
      'とん汁たまごセット',
      'とん汁サラダセット',
    ],
    prices: [
      '(ミニ)330・(並)400・(中)500・(大)550・(特)700・(メガ)850',
      '(並)550・(大)700',
      '(並)550・(大)700',
      '(並)580・(大)730',
      '(並)550・(大)700',
      '(並)550・(大)700',
      '(並)550・(大)700',
      '(並)550・(大)700',
      '(並)490・(大)630・(メガ)790',
      '(並)620・(大)760',
      '(ミニ)360・(並)390',
      '(並)600・(中)750',
      '(並)690・(中)840',
      '350',
      '250',
      '230',
      '290',
    ],
  ),
  Canteen(
    name: 'キッチンさん',
    description:
      'がっつり食べたい方におすすめです。定食の他どんぶりメニューもご用意しています。',
    tabColor: Colors.orange,
    dividerText: '真理館',
    time: '11:00~14:00',
    location: '真理館1階',
    menu: [
      '週変わりメニュー（丼）',
      '週変わりメニュー（定食）',
    ],
    prices: [
      '400~600',
      '400~600',
    ],
  ),
  Canteen(
    name: 'スガキヤ',
    description:
      'らーめんの他、スイーツメニューも取り揃えています。定番メニューが大学特別価格で味わえます。',
    tabColor: Colors.orange,
    dividerText: '真理館',
    time: '10:30~16:00',
    location: '真理館1階',
    menu: [
      'ラーメン',
      '大盛ラーメン',
      '濃い味ラーメン',
      '濃い味ラーメン大盛',
      '肉（4枚）',
      'メンマ',
      'ネギ',
      '辛ネギ',
      '半熟玉子',
      '五目ごはん　単品',
      '（ごはん大盛）',
      '五目サラダセット',
      'ビーフカレーサラダセット',
      'サラダ　単品',
      'ソフトクリーム（レギュラー）	',
      'ソフトクリーム（ミニ）',
      'クリームぜんざい',
      'チョコクリーム',
      'ベリークリーム',
    ],
    prices: [
      '290',
      '370',
      '430',
      '510',
      '70',
      '70',
      '70',
      '90',
      '60',
      '140',
      '60',
      '260',
      '310',
      '150',
      '170',
      '120',
      '190',
      '190',
      '190',
    ],
  ),
  Canteen(
    name: 'やさい食堂イチマルイチ',
    description:
      '1日に必要な野菜の量に近い、またはそれ以上の野菜を無理なく楽しく摂取でき、火を入れることで、からだが温まる食事ができます。さらに‟毎日”でも食べられる飽きない味付けで、「早い安いうまい」三拍子そろったメニューです。',
    tabColor: Colors.blue,
    dividerText: '10号館',
    time: '11:00~14:00',
    location: '10号館1階',
    menu: [
      '野菜炒め定食200g, 300g, 400g',
      '野菜炒め定食500g',
      '野菜炒め定食600g',
      'ゴロゴロ野菜のとん汁定食',
      '和風スープカレー汁定食',
    ],
    prices: [
      '500',
      '600',
      '650',
      '500',
      '550',
    ],
  ),
  Canteen(
    name: 'ラウンジふるさと',
    description:
      'ゴージャスな雰囲気とゆったりスペースでくつろぎながら料理職人がつくる本格的な料理を味わえます。また、少人数でのパーティーを行うのにも最適です。',
    tabColor: Colors.red,
    dividerText: '神山ホール',
    time: '11:00~14:00（12:00~13:00は職員専用）',
    location: '神山ホール4階',
    menu: [
      '松華堂弁当',
      '日替わり定食',
      'チキンカツランチ',
      'トンカツランチ',
      '魚フライランチ',
      '鍋焼きうどん',
      'かき揚げそば',
      'にしんそば',
      '肉カレーラーメン',
      '野菜ラーメン',
      '甘きつねうどん',
      '肉うどん',
      '肉カレーうどん',
      'カレーうどん',
      'サラダ風冷麺',
      '天ざるそば',
      'カツカレーライス',
      'ビーフカレーライス',
      'チキンカレーライス',
      'とり丼',
      'むすびわざ丼',
      'テイクアウト丼(5号館1階学生ラウンジで販売)',
    ],
    prices: [
      '570',
      '570',
      '680',
      '700',
      '680',
      '520',
      '480',
      '480',
      '510',
      '480',
      '460',
      '480',
      '510',
      '380',
      '520',
      '480',
      '600',
      '460',
      '490',
      '570',
      '570',
      '340',
    ],
  ),
  Canteen(
    name: 'むすびキッチン',
    description:
      'ラーニングコモンズの一部が昼食時間のみ学食として利用できます。大きな窓からピロティを眺めることもでき、ハンバーグやオムライスといったカフェランチを味わえます。',
    tabColor: Colors.orange,
    dividerText: '雄飛館',
    time: '11:30~14:00',
    location: '雄飛館2階',
    menu: [
      'むすびランチ',
      '鉄板ハンバーグランチ',
      '鉄板旨辛グリルチキンランチ',
      '日替わりオムライス',
      '週替わり丼',
      '週替わりパスタ',
      '唐マヨ丼',
      'メガ唐マヨ丼',
      'タレカツ丼',
      'メガタレカツ丼',
      '味噌カツ丼',
      'メガ味噌カツ丼',
      '本日のサラダ',
    ],
    prices: [
      '350',
      '600',
      '600',
      '500~',
      '500~',
      '500~',
      '430',
      '530',
      '430',
      '530',
      '440',
      '540',
      '150~',
    ],
  ),
];
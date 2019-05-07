List<String> itemType = [
  "精灵球",
  "回复道具",
  "战斗道具",
  "一般道具",
  "信封",
  "树果",
  "技能机",
  "重要道具",
  "mega石",
  "Z招式",
  "洛托姆之力"
];
Map<String, dynamic> itemList = {
  "1": {
    "价格": 0,
    "id": 1,
    "类别": "精灵球",
    "效果":
        "Used in battle:   Catches a wild Pokémon without fail.    If used in a trainer battle, nothing happens and the ball is lost.",
    "说明": "必定能捉到野生宝可梦的，性能最好的球。",
    "中文名": "大师球",
    "日文名": "マスターボール",
    "英文名": "master-ball",
    "图片": "master-ball"
  },
  "2": {
    "价格": 800,
    "id": 2,
    "类别": "精灵球",
    "效果":
        "Used in battle:   Attempts to catch a wild Pokémon, using a catch rate of 2×.    If used in a trainer battle, nothing happens and the ball is lost.",
    "说明": "比起超级球来更容易捉到宝可梦的，性能非常不错的球。",
    "中文名": "高级球",
    "日文名": "ハイパーボール",
    "英文名": "ultra-ball",
    "图片": "ultra-ball"
  },
  "3": {
    "价格": 600,
    "id": 3,
    "类别": "精灵球",
    "效果":
        "Used in battle:   Attempts to catch a wild Pokémon, using a catch rate of 1.5×.    If used in a trainer battle, nothing happens and the ball is lost.",
    "说明": "比起精灵球来更容易捉到宝可梦的，性能还算不错的球。",
    "中文名": "超级球",
    "日文名": "スーパーボール",
    "英文名": "great-ball",
    "图片": "great-ball"
  },
  "4": {
    "价格": 200,
    "id": 4,
    "类别": "精灵球",
    "效果":
        "Used in battle:   Attempts to catch a wild Pokémon, using a catch rate of 1×.    If used in a trainer battle, nothing happens and the ball is lost.",
    "说明": "用于投向野生宝可梦并将其捕捉的球。它是胶囊样式的。",
    "中文名": "精灵球",
    "日文名": "モンスターボール",
    "英文名": "poke-ball",
    "图片": "poke-ball"
  },
  "5": {
    "价格": 0,
    "id": 5,
    "类别": "精灵球",
    "效果":
        "Used in battle:   Attempts to catch a wild Pokémon, using a catch rate of 1.5×.This item can only be used in the great marsh or kanto safari zone.",
    "说明": "仅能在大湿地中使用的特殊的球。上面有迷彩花纹。",
    "中文名": "狩猎球",
    "日文名": "サファリボール",
    "英文名": "safari-ball",
    "图片": "safari-ball"
  },
  "6": {
    "价格": 1000,
    "id": 6,
    "类别": "精灵球",
    "效果":
        "Used in battle:   Attempts to catch a wild Pokémon.  If the wild Pokémon is water- or bug-type, this ball has a catch rate of 3×.  Otherwise, it has a catch rate of 1×.    If used in a trainer battle, nothing happens and the ball is lost.",
    "说明": "有点与众不同的球。能很容易地捕捉水属性和虫属性的宝可梦。",
    "中文名": "捕网球",
    "日文名": "ネットボール",
    "英文名": "net-ball",
    "图片": "net-ball"
  },
  "7": {
    "价格": 1000,
    "id": 7,
    "类别": "精灵球",
    "效果":
        "Used in battle:   Attempts to catch a wild Pokémon.  If the wild Pokémon was encountered by surfing or fishing, this ball has a catch rate of 3.5×.  Otherwise, it has a catch rate of 1×.    If used in a trainer battle, nothing happens and the ball is lost.",
    "说明": "有点与众不同的球。能很容易地捕捉生活在水世界里的宝可梦。",
    "中文名": "潜水球",
    "日文名": "ダイブボール",
    "英文名": "dive-ball",
    "图片": "dive-ball"
  },
  "8": {
    "价格": 1000,
    "id": 8,
    "类别": "精灵球",
    "效果":
        "Used in battle:   Attempts to catch a wild Pokémon.  Has a catch rate of given by `(40 - level) / 10`, where `level` is the wild Pokémon's level, to a maximum of 3.9× for level 1 Pokémon.  If the wild Pokémon's level is higher than 30, this ball has a catch rate of 1×.    If used in a trainer battle, nothing happens and the ball is lost.",
    "说明": "有点与众不同的球。捕捉的野生宝可梦越弱，就会越容易捕捉。",
    "中文名": "巢穴球",
    "日文名": "ネストボール",
    "英文名": "nest-ball",
    "图片": "nest-ball"
  },
  "9": {
    "价格": 1000,
    "id": 9,
    "类别": "精灵球",
    "效果":
        "Used in battle:   Attempts to catch a wild Pokémon.  If the wild Pokémon's species is marked as caught in the trainer's Pokédex, this ball has a catch rate of 3×.  Otherwise, it has a catch rate of 1×.    If used in a trainer battle, nothing happens and the ball is lost.",
    "说明": "有点与众不同的球。能很容易地捕捉以前曾捉到过的宝可梦。",
    "中文名": "重复球",
    "日文名": "リピートボール",
    "英文名": "repeat-ball",
    "图片": "repeat-ball"
  },
  "10": {
    "价格": 1000,
    "id": 10,
    "类别": "精灵球",
    "效果":
        "Used in battle:   Attempts to catch a wild Pokémon.  Has a catch rate of 1.1× on the first turn of the battle and increases by 0.1× every turn, to a maximum of 4× on turn 30.    If used in a trainer battle, nothing happens and the ball is lost.",
    "说明": "有点与众不同的球。回合数花费得越多，宝可梦就会越容易捕捉。",
    "中文名": "计时球",
    "日文名": "タイマーボール",
    "英文名": "timer-ball",
    "图片": "timer-ball"
  },
  "11": {
    "价格": 1000,
    "id": 11,
    "类别": "精灵球",
    "效果":
        "Used in battle:   Attempts to catch a wild Pokémon, using a catch rate of 1×.  Whenever the caught Pokémon's happiness increases, it increases by one extra point.    If used in a trainer battle, nothing happens and the ball is lost.",
    "说明": "住着十分惬意的球。捉到的野生宝可梦会变得容易和训练家亲密。",
    "中文名": "豪华球",
    "日文名": "ゴージャスボール",
    "英文名": "luxury-ball",
    "图片": "luxury-ball"
  },
  "12": {
    "价格": 20,
    "id": 12,
    "类别": "精灵球",
    "效果":
        "Used in battle:   Attempts to catch a wild Pokémon, using a catch rate of 1×.    If used in a trainer battle, nothing happens and the ball is lost.",
    "说明": "有点珍贵的球。特制出来的某种纪念品。",
    "中文名": "纪念球",
    "日文名": "プレミアボール",
    "英文名": "premier-ball",
    "图片": "premier-ball"
  },
  "13": {
    "价格": 1000,
    "id": 13,
    "类别": "精灵球",
    "效果":
        "Used in battle:   Attempts to catch a wild Pokémon.  If it's currently nighttime or the wild Pokémon was encountered while walking in a cave, this ball has a catch rate of 3.5×.  Otherwise, it has a catch rate of 1×.    If used in a trainer battle, nothing happens and the ball is lost.",
    "说明": "有点与众不同的球。能很容易地在夜晚或洞窟等阴暗的地方捕捉宝可梦。",
    "中文名": "黑暗球",
    "日文名": "ダークボール",
    "英文名": "dusk-ball",
    "图片": "dusk-ball"
  },
  "14": {
    "价格": 300,
    "id": 14,
    "类别": "精灵球",
    "效果":
        "Used in battle:   Attempts to catch a wild Pokémon, using a catch rate of 1×.  The caught Pokémon's HP is immediately restored, PP for all its moves is restored, and any status ailment is cured.    If used in a trainer battle, nothing happens and the ball is lost.",
    "说明": "有点温柔的球。能回复捉到的宝可梦的ＨＰ并治愈异常状态。",
    "中文名": "治愈球",
    "日文名": "ヒールボール",
    "英文名": "heal-ball",
    "图片": "heal-ball"
  },
  "15": {
    "价格": 1000,
    "id": 15,
    "类别": "精灵球",
    "效果":
        "Used in battle:   Attempts to catch a wild Pokémon, using a catch rate of 4× on the first turn of a battle, but 1× any other time.    If used in a trainer battle, nothing happens and the ball is lost.",
    "说明": "有点与众不同的球。如果战斗开始后立刻使用，就能很容易地捉到宝可梦。",
    "中文名": "先机球",
    "日文名": "クイックボール",
    "英文名": "quick-ball",
    "图片": "quick-ball"
  },
  "16": {
    "价格": 0,
    "id": 16,
    "类别": "精灵球",
    "效果":
        "Used in battle:   Attempts to catch a wild Pokémon, using a catch rate of 1×.    If used in a trainer battle, nothing happens and the ball is lost.",
    "说明": "相当珍贵的球。特制出来的某种纪念品。",
    "中文名": "贵重球",
    "日文名": "プレシャスボール",
    "英文名": "cherish-ball",
    "图片": "cherish-ball"
  },
  "17": {
    "价格": 200,
    "id": 17,
    "类别": "回复道具",
    "效果": "Used on a friendly Pokémon:   Restores 20 HP.",
    "说明": "喷雾式伤药。能让１只宝可梦回复２０ＨＰ。",
    "中文名": "树果",
    "日文名": "キズぐすり",
    "英文名": "potion",
    "图片": "potion"
  },
  "18": {
    "价格": 200,
    "id": 18,
    "类别": "回复道具",
    "效果": "Used on a party Pokémon:   Cures poison.",
    "说明": "喷雾式药水。能治愈１只宝可梦的中毒状态。",
    "中文名": "解毒药",
    "日文名": "どくけし",
    "英文名": "antidote",
    "图片": "antidote"
  },
  "19": {
    "价格": 300,
    "id": 19,
    "类别": "回复道具",
    "效果": "Used on a party Pokémon:   Cures a burn.",
    "说明": "喷雾式药水。能治愈１只宝可梦的灼伤状态。",
    "中文名": "灼伤药",
    "日文名": "やけどなおし",
    "英文名": "burn-heal",
    "图片": "burn-heal"
  },
  "20": {
    "价格": 100,
    "id": 20,
    "类别": "回复道具",
    "效果": "Used on a party Pokémon:   Cures freezing.",
    "说明": "喷雾式药水。能治愈１只宝可梦的冰冻状态。",
    "中文名": "解冻药",
    "日文名": "こおりなおし",
    "英文名": "ice-heal",
    "图片": "ice-heal"
  },
  "21": {
    "价格": 100,
    "id": 21,
    "类别": "回复道具",
    "效果": "Used on a party Pokémon:   Cures sleep.",
    "说明": "喷雾式药水。能治愈１只宝可梦的睡眠状态。",
    "中文名": "解眠药",
    "日文名": "ねむけざまし",
    "英文名": "awakening",
    "图片": "awakening"
  },
  "22": {
    "价格": 300,
    "id": 22,
    "类别": "回复道具",
    "效果": "Used on a party Pokémon:   Cures paralysis.",
    "说明": "喷雾式药水。能治愈１只宝可梦的麻痹状态。",
    "中文名": "解麻药",
    "日文名": "まひなおし",
    "英文名": "paralyze-heal",
    "图片": "paralyze-heal"
  },
  "23": {
    "价格": 3000,
    "id": 23,
    "类别": "回复道具",
    "效果":
        "Used on a party Pokémon:   Restores HP to full and cures any status ailment and confusion.",
    "说明": "能回复１只宝可梦的所有ＨＰ并治愈所有异常状态。",
    "中文名": "全复药",
    "日文名": "かいふくのくすり",
    "英文名": "full-restore",
    "图片": "full-restore"
  },
  "24": {
    "价格": 2500,
    "id": 24,
    "类别": "回复道具",
    "效果": "Used on a party Pokémon:   Restores HP to full.",
    "说明": "喷雾式伤药。能让１只宝可梦回复所有ＨＰ。",
    "中文名": "全满药",
    "日文名": "まんたんのくすり",
    "英文名": "max-potion",
    "图片": "max-potion"
  },
  "25": {
    "价格": 1500,
    "id": 25,
    "类别": "回复道具",
    "效果": "Used on a party Pokémon:   Restores 200 HP.",
    "说明": "喷雾式伤药。能让１只宝可梦回复１２０ＨＰ。",
    "中文名": "厉害伤药",
    "日文名": "すごいキズぐすり",
    "英文名": "hyper-potion",
    "图片": "hyper-potion"
  },
  "26": {
    "价格": 700,
    "id": 26,
    "类别": "回复道具",
    "效果": "Used on a party Pokémon:   Restores 50 HP.",
    "说明": "喷雾式伤药。能让１只宝可梦回复６０ＨＰ。",
    "中文名": "好伤药",
    "日文名": "いいキズぐすり",
    "英文名": "super-potion",
    "图片": "super-potion"
  },
  "27": {
    "价格": 400,
    "id": 27,
    "类别": "回复道具",
    "效果": "Used on a party Pokémon:   Cures any status ailment and confusion.",
    "说明": "喷雾式药水。能治愈１只宝可梦的所有异常状态。",
    "中文名": "万灵药",
    "日文名": "なんでもなおし",
    "英文名": "full-heal",
    "图片": "full-heal"
  },
  "28": {
    "价格": 2000,
    "id": 28,
    "类别": "回复道具",
    "效果":
        "Used on a party Pokémon:   Revives the Pokémon and restores half its HP.",
    "说明": "能让１只陷入濒死的宝可梦重获生机，并回复一半ＨＰ。",
    "中文名": "活力碎片",
    "日文名": "げんきのかけら",
    "英文名": "revive",
    "图片": "revive"
  },
  "29": {
    "价格": 4000,
    "id": 29,
    "类别": "回复道具",
    "效果":
        "Used on a party Pokémon:   Revives the Pokémon and restores its HP to full.",
    "说明": "能让１只陷入濒死的宝可梦重获生机，并回复所有ＨＰ。",
    "中文名": "活力块",
    "日文名": "げんきのかたまり",
    "英文名": "max-revive",
    "图片": "max-revive"
  },
  "30": {
    "价格": 200,
    "id": 30,
    "类别": "回复道具",
    "效果": "Used on a party Pokémon:   Restores 50 HP.",
    "说明": "富含矿物质的水。能让１只宝可梦回复３０ＨＰ。",
    "中文名": "美味之水",
    "日文名": "おいしいみず",
    "英文名": "fresh-water",
    "图片": "fresh-water"
  },
  "31": {
    "价格": 300,
    "id": 31,
    "类别": "回复道具",
    "效果": "Used on a party Pokémon:   Restores 60 HP.",
    "说明": "翻腾着气泡的汽水。能让１只宝可梦回复５０ＨＰ。",
    "中文名": "劲爽汽水",
    "日文名": "サイコソーダ",
    "英文名": "soda-pop",
    "图片": "soda-pop"
  },
  "32": {
    "价格": 400,
    "id": 32,
    "类别": "回复道具",
    "效果": "Used on a party Pokémon:   Restores 80 HP.",
    "说明": "非常香甜的牛奶。能让１只宝可梦回复７０ＨＰ。",
    "中文名": "果汁牛奶",
    "日文名": "ミックスオレ",
    "英文名": "lemonade",
    "图片": "lemonade"
  },
  "33": {
    "价格": 600,
    "id": 33,
    "类别": "回复道具",
    "效果": "Used on a party Pokémon:   Restores 100 HP.",
    "说明": "营养百分百的牛奶。能让１只宝可梦回复１００ＨＰ。",
    "中文名": "哞哞鲜奶",
    "日文名": "モーモーミルク",
    "英文名": "moomoo-milk",
    "图片": "moomoo-milk"
  },
  "34": {
    "价格": 500,
    "id": 34,
    "类别": "回复道具",
    "效果":
        "Used on a party Pokémon:   Restores 50 HP.  Decreases happiness by 5/5/10.",
    "说明": "非常苦的药粉。能让１只宝可梦回复６０ＨＰ。",
    "中文名": "元气粉",
    "日文名": "ちからのこな",
    "英文名": "energy-powder",
    "图片": "energy-powder"
  },
  "35": {
    "价格": 1200,
    "id": 35,
    "类别": "回复道具",
    "效果":
        "Used on a party Pokémon:   Restores 200 HP.  Decreases happiness by 10/10/15.",
    "说明": "非常苦的根。能让１只宝可梦回复１２０ＨＰ。",
    "中文名": "元气根",
    "日文名": "ちからのねっこ",
    "英文名": "energy-root",
    "图片": "energy-root"
  },
  "36": {
    "价格": 300,
    "id": 36,
    "类别": "回复道具",
    "效果":
        "Used on a party Pokémon:   Cures any status ailment.  Decreases happiness by 5/5/10.",
    "说明": "非常苦的药粉。能治愈１只宝可梦的所有异常状态。",
    "中文名": "万能粉",
    "日文名": "ばんのうごな",
    "英文名": "heal-powder",
    "图片": "heal-powder"
  },
  "37": {
    "价格": 2800,
    "id": 37,
    "类别": "回复道具",
    "效果":
        "Used on a party Pokémon:   Revives a fainted Pokémon and restores its HP to full.  Decreases happiness by 10/10/15.",
    "说明": "非常苦的药草。能让１只濒死的宝可梦回复所有ＨＰ。",
    "中文名": "复活草",
    "日文名": "ふっかつそう",
    "英文名": "revival-herb",
    "图片": "revival-herb"
  },
  "38": {
    "价格": 1200,
    "id": 38,
    "类别": "回复道具",
    "效果": "Used on a party Pokémon:   Restores 10 PP for a selected move.",
    "说明": "能让宝可梦学会的其中１个招式回复１０ＰＰ。",
    "中文名": "ＰＰ单项小补剂",
    "日文名": "ピーピーエイド",
    "英文名": "ether",
    "图片": "ether"
  },
  "39": {
    "价格": 2000,
    "id": 39,
    "类别": "回复道具",
    "效果": "Used on a party Pokémon:   Restores PP to full for a selected move.",
    "说明": "能让宝可梦学会的其中１个招式回复所有ＰＰ。",
    "中文名": "ＰＰ单项全补剂",
    "日文名": "ピーピーリカバー",
    "英文名": "max-ether",
    "图片": "max-ether"
  },
  "40": {
    "价格": 3000,
    "id": 40,
    "类别": "回复道具",
    "效果": "Used on a party Pokémon:   Restores 10 PP for each move.",
    "说明": "能让宝可梦学会的４个招式各回复１０ＰＰ。",
    "中文名": "ＰＰ多项小补剂",
    "日文名": "ピーピーエイダー",
    "英文名": "elixir",
    "图片": "elixir"
  },
  "41": {
    "价格": 4500,
    "id": 41,
    "类别": "回复道具",
    "效果": "Used on a party Pokémon:   Restores PP to full for each move.",
    "说明": "能让宝可梦学会的４个招式回复所有ＰＰ。",
    "中文名": "ＰＰ多项全补剂",
    "日文名": "ピーピーマックス",
    "英文名": "max-elixir",
    "图片": "max-elixir"
  },
  "42": {
    "价格": 350,
    "id": 42,
    "类别": "回复道具",
    "效果": "Used on a party Pokémon:   Cures any status ailment and confusion.",
    "说明": "釜炎特产的仙贝。能治愈１只宝可梦的所有异常状态。",
    "中文名": "釜炎仙贝",
    "日文名": "フエンせんべい",
    "英文名": "lava-cookie",
    "图片": "lava-cookie"
  },
  "43": {
    "价格": 200,
    "id": 43,
    "类别": "回复道具",
    "效果": "Used on a party Pokémon:   Restores 20 HP.",
    "说明": "１００％树果果汁。能让１只宝可梦回复２０ＨＰ。",
    "中文名": "树果汁",
    "日文名": "きのみジュース",
    "英文名": "berry-juice",
    "图片": "berry-juice"
  },
  "44": {
    "价格": 50000,
    "id": 44,
    "类别": "回复道具",
    "效果":
        "Used:   Revives all fainted Pokémon in the party and restores their HP to full.",
    "说明": "能让陷入濒死的全部宝可梦回复所有ＨＰ。",
    "中文名": "圣灰",
    "日文名": "せいなるはい",
    "英文名": "sacred-ash",
    "图片": "sacred-ash"
  },
  "45": {
    "价格": 10000,
    "id": 45,
    "类别": "回复道具",
    "效果":
        "Used on a party Pokémon:   Increases HP effort by 10, but won't increase it beyond 100.  Increases happiness by 5/3/2.",
    "说明": "宝可梦的营养饮料。能提高１只宝可梦的ＨＰ的基础点数。",
    "中文名": "ＨＰ增强剂",
    "日文名": "マックスアップ",
    "英文名": "hp-up",
    "图片": "hp-up"
  },
  "46": {
    "价格": 10000,
    "id": 46,
    "类别": "回复道具",
    "效果":
        "Used on a party Pokémon:   Increases Attack effort by 10, but won't increase it beyond 100.  Increases happiness by 5/3/2.",
    "说明": "宝可梦的营养饮料。能提高１只宝可梦的攻击的基础点数。",
    "中文名": "攻击增强剂",
    "日文名": "タウリン",
    "英文名": "protein",
    "图片": "protein"
  },
  "47": {
    "价格": 10000,
    "id": 47,
    "类别": "回复道具",
    "效果":
        "Used on a party Pokémon:   Increases Defense effort by 10, but won't increase it beyond 100.  Increases happiness by 5/3/2.",
    "说明": "宝可梦的营养饮料。能提高１只宝可梦的防御的基础点数。",
    "中文名": "防御增强剂",
    "日文名": "ブロムヘキシン",
    "英文名": "iron",
    "图片": "iron"
  },
  "48": {
    "价格": 10000,
    "id": 48,
    "类别": "回复道具",
    "效果":
        "Used on a party Pokémon:   Increases Speed effort by 10, but won't increase it beyond 100.  Increases happiness by 5/3/2.",
    "说明": "宝可梦的营养饮料。能提高１只宝可梦的速度的基础点数。",
    "中文名": "速度增强剂",
    "日文名": "インドメタシン",
    "英文名": "carbos",
    "图片": "carbos"
  },
  "49": {
    "价格": 10000,
    "id": 49,
    "类别": "回复道具",
    "效果":
        "Used on a party Pokémon:   Increases Special Attack effort by 10, but won't increase it beyond 100.  Increases happiness by 5/3/2.",
    "说明": "宝可梦的营养饮料。能提高１只宝可梦的特攻的基础点数。",
    "中文名": "特攻增强剂",
    "日文名": "リゾチウム",
    "英文名": "calcium",
    "图片": "calcium"
  },
  "50": {
    "价格": 10000,
    "id": 50,
    "类别": "回复道具",
    "效果":
        "Used on a party Pokémon:   Increases level by 1.  Increases happiness by 5/3/2.",
    "说明": "充满能量的糖果。将它交给宝可梦后，１只宝可梦的等级仅会提高１。",
    "中文名": "神奇糖果",
    "日文名": "ふしぎなアメ",
    "英文名": "rare-candy",
    "图片": "rare-candy"
  },
  "51": {
    "价格": 10000,
    "id": 51,
    "类别": "回复道具",
    "效果":
        "Used on a party Pokémon:   Increases a selected move's max PP by 20% its original max PP, to a maximum of 1.6×.  Increases happiness by 5/3/2.",
    "说明": "能让宝可梦学会的其中１个招式的ＰＰ最大值少量提高。",
    "中文名": "ＰＰ提升剂",
    "日文名": "ポイントアップ",
    "英文名": "pp-up",
    "图片": "pp-up"
  },
  "52": {
    "价格": 10000,
    "id": 52,
    "类别": "回复道具",
    "效果":
        "Used on a party Pokémon:   Increases Special Defense effort by 10, but won't increase it beyond 100.  Increases happiness by 5/3/2.",
    "说明": "宝可梦的营养饮料。能提高１只宝可梦的特防的基础点数。",
    "中文名": "特防增强剂",
    "日文名": "キトサン",
    "英文名": "zinc",
    "图片": "zinc"
  },
  "53": {
    "价格": 10000,
    "id": 53,
    "类别": "回复道具",
    "效果":
        "Used on a party Pokémon:   Increases a selected move's max PP to 1.6× its original max PP.  Increases happiness by 5/3/2.",
    "说明": "能将宝可梦学会的其中１个招式的ＰＰ最大值提至最高。",
    "中文名": "ＰＰ极限提升剂",
    "日文名": "ポイントマックス",
    "英文名": "pp-max",
    "图片": "pp-max"
  },
  "54": {
    "价格": 350,
    "id": 54,
    "类别": "回复道具",
    "效果": "Used on a party Pokémon:   Cures any status ailment and confusion.",
    "说明": "百代不为人知的特产。能治愈１只宝可梦的所有异常状态。",
    "中文名": "森之羊羹",
    "日文名": "もりのヨウカン",
    "英文名": "old-gateau",
    "图片": "old-gateau"
  },
  "55": {
    "价格": 1500,
    "id": 55,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Protects the target's stats from being lowered for the next five turns.  Increases happiness by 1/1/0.",
    "说明": "在战斗中，５回合内不让我方能力降低的道具。",
    "中文名": "能力防守",
    "日文名": "エフェクトガード",
    "英文名": "guard-spec",
    "图片": "guard-spec"
  },
  "56": {
    "价格": 1000,
    "id": 56,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Increases the target's critical hit chance by one stage until it leaves the field.  Increases happiness by 1/1/0.",
    "说明": "击中要害的几率会大幅提高。只能使用１次。离场后，效果便会消失。",
    "中文名": "要害攻击",
    "日文名": "クリティカット",
    "英文名": "dire-hit",
    "图片": "dire-hit"
  },
  "57": {
    "价格": 1000,
    "id": 57,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's Attack by one stage.  Increases happiness by 1/1/0.",
    "说明": "大幅提高战斗中宝可梦攻击的道具。离场后，效果便会消失。",
    "中文名": "力量强化",
    "日文名": "プラスパワー",
    "英文名": "x-attack",
    "图片": "x-attack"
  },
  "58": {
    "价格": 2000,
    "id": 58,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's Defense by one stage.  Increases happiness by 1/1/0.",
    "说明": "大幅提高战斗中宝可梦防御的道具。离场后，效果便会消失。",
    "中文名": "防御强化",
    "日文名": "ディフェンダー",
    "英文名": "x-defense",
    "图片": "x-defense"
  },
  "59": {
    "价格": 1000,
    "id": 59,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's Speed by one stage.  Increases happiness by 1/1/0.",
    "说明": "大幅提高战斗中宝可梦速度的道具。离场后，效果便会消失。",
    "中文名": "速度强化",
    "日文名": "スピーダー",
    "英文名": "x-speed",
    "图片": "x-speed"
  },
  "60": {
    "价格": 1000,
    "id": 60,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's accuracy by one stage.  Increases happiness by 1/1/0.",
    "说明": "大幅提高战斗中宝可梦命中的道具。离场后，效果便会消失。",
    "中文名": "命中强化",
    "日文名": "ヨクアタール",
    "英文名": "x-accuracy",
    "图片": "x-accuracy"
  },
  "61": {
    "价格": 1000,
    "id": 61,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's Special Attack by one stage.  Increases happiness by 1/1/0.",
    "说明": "大幅提高战斗中宝可梦特攻的道具。离场后，效果便会消失。",
    "中文名": "特攻强化",
    "日文名": "スペシャルアップ",
    "英文名": "x-sp-atk",
    "图片": "x-sp-atk"
  },
  "62": {
    "价格": 2000,
    "id": 62,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's Special Defense by one stage.  Increases happiness by 1/1/0.",
    "说明": "大幅提高战斗中宝可梦特防的道具。离场后，效果便会消失。",
    "中文名": "特防强化",
    "日文名": "スペシャルガード",
    "英文名": "x-sp-def",
    "图片": "x-sp-def"
  },
  "63": {
    "价格": 100,
    "id": 63,
    "类别": "战斗道具",
    "效果":
        "Used in battle:   Ends a wild battle.  Cannot be used in trainer battles.",
    "说明": "能吸引宝可梦注意的道具。在和野生宝可梦的战斗中绝对可以逃走。",
    "中文名": "皮皮玩偶",
    "日文名": "ピッピにんぎょう",
    "英文名": "poke-doll",
    "图片": "poke-doll"
  },
  "64": {
    "价格": 100,
    "id": 64,
    "类别": "战斗道具",
    "效果":
        "Used in battle:   Ends a wild battle.  Cannot be used in trainer battles.",
    "说明": "能吸引宝可梦注意的道具。在和野生宝可梦的战斗中绝对可以逃走。",
    "中文名": "向尾喵的尾巴",
    "日文名": "エネコのシッポ",
    "英文名": "fluffy-tail",
    "图片": "fluffy-tail"
  },
  "65": {
    "价格": 20,
    "id": 65,
    "类别": "回复道具",
    "效果": "Used on a party Pokémon:   Cures sleep.",
    "说明": "以蓝色玻璃制成的哨子。可以治愈睡眠状态。",
    "中文名": "蓝色玻璃哨",
    "日文名": "あおいビードロ",
    "英文名": "blue-flute",
    "图片": "blue-flute"
  },
  "66": {
    "价格": 20,
    "id": 66,
    "类别": "回复道具",
    "效果": "Used on a party Pokémon in battle:   Cures confusion.",
    "说明": "以黄色玻璃制成的哨子。可以治愈混乱状态。",
    "中文名": "黄色玻璃哨",
    "日文名": "きいろビードロ",
    "英文名": "yellow-flute",
    "图片": "yellow-flute"
  },
  "67": {
    "价格": 20,
    "id": 67,
    "类别": "回复道具",
    "效果": "Used on a party Pokémon in battle:   Cures attraction.",
    "说明": "以红色玻璃制成的哨子。可以治愈着迷状态。",
    "中文名": "红色玻璃哨",
    "日文名": "あかいビードロ",
    "英文名": "red-flute",
    "图片": "red-flute"
  },
  "68": {
    "价格": 20,
    "id": 68,
    "类别": "战斗道具",
    "效果":
        "Used outside of battle:   Decreases the wild Pokémon encounter rate by 50%.",
    "说明": "以黑色玻璃制成的哨子。在使用的地方更容易遇到强大的宝可梦。",
    "中文名": "黑色玻璃哨",
    "日文名": "くろいビードロ",
    "英文名": "black-flute",
    "图片": "black-flute"
  },
  "69": {
    "价格": 20,
    "id": 69,
    "类别": "战斗道具",
    "效果": "Used outside of battle:   Doubles the wild Pokémon encounter rate.",
    "说明": "以白色玻璃制成的哨子。在使用的地方更容易遇到弱小的宝可梦。",
    "中文名": "白色玻璃哨",
    "日文名": "しろいビードロ",
    "英文名": "white-flute",
    "图片": "white-flute"
  },
  "70": {
    "价格": 20,
    "id": 70,
    "类别": "一般道具",
    "效果": "No effect.",
    "说明": "在浅滩洞穴这地方找到的海盐。",
    "中文名": "浅滩海盐",
    "日文名": "あさせのしお",
    "英文名": "shoal-salt",
    "图片": "shoal-salt"
  },
  "71": {
    "价格": 20,
    "id": 71,
    "类别": "一般道具",
    "效果": "No effect.",
    "说明": "在浅滩洞穴这地方找到的贝壳。",
    "中文名": "浅滩贝壳",
    "日文名": "あさせのかいがら",
    "英文名": "shoal-shell",
    "图片": "shoal-shell"
  },
  "72": {
    "价格": 1000,
    "id": 72,
    "类别": "一般道具",
    "效果":
        "No effect.In Diamond and Pearl, trade ten for a sunny day TM in the house midway along the southern section of sinnoh route 212.In Platinum, trade to move tutors on sinnoh route 212, in snowpoint city, and in the survival area.  Eight shards total are required per tutelage, but the particular combination of colors varies by move.In HeartGold and SoulSilver, trade one for a cheri berry, a leppa berry, and a pecha berry with the Juggler near the Pokémon Center in violet city.In HeartGold and SoulSilver, trade one for a persim berry, a pomeg berry, and a razz berry with the Juggler near the pal park entrance in fuchsia city.",
    "说明": "红色的小碎片。好像是以前制作的某道具的一部分。",
    "中文名": "红色碎片",
    "日文名": "あかいかけら",
    "英文名": "red-shard",
    "图片": "red-shard"
  },
  "73": {
    "价格": 1000,
    "id": 73,
    "类别": "一般道具",
    "效果":
        "No effect.In Diamond and Pearl, trade ten for a rain dance TM in the house midway along the southern section of sinnoh route 212.In Platinum, trade to move tutors on sinnoh route 212, in snowpoint city, and in the survival area.  Eight shards total are required per tutelage, but the particular combination of colors varies by move.In HeartGold and SoulSilver, trade one for a chesto berry, an oran berry, and a wiki berry with the Juggler near the Pokémon Center in violet city.In HeartGold and SoulSilver, trade one for a bluk berry, a cornn berry, and a kelpsy berry with the Juggler near the pal park entrance in fuchsia city.",
    "说明": "蓝色的小碎片。好像是以前制作的某道具的一部分。",
    "中文名": "蓝色碎片",
    "日文名": "あおいかけら",
    "英文名": "blue-shard",
    "图片": "blue-shard"
  },
  "74": {
    "价格": 1000,
    "id": 74,
    "类别": "一般道具",
    "效果":
        "No effect.In Diamond and Pearl, trade ten for a sandstorm TM in the house midway along the southern section of sinnoh route 212.In Platinum, trade to move tutors on sinnoh route 212, in snowpoint city, and in the survival area.  Eight shards total are required per tutelage, but the particular combination of colors varies by move.In HeartGold and SoulSilver, trade one for an aspear berry, a iapapa berry, and a sitrus berry with the Juggler near the Pokémon Center in violet city.In HeartGold and SoulSilver, trade one for a grepa berry, a nomel berry, and a pinap berry with the Juggler near the pal park entrance in fuchsia city.",
    "说明": "黄色的小碎片。好像是以前制作的某道具的一部分。",
    "中文名": "黄色碎片",
    "日文名": "きいろいかけら",
    "英文名": "yellow-shard",
    "图片": "yellow-shard"
  },
  "75": {
    "价格": 1000,
    "id": 75,
    "类别": "一般道具",
    "效果":
        "No effect.In Diamond and Pearl, trade ten for a hail TM in the house midway along the southern section of sinnoh route 212.In Platinum, trade to move tutors on sinnoh route 212, in snowpoint city, and in the survival area.  Eight shards total are required per tutelage, but the particular combination of colors varies by move.In HeartGold and SoulSilver, trade one for an aguav berry, a lum berry, and a rawst berry with the Juggler near the Pokémon Center in violet city.In HeartGold and SoulSilver, trade one for a durin berry, a hondew berry, and a wepear berry with the Juggler near the pal park entrance in fuchsia city.",
    "说明": "绿色的小碎片。好像是以前制作的某道具的一部分。",
    "中文名": "绿色碎片",
    "日文名": "みどりのかけら",
    "英文名": "green-shard",
    "图片": "green-shard"
  },
  "76": {
    "价格": 700,
    "id": 76,
    "类别": "战斗道具",
    "效果":
        "Used outside of battle:   Trainer will skip encounters with wild Pokémon of a lower level than the lead party Pokémon.  This effect wears off after the trainer takes 200 steps.",
    "说明": "弱小的野生宝可梦将完全不会出现。效果比除虫喷雾更持久。",
    "中文名": "白银喷雾",
    "日文名": "シルバースプレー",
    "英文名": "super-repel",
    "图片": "super-repel"
  },
  "77": {
    "价格": 900,
    "id": 77,
    "类别": "战斗道具",
    "效果":
        "Used outside of battle:   Trainer will skip encounters with wild Pokémon of a lower level than the lead party Pokémon.  This effect wears off after the trainer takes 250 steps.",
    "说明": "弱小的野生宝可梦将完全不会出现。效果比白银喷雾更持久。",
    "中文名": "黄金喷雾",
    "日文名": "ゴールドスプレー",
    "英文名": "max-repel",
    "图片": "max-repel"
  },
  "78": {
    "价格": 1000,
    "id": 78,
    "类别": "战斗道具",
    "效果":
        "Used outside of battle:   Transports the trainer to the last-entered dungeon entrance.  Cannot be used outside, in buildings, or in distortion world, sinnoh hall of origin 1, spear pillar, or turnback cave.",
    "说明": "结实的长绳。可以从洞窟或迷宫中脱身。",
    "中文名": "离洞绳",
    "日文名": "あなぬけのヒモ",
    "英文名": "escape-rope",
    "图片": "escape-rope"
  },
  "79": {
    "价格": 400,
    "id": 79,
    "类别": "战斗道具",
    "效果":
        "Used outside of battle:   Trainer will skip encounters with wild Pokémon of a lower level than the lead party Pokémon.  This effect wears off after the trainer takes 100 steps.",
    "说明": "使用后，在较短的一段时间内，弱小的野生宝可梦将完全不会出现。",
    "中文名": "除虫喷雾",
    "日文名": "むしよけスプレー",
    "英文名": "repel",
    "图片": "repel"
  },
  "80": {
    "价格": 3000,
    "id": 80,
    "类别": "一般道具",
    "效果":
        "Used on a party Pokémon:   Evolves a cottonee into whimsicott, a gloom into bellossom, a petilil into lilligant, or a sunkern into sunflora.",
    "说明": "能让某些特定宝可梦进化的神奇石头。像太阳一样赤红。",
    "中文名": "日之石",
    "日文名": "たいようのいし",
    "英文名": "sun-stone",
    "图片": "sun-stone"
  },
  "81": {
    "价格": 3000,
    "id": 81,
    "类别": "一般道具",
    "效果":
        "Used on a party Pokémon:   Evolves a clefairy into clefable, a jigglypuff into wigglytuff, a munna into musharna, a nidorina into nidoqueen, a nidorino into nidoking, or a skitty into delcatty.",
    "说明": "能让某些特定宝可梦进化的神奇石头。像夜空一样乌黑。",
    "中文名": "月之石",
    "日文名": "つきのいし",
    "英文名": "moon-stone",
    "图片": "moon-stone"
  },
  "82": {
    "价格": 3000,
    "id": 82,
    "类别": "一般道具",
    "效果":
        "Used on a party Pokémon:   Evolves an eevee into flareon, a growlithe into arcanine, a pansear into simisear, or a vulpix into ninetales.",
    "说明": "能让某些特定宝可梦进化的神奇石头。看上去是橙黄色的。",
    "中文名": "火之石",
    "日文名": "ほのおのいし",
    "英文名": "fire-stone",
    "图片": "fire-stone"
  },
  "83": {
    "价格": 3000,
    "id": 83,
    "类别": "一般道具",
    "效果":
        "Used on a party Pokémon:   Evolves an eelektrik into eelektross, an eevee into jolteon, or a pikachu into raichu.",
    "说明": "能让某些特定宝可梦进化的神奇石头。有着闪电般的花纹。",
    "中文名": "雷之石",
    "日文名": "かみなりのいし",
    "英文名": "thunder-stone",
    "图片": "thunder-stone"
  },
  "84": {
    "价格": 3000,
    "id": 84,
    "类别": "一般道具",
    "效果":
        "Used on a party Pokémon:   Evolves an eevee into vaporeon, a lombre into ludicolo, a panpour into simipour, a poliwhirl into poliwrath, a shellder into cloyster, or a staryu into starmie.",
    "说明": "能让某些特定宝可梦进化的神奇石头。看上去是澄蓝色的。",
    "中文名": "水之石",
    "日文名": "みずのいし",
    "英文名": "water-stone",
    "图片": "water-stone"
  },
  "85": {
    "价格": 3000,
    "id": 85,
    "类别": "一般道具",
    "效果":
        "Used on a party Pokémon:   Evolves an exeggcute into exeggutor, a gloom into vileplume, a nuzleaf into shiftry, a pansage into simisage, or a weepinbell into victreebel.",
    "说明": "能让某些特定宝可梦进化的神奇石头。有着叶子般的花纹。",
    "中文名": "叶之石",
    "日文名": "リーフのいし",
    "英文名": "leaf-stone",
    "图片": "leaf-stone"
  },
  "86": {
    "价格": 500,
    "id": 86,
    "类别": "一般道具",
    "效果": "Vendor trash.",
    "说明": "珍稀的小蘑菇。在一些爱好者中有着相当高的人气。",
    "中文名": "小蘑菇",
    "日文名": "ちいさなキノコ",
    "英文名": "tiny-mushroom",
    "图片": "tiny-mushroom"
  },
  "87": {
    "价格": 5000,
    "id": 87,
    "类别": "一般道具",
    "效果": "Vendor trash.",
    "说明": "珍稀的大蘑菇。在一些爱好者中有着非常高的人气。",
    "中文名": "大蘑菇",
    "日文名": "おおきなキノコ",
    "英文名": "big-mushroom",
    "图片": "big-mushroom"
  },
  "88": {
    "价格": 2000,
    "id": 88,
    "类别": "一般道具",
    "效果": "Vendor trash.",
    "说明": "散发着美丽银辉且有点小的珍珠。可以在商店低价出售。",
    "中文名": "珍珠",
    "日文名": "しんじゅ",
    "英文名": "pearl",
    "图片": "pearl"
  },
  "89": {
    "价格": 8000,
    "id": 89,
    "类别": "一般道具",
    "效果": "Vendor trash.",
    "说明": "散发着美丽银辉且相当大颗的珍珠。可以在商店高价出售。",
    "中文名": "大珍珠",
    "日文名": "おおきなしんじゅ",
    "英文名": "big-pearl",
    "图片": "big-pearl"
  },
  "90": {
    "价格": 3000,
    "id": 90,
    "类别": "一般道具",
    "效果": "Vendor trash.",
    "说明": "手感细腻且十分美丽的红色沙子。可以在商店低价出售。",
    "中文名": "星星沙子",
    "日文名": "ほしのすな",
    "英文名": "stardust",
    "图片": "stardust"
  },
  "91": {
    "价格": 12000,
    "id": 91,
    "类别": "一般道具",
    "效果": "Vendor trash.",
    "说明": "闪着红光且十分美丽的宝石碎片。可以在商店高价出售。",
    "中文名": "星星碎片",
    "日文名": "ほしのかけら",
    "英文名": "star-piece",
    "图片": "star-piece"
  },
  "92": {
    "价格": 10000,
    "id": 92,
    "类别": "一般道具",
    "效果": "Vendor trash.",
    "说明": "闪着金光，以纯金制成的珠子。可以在商店高价出售。",
    "中文名": "金珠",
    "日文名": "きんのたま",
    "英文名": "nugget",
    "图片": "nugget"
  },
  "93": {
    "价格": 100,
    "id": 93,
    "类别": "一般道具",
    "效果":
        "Trade one to the Move Relearner near the shore in pastoria city or with the Move Deleter in blackthorn city to teach one party Pokémon a prior level-up move.",
    "说明": "有着美丽心形外形且非常珍稀的鳞片。有些人收到会很高兴。",
    "中文名": "心之鳞片",
    "日文名": "ハートのウロコ",
    "英文名": "heart-scale",
    "图片": "heart-scale"
  },
  "94": {
    "价格": 300,
    "id": 94,
    "类别": "一般道具",
    "效果":
        "Used outside of battle:   Immediately triggers a wild Pokémon battle, as long as the trainer is somewhere with wild Pokémon—i.e., in tall grass, in a cave, or surfing.Can be smeared on sweet-smelling trees to attract tree-dwelling Pokémon after six hours.",
    "说明": "在草丛或洞窟等地方使用后，被甜甜香气吸引的野生宝可梦就会出现。",
    "中文名": "甜甜蜜",
    "日文名": "あまいミツ",
    "英文名": "honey",
    "图片": "honey"
  },
  "95": {
    "价格": 200,
    "id": 95,
    "类别": "一般道具",
    "效果":
        "Used on a patch of soil:   Plant's growth stages will each last 25% less time.  Dries soil out more quickly.",
    "说明": "培育树果时的肥料。但完全不适合丰缘地区的土壤，所以没什么效果。",
    "中文名": "速速肥",
    "日文名": "すくすくこやし",
    "英文名": "growth-mulch",
    "图片": "growth-mulch"
  },
  "96": {
    "价格": 200,
    "id": 96,
    "类别": "一般道具",
    "效果":
        "Used on a patch of soil:   Plant's growth stages will each last 25% more time.  Dries soil out more slowly.",
    "说明": "培育树果时的肥料。但完全不适合丰缘地区的土壤，所以没什么效果。",
    "中文名": "湿湿肥",
    "日文名": "じめじめこやし",
    "英文名": "damp-mulch",
    "图片": "damp-mulch"
  },
  "97": {
    "价格": 200,
    "id": 97,
    "类别": "一般道具",
    "效果":
        "Used on a patch of soil:   Fully-grown plant will last 25% longer before dying and possibly regrowing.",
    "说明": "培育树果时的肥料。但完全不适合丰缘地区的土壤，所以没什么效果。",
    "中文名": "久久肥",
    "日文名": "ながながこやし",
    "英文名": "stable-mulch",
    "图片": "stable-mulch"
  },
  "98": {
    "价格": 200,
    "id": 98,
    "类别": "一般道具",
    "效果":
        "Used on a path of soil:   Plant will regrow after dying 25% more times.",
    "说明": "培育树果时的肥料。但完全不适合丰缘地区的土壤，所以没什么效果。",
    "中文名": "粘粘肥",
    "日文名": "ねばねばこやし",
    "英文名": "gooey-mulch",
    "图片": "gooey-mulch"
  },
  "99": {
    "价格": 7000,
    "id": 99,
    "类别": "一般道具",
    "效果":
        "Give to a scientist in the mining museum in oreburgh city or the Museum of Science in pewter city to receive a lileep.",
    "说明": "很久以前栖息在海里的古代宝可梦的化石。好像是根的一部分。",
    "中文名": "根状化石",
    "日文名": "ねっこのカセキ",
    "英文名": "root-fossil",
    "图片": "root-fossil"
  },
  "100": {
    "价格": 7000,
    "id": 100,
    "类别": "一般道具",
    "效果":
        "Give to a scientist in the mining museum in oreburgh city or the Museum of Science in pewter city to receive a anorith.",
    "说明": "很久以前栖息在海里的古代宝可梦的化石。好像是爪子的一部分。",
    "中文名": "爪子化石",
    "日文名": "ツメのカセキ",
    "英文名": "claw-fossil",
    "图片": "claw-fossil"
  },
  "101": {
    "价格": 7000,
    "id": 101,
    "类别": "一般道具",
    "效果":
        "Give to a scientist in the mining museum in oreburgh city or the Museum of Science in pewter city to receive a omanyte.",
    "说明": "很久以前栖息在海里的古代宝可梦的化石。好像是贝壳的一部分。",
    "中文名": "贝壳化石",
    "日文名": "かいのカセキ",
    "英文名": "helix-fossil",
    "图片": "helix-fossil"
  },
  "102": {
    "价格": 7000,
    "id": 102,
    "类别": "一般道具",
    "效果":
        "Give to a scientist in the mining museum in oreburgh city or the Museum of Science in pewter city to receive a kabuto.",
    "说明": "很久以前栖息在海里的古代宝可梦的化石。好像是甲壳的一部分。",
    "中文名": "甲壳化石",
    "日文名": "こうらのカセキ",
    "英文名": "dome-fossil",
    "图片": "dome-fossil"
  },
  "103": {
    "价格": 10000,
    "id": 103,
    "类别": "一般道具",
    "效果":
        "Give to a scientist in the mining museum in oreburgh city or the Museum of Science in pewter city to receive a aerodactyl.",
    "说明": "封存着古代宝可梦遗传基因的琥珀，透着点红色。",
    "中文名": "秘密琥珀",
    "日文名": "ひみつのコハク",
    "英文名": "old-amber",
    "图片": "old-amber"
  },
  "104": {
    "价格": 7000,
    "id": 104,
    "类别": "一般道具",
    "效果":
        "Give to a scientist in the mining museum in oreburgh city or the Museum of Science in pewter city to receive a shieldon.",
    "说明": "很久以前生活在地上的古代宝可梦的化石。好像是领饰的一部分。",
    "中文名": "盾甲化石",
    "日文名": "たてのカセキ",
    "英文名": "armor-fossil",
    "图片": "armor-fossil"
  },
  "105": {
    "价格": 7000,
    "id": 105,
    "类别": "一般道具",
    "效果":
        "Give to a scientist in the mining museum in oreburgh city or the Museum of Science in pewter city to receive a cranidos.",
    "说明": "很久以前生活在地上的古代宝可梦的化石。好像是头部的一部分。",
    "中文名": "头盖化石",
    "日文名": "ずがいのカセキ",
    "英文名": "skull-fossil",
    "图片": "skull-fossil"
  },
  "106": {
    "价格": 5000,
    "id": 106,
    "类别": "一般道具",
    "效果": "Vendor trash.",
    "说明": "在宝可梦考古学上非常贵重的骨头。可以在商店高价出售。",
    "中文名": "贵重骨头",
    "日文名": "きちょうなホネ",
    "英文名": "rare-bone",
    "图片": "rare-bone"
  },
  "107": {
    "价格": 3000,
    "id": 107,
    "类别": "一般道具",
    "效果":
        "Used on a party Pokémon:   Evolves a minccino into cinccino, a roselia into roserade, or a togetic into togekiss.",
    "说明": "能让某些特定宝可梦进化的神奇石头。像光芒一样耀眼。",
    "中文名": "光之石",
    "日文名": "ひかりのいし",
    "英文名": "shiny-stone",
    "图片": "shiny-stone"
  },
  "108": {
    "价格": 3000,
    "id": 108,
    "类别": "一般道具",
    "效果":
        "Used on a party Pokémon:   Evolves a lampent into chandelure, a misdreavus into mismagius, or a murkrow into honchkrow.",
    "说明": "能让某些特定宝可梦进化的神奇石头。像黑夜一般漆黑。",
    "中文名": "暗之石",
    "日文名": "やみのいし",
    "英文名": "dusk-stone",
    "图片": "dusk-stone"
  },
  "109": {
    "价格": 3000,
    "id": 109,
    "类别": "一般道具",
    "效果":
        "Used on a party Pokémon:   Evolves a male kirlia into gallade or a female snorunt into froslass.",
    "说明": "能让某些特定宝可梦进化的神奇石头。像眼眸一般光彩动人。",
    "中文名": "觉醒之石",
    "日文名": "めざめいし",
    "英文名": "dawn-stone",
    "图片": "dawn-stone"
  },
  "110": {
    "价格": 2000,
    "id": 110,
    "类别": "一般道具",
    "效果":
        "Held by happiny:   Holder evolves into chansey when it levels up during the daytime.",
    "说明": "能让某些特定宝可梦进化的神奇石头。像珠子一般圆润。",
    "中文名": "浑圆之石",
    "日文名": "まんまるいし",
    "英文名": "oval-stone",
    "图片": "oval-stone"
  },
  "111": {
    "价格": 2100,
    "id": 111,
    "类别": "一般道具",
    "效果":
        "Place in the tower on sinnoh route 209.  Check the stone to encounter a spiritomb, as long as the trainer's Underground status card counts at least 32 greetings.",
    "说明": "没有它，石之塔就会崩塌的重要石头。有时能从石头里听到声音。",
    "中文名": "楔石",
    "日文名": "かなめいし",
    "英文名": "odd-keystone",
    "图片": "odd-keystone"
  },
  "112": {
    "价格": 0,
    "id": 112,
    "类别": "一般道具",
    "效果":
        "Held by dialga:   Holder's dragon- and steel-type moves have 1.2× their usual power.",
    "说明": "让帝牙卢卡携带的话，龙和钢属性的招式威力就会提高。散发着光辉的宝珠。",
    "中文名": "金刚宝珠",
    "日文名": "こんごうだま",
    "英文名": "adamant-orb",
    "图片": "adamant-orb"
  },
  "113": {
    "价格": 0,
    "id": 113,
    "类别": "一般道具",
    "效果":
        "Held by palkia:   Holder's dragon- and water-type moves have 1.2× their usual power.",
    "说明": "让帕路奇亚携带的话，龙和水属性的招式威力就会提高。散发着美丽光辉的宝珠。",
    "中文名": "白玉宝珠",
    "日文名": "しらたま",
    "英文名": "lustrous-orb",
    "图片": "lustrous-orb"
  },
  "114": {
    "价格": 50,
    "id": 114,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明":
        "Stationery featuring a print of arefreshingly green field.Let a Pokémon hold it for delivery.",
    "中文名": "Grass Mail",
    "日文名": "Mess. Erba",
    "英文名": "grass-mail",
    "图片": "grass-mail"
  },
  "115": {
    "价格": 50,
    "id": 115,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明":
        "Stationery featuring a print of flamesin blazing red.Let a Pokémon hold it for delivery.",
    "中文名": "Flame Mail",
    "日文名": "Mess. Fiamma",
    "英文名": "flame-mail",
    "图片": "flame-mail"
  },
  "116": {
    "价格": 50,
    "id": 116,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明":
        "Stationery featuring a print of a blueworld underwater.Let a Pokémon hold it for delivery.",
    "中文名": "Bubble Mail",
    "日文名": "Mess. Bolla",
    "英文名": "bubble-mail",
    "图片": "bubble-mail"
  },
  "117": {
    "价格": 50,
    "id": 117,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明":
        "Stationery featuring a print of prettyfloral patterns.Let a Pokémon hold it for delivery.",
    "中文名": "Bloom Mail",
    "日文名": "Mess. Petalo",
    "英文名": "bloom-mail",
    "图片": "bloom-mail"
  },
  "118": {
    "价格": 50,
    "id": 118,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明":
        "Stationery featuring a print of a dimlylit coal mine.Let a Pokémon hold it for delivery.",
    "中文名": "Tunnel Mail",
    "日文名": "Mess. Tunnel",
    "英文名": "tunnel-mail",
    "图片": "tunnel-mail"
  },
  "119": {
    "价格": 50,
    "id": 119,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明":
        "Stationery featuring a print of coolmechanical designs.Let a Pokémon hold it for delivery.",
    "中文名": "Steel Mail",
    "日文名": "Mess. Lega",
    "英文名": "steel-mail",
    "图片": "steel-mail"
  },
  "120": {
    "价格": 50,
    "id": 120,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明":
        "Stationery featuring a print of giantheart patterns.Let a Pokémon hold it for delivery.",
    "中文名": "Heart Mail",
    "日文名": "Mess. Cuore",
    "英文名": "heart-mail",
    "图片": "heart-mail"
  },
  "121": {
    "价格": 50,
    "id": 121,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明":
        "Stationery featuring a print of achilly, snow-covered world.Let a Pokémon hold it for delivery.",
    "中文名": "Snow Mail",
    "日文名": "Mess. Neve",
    "英文名": "snow-mail",
    "图片": "snow-mail"
  },
  "122": {
    "价格": 50,
    "id": 122,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明":
        "Stationery featuring a print depictingthe huge expanse of space.Let a Pokémon hold it for delivery.",
    "中文名": "Space Mail",
    "日文名": "Mess. Spazio",
    "英文名": "space-mail",
    "图片": "space-mail"
  },
  "123": {
    "价格": 50,
    "id": 123,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明":
        "Stationery featuring a print ofcolorful letter sets.Let a Pokémon hold it for delivery.",
    "中文名": "Air Mail",
    "日文名": "Mess. Aereo",
    "英文名": "air-mail",
    "图片": "air-mail"
  },
  "124": {
    "价格": 50,
    "id": 124,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明":
        "Stationery featuring a print of a vividrainbow pattern.Let a Pokémon hold it for delivery.",
    "中文名": "Mosaic Mail",
    "日文名": "Mess. Iride",
    "英文名": "mosaic-mail",
    "图片": "mosaic-mail"
  },
  "125": {
    "价格": 50,
    "id": 125,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明":
        "Stationery featuring a print of atough-looking brick pattern.Let a Pokémon hold it for delivery.",
    "中文名": "Brick Mail",
    "日文名": "Mess. Muro",
    "英文名": "brick-mail",
    "图片": "brick-mail"
  },
  "126": {
    "价格": 20,
    "id": 126,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder is paralyzed, it consumes this item to cure the paralysis.Used on a party Pokémon:   Cures paralysis.",
    "说明": "让宝可梦携带后，可以治愈麻痹。",
    "中文名": "樱子果",
    "日文名": "クラボのみ",
    "英文名": "cheri-berry",
    "图片": "cheri-berry"
  },
  "127": {
    "价格": 20,
    "id": 127,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder is asleep, it consumes this item to wake up.Used on a party Pokémon:   Cures sleep.",
    "说明": "让宝可梦携带后，可以治愈睡眠。",
    "中文名": "零余果",
    "日文名": "カゴのみ",
    "英文名": "chesto-berry",
    "图片": "chesto-berry"
  },
  "128": {
    "价格": 20,
    "id": 128,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder is poisoned, it consumes this item to cure the poison.Used on a party Pokémon:   Cures poison.",
    "说明": "让宝可梦携带后，可以治愈中毒。",
    "中文名": "桃桃果",
    "日文名": "モモンのみ",
    "英文名": "pecha-berry",
    "图片": "pecha-berry"
  },
  "129": {
    "价格": 20,
    "id": 129,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder is burned, it consumes this item to cure the burn.Used on a party Pokémon:   Cures a burn.",
    "说明": "让宝可梦携带后，可以治愈灼伤。",
    "中文名": "莓莓果",
    "日文名": "チーゴのみ",
    "英文名": "rawst-berry",
    "图片": "rawst-berry"
  },
  "130": {
    "价格": 20,
    "id": 130,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder is frozen, it consumes this item to thaw itself.Used on a party Pokémon:   Cures freezing.",
    "说明": "让宝可梦携带后，可以治愈冰冻。",
    "中文名": "利木果",
    "日文名": "ナナシのみ",
    "英文名": "aspear-berry",
    "图片": "aspear-berry"
  },
  "131": {
    "价格": 20,
    "id": 131,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder is out of PP for one of its moves, it consumes this item to restore 10 of that move's PP.Used on a party Pokémon:   Restores 10 PP for a selected move.",
    "说明": "让宝可梦携带后，可以回复１０ＰＰ。",
    "中文名": "苹野果",
    "日文名": "ヒメリのみ",
    "英文名": "leppa-berry",
    "图片": "leppa-berry"
  },
  "132": {
    "价格": 20,
    "id": 132,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder has 1/2 its max HP remaining or less, it consumes this item to restore 10 HP.Used on a party Pokémon:   Restores 10 HP.",
    "说明": "让宝可梦携带后，可以回复１０ＨＰ。",
    "中文名": "橙橙果",
    "日文名": "オレンのみ",
    "英文名": "oran-berry",
    "图片": "oran-berry"
  },
  "133": {
    "价格": 20,
    "id": 133,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder is confused, it consumes this item to cure the confusion.Used on a party Pokémon:   Cures confusion.",
    "说明": "让宝可梦携带后，可以治愈混乱。",
    "中文名": "柿仔果",
    "日文名": "キーのみ",
    "英文名": "persim-berry",
    "图片": "persim-berry"
  },
  "134": {
    "价格": 20,
    "id": 134,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder is afflicted with a major status ailment, it consumes this item to cure the ailment.Used on a party Pokémon:   Cures any major status ailment.",
    "说明": "让宝可梦携带后，可以治愈所有异常状态。",
    "中文名": "木子果",
    "日文名": "ラムのみ",
    "英文名": "lum-berry",
    "图片": "lum-berry"
  },
  "135": {
    "价格": 20,
    "id": 135,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder has 1/2 its max HP remaining or less, it consumes this item to restore 1/4 its max HP.Used on a party Pokémon:   Restores 1/4 the Pokémon's max HP.",
    "说明": "让宝可梦携带后，可以回复少量ＨＰ。",
    "中文名": "文柚果",
    "日文名": "オボンのみ",
    "英文名": "sitrus-berry",
    "图片": "sitrus-berry"
  },
  "136": {
    "价格": 20,
    "id": 136,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder has 1/2 its max HP remaining or less, it consumes this item to restore 1/8 its max HP.  If the holder dislikes spicy flavors (i.e., has a nature that lowers Attack), it will also become confused.",
    "说明": "让宝可梦携带后，危机时可以回复ＨＰ。如果讨厌这味道就会混乱。",
    "中文名": "勿花果",
    "日文名": "フィラのみ",
    "英文名": "figy-berry",
    "图片": "figy-berry"
  },
  "137": {
    "价格": 20,
    "id": 137,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder has 1/2 its max HP remaining or less, it consumes this item to restore 1/8 its max HP.  If the holder dislikes dry flavors (i.e., has a nature that lowers Special Attack), it will also become confused.",
    "说明": "让宝可梦携带后，危机时可以回复ＨＰ。如果讨厌这味道就会混乱。",
    "中文名": "异奇果",
    "日文名": "ウイのみ",
    "英文名": "wiki-berry",
    "图片": "wiki-berry"
  },
  "138": {
    "价格": 20,
    "id": 138,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder has 1/2 its max HP remaining or less, it consumes this item to restore 1/8 its max HP.  If the holder dislikes sweet flavors (i.e., has a nature that lowers Speed), it will also become confused.",
    "说明": "让宝可梦携带后，危机时可以回复ＨＰ。如果讨厌这味道就会混乱。",
    "中文名": "芒芒果",
    "日文名": "マゴのみ",
    "英文名": "mago-berry",
    "图片": "mago-berry"
  },
  "139": {
    "价格": 20,
    "id": 139,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder has 1/2 its max HP remaining or less, it consumes this item to restore 1/8 its max HP.  If the holder dislikes bitter flavors (i.e., has a nature that lowers Special Defense), it will also become confused.",
    "说明": "让宝可梦携带后，危机时可以回复ＨＰ。如果讨厌这味道就会混乱。",
    "中文名": "乐芭果",
    "日文名": "バンジのみ",
    "英文名": "aguav-berry",
    "图片": "aguav-berry"
  },
  "140": {
    "价格": 20,
    "id": 140,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder has 1/2 its max HP remaining or less, it consumes this item to restore 1/8 its max HP.  If the holder dislikes sour flavors (i.e., has a nature that lowers Defense), it will also become confused.",
    "说明": "让宝可梦携带后，危机时可以回复ＨＰ。如果讨厌这味道就会混乱。",
    "中文名": "芭亚果",
    "日文名": "イアのみ",
    "英文名": "iapapa-berry",
    "图片": "iapapa-berry"
  },
  "141": {
    "价格": 20,
    "id": 141,
    "类别": "树果",
    "效果": "No effect; only useful for planting and cooking.",
    "说明": "用于制作宝可方块，制作出来的宝可方块可用来打磨帅气。红色的果实尝起来是辣的。",
    "中文名": "蔓莓果",
    "日文名": "ズリのみ",
    "英文名": "razz-berry",
    "图片": "razz-berry"
  },
  "142": {
    "价格": 20,
    "id": 142,
    "类别": "树果",
    "效果": "No effect; only useful for planting and cooking.",
    "说明": "用于制作宝可方块，制作出来的宝可方块可用来打磨美丽。蓝色的果实尝起来是涩的。",
    "中文名": "墨莓果",
    "日文名": "ブリーのみ",
    "英文名": "bluk-berry",
    "图片": "bluk-berry"
  },
  "143": {
    "价格": 20,
    "id": 143,
    "类别": "树果",
    "效果": "No effect; only useful for planting and cooking.",
    "说明": "用于制作宝可方块，制作出来的宝可方块可用来打磨可爱。粉红色的果实尝起来是甜的。",
    "中文名": "蕉香果",
    "日文名": "ナナのみ",
    "英文名": "nanab-berry",
    "图片": "nanab-berry"
  },
  "144": {
    "价格": 20,
    "id": 144,
    "类别": "树果",
    "效果": "No effect; only useful for planting and cooking.",
    "说明": "用于制作宝可方块，制作出来的宝可方块可用来打磨聪明。绿色的果实尝起来是苦的。",
    "中文名": "西梨果",
    "日文名": "セシナのみ",
    "英文名": "wepear-berry",
    "图片": "wepear-berry"
  },
  "145": {
    "价格": 20,
    "id": 145,
    "类别": "树果",
    "效果": "No effect; only useful for planting and cooking.",
    "说明": "用于制作宝可方块，制作出来的宝可方块可用来打磨强壮。黄色的果实尝起来是酸的。",
    "中文名": "凰梨果",
    "日文名": "パイルのみ",
    "英文名": "pinap-berry",
    "图片": "pinap-berry"
  },
  "146": {
    "价格": 20,
    "id": 146,
    "类别": "树果",
    "效果":
        "Used on a party Pokémon:   Increases happiness by 10/5/2.  Lowers HP effort by 10.",
    "说明": "如果把它交给宝可梦，宝可梦就会变得非常容易和训练家亲密，但ＨＰ的基础点数会降低。",
    "中文名": "榴石果",
    "日文名": "ザロクのみ",
    "英文名": "pomeg-berry",
    "图片": "pomeg-berry"
  },
  "147": {
    "价格": 20,
    "id": 147,
    "类别": "树果",
    "效果":
        "Used on a party Pokémon:   Increases happiness by 10/5/2.  Lowers Attack effort by 10.",
    "说明": "如果把它交给宝可梦，宝可梦就会变得非常容易和训练家亲密，但攻击的基础点数会降低。",
    "中文名": "藻根果",
    "日文名": "ネコブのみ",
    "英文名": "kelpsy-berry",
    "图片": "kelpsy-berry"
  },
  "148": {
    "价格": 20,
    "id": 148,
    "类别": "树果",
    "效果":
        "Used on a party Pokémon:   Increases happiness by 10/5/2.  Lowers Defense effort by 10.",
    "说明": "如果把它交给宝可梦，宝可梦就会变得非常容易和训练家亲密，但防御的基础点数会降低。",
    "中文名": "比巴果",
    "日文名": "タポルのみ",
    "英文名": "qualot-berry",
    "图片": "qualot-berry"
  },
  "149": {
    "价格": 20,
    "id": 149,
    "类别": "树果",
    "效果":
        "Used on a party Pokémon:   Increases happiness by 10/5/2.  Lowers Special Attack effort by 10.",
    "说明": "如果把它交给宝可梦，宝可梦就会变得非常容易和训练家亲密，但特攻的基础点数会降低。",
    "中文名": "哈密果",
    "日文名": "ロメのみ",
    "英文名": "hondew-berry",
    "图片": "hondew-berry"
  },
  "150": {
    "价格": 20,
    "id": 150,
    "类别": "树果",
    "效果":
        "Used on a party Pokémon:   Increases happiness by 10/5/2.  Lowers Special Defense effort by 10.",
    "说明": "如果把它交给宝可梦，宝可梦就会变得非常容易和训练家亲密，但特防的基础点数会降低。",
    "中文名": "萄葡果",
    "日文名": "ウブのみ",
    "英文名": "grepa-berry",
    "图片": "grepa-berry"
  },
  "151": {
    "价格": 20,
    "id": 151,
    "类别": "树果",
    "效果":
        "Used on a party Pokémon:   Increases happiness by 10/5/2.  Lowers Speed effort by 10.",
    "说明": "如果把它交给宝可梦，宝可梦就会变得非常容易和训练家亲密，但速度的基础点数会降低。",
    "中文名": "茄番果",
    "日文名": "マトマのみ",
    "英文名": "tamato-berry",
    "图片": "tamato-berry"
  },
  "152": {
    "价格": 20,
    "id": 152,
    "类别": "树果",
    "效果": "No effect; only useful for planting and cooking.",
    "说明": "用于制作宝可方块，制作出来的宝可方块可用来打磨美丽。在其他地区很少见的树果。",
    "中文名": "玉黍果",
    "日文名": "モコシのみ",
    "英文名": "cornn-berry",
    "图片": "cornn-berry"
  },
  "153": {
    "价格": 20,
    "id": 153,
    "类别": "树果",
    "效果": "No effect; only useful for planting and cooking.",
    "说明": "用于制作宝可方块，制作出来的宝可方块可用来打磨可爱。在其他地区很少见的树果。",
    "中文名": "岳竹果",
    "日文名": "ゴスのみ",
    "英文名": "magost-berry",
    "图片": "magost-berry"
  },
  "154": {
    "价格": 20,
    "id": 154,
    "类别": "树果",
    "效果": "No effect; only useful for planting and cooking.",
    "说明": "用于制作宝可方块，制作出来的宝可方块可用来打磨聪明。在其他地区很少见的树果。",
    "中文名": "茸丹果",
    "日文名": "ラブタのみ",
    "英文名": "rabuta-berry",
    "图片": "rabuta-berry"
  },
  "155": {
    "价格": 20,
    "id": 155,
    "类别": "树果",
    "效果": "No effect; only useful for planting and cooking.",
    "说明": "用于制作宝可方块，制作出来的宝可方块可用来打磨强壮。在其他地区很少见的树果。",
    "中文名": "檬柠果",
    "日文名": "ノメルのみ",
    "英文名": "nomel-berry",
    "图片": "nomel-berry"
  },
  "156": {
    "价格": 20,
    "id": 156,
    "类别": "树果",
    "效果": "No effect; only useful for planting and cooking.",
    "说明": "用于制作宝可方块，制作出来的宝可方块可用来打磨可爱。在其他地区很少见的树果。",
    "中文名": "刺角果",
    "日文名": "ノワキのみ",
    "英文名": "spelon-berry",
    "图片": "spelon-berry"
  },
  "157": {
    "价格": 20,
    "id": 157,
    "类别": "树果",
    "效果": "No effect; only useful for planting and cooking.",
    "说明": "用于制作宝可方块，制作出来的宝可方块可用来打磨美丽。在其他地区很少见的树果。",
    "中文名": "椰木果",
    "日文名": "シーヤのみ",
    "英文名": "pamtre-berry",
    "图片": "pamtre-berry"
  },
  "158": {
    "价格": 20,
    "id": 158,
    "类别": "树果",
    "效果": "No effect; only useful for planting and cooking.",
    "说明": "用于制作宝可方块，制作出来的宝可方块可用来打磨聪明。在其他地区很少见的树果。",
    "中文名": "瓜西果",
    "日文名": "カイスのみ",
    "英文名": "watmel-berry",
    "图片": "watmel-berry"
  },
  "159": {
    "价格": 20,
    "id": 159,
    "类别": "树果",
    "效果": "No effect; only useful for planting and cooking.",
    "说明": "用于制作宝可方块，制作出来的宝可方块可用来打磨聪明。在其他地区很少见的树果。",
    "中文名": "金枕果",
    "日文名": "ドリのみ",
    "英文名": "durin-berry",
    "图片": "durin-berry"
  },
  "160": {
    "价格": 20,
    "id": 160,
    "类别": "树果",
    "效果": "No effect; only useful for planting and cooking.",
    "说明": "用于制作宝可方块，制作出来的宝可方块可用来打磨美丽。在其他地区很少见的树果。",
    "中文名": "靛莓果",
    "日文名": "ベリブのみ",
    "英文名": "belue-berry",
    "图片": "belue-berry"
  },
  "161": {
    "价格": 20,
    "id": 161,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder would take super-effective fire-type damage, it consumes this item to halve the amount of damage taken.",
    "说明": "让宝可梦携带后，在受到效果绝佳的火属性招式攻击时，能令其威力减弱。",
    "中文名": "巧可果",
    "日文名": "オッカのみ",
    "英文名": "occa-berry",
    "图片": "occa-berry"
  },
  "162": {
    "价格": 20,
    "id": 162,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder would take super-effective water-type damage, it consumes this item to halve the amount of damage taken.",
    "说明": "让宝可梦携带后，在受到效果绝佳的水属性招式攻击时，能令其威力减弱。",
    "中文名": "千香果",
    "日文名": "イトケのみ",
    "英文名": "passho-berry",
    "图片": "passho-berry"
  },
  "163": {
    "价格": 20,
    "id": 163,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder would take super-effective electric-type damage, it consumes this item to halve the amount of damage taken.",
    "说明": "让宝可梦携带后，在受到效果绝佳的电属性招式攻击时，能令其威力减弱。",
    "中文名": "烛木果",
    "日文名": "ソクノのみ",
    "英文名": "wacan-berry",
    "图片": "wacan-berry"
  },
  "164": {
    "价格": 20,
    "id": 164,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder would take super-effective grass-type damage, it consumes this item to halve the amount of damage taken.",
    "说明": "让宝可梦携带后，在受到效果绝佳的草属性招式攻击时，能令其威力减弱。",
    "中文名": "罗子果",
    "日文名": "リンドのみ",
    "英文名": "rindo-berry",
    "图片": "rindo-berry"
  },
  "165": {
    "价格": 20,
    "id": 165,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder would take super-effective ice-type damage, it consumes this item to halve the amount of damage taken.",
    "说明": "让宝可梦携带后，在受到效果绝佳的冰属性招式攻击时，能令其威力减弱。",
    "中文名": "番荔果",
    "日文名": "ヤチェのみ",
    "英文名": "yache-berry",
    "图片": "yache-berry"
  },
  "166": {
    "价格": 20,
    "id": 166,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder would take super-effective fighting-type damage, it consumes this item to halve the amount of damage taken.",
    "说明": "让宝可梦携带后，在受到效果绝佳的格斗属性招式攻击时，能令其威力减弱。",
    "中文名": "莲蒲果",
    "日文名": "ヨプのみ",
    "英文名": "chople-berry",
    "图片": "chople-berry"
  },
  "167": {
    "价格": 20,
    "id": 167,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder would take super-effective poison-type damage, it consumes this item to halve the amount of damage taken.",
    "说明": "让宝可梦携带后，在受到效果绝佳的毒属性招式攻击时，能令其威力减弱。",
    "中文名": "通通果",
    "日文名": "ビアーのみ",
    "英文名": "kebia-berry",
    "图片": "kebia-berry"
  },
  "168": {
    "价格": 20,
    "id": 168,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder would take super-effective ground-type damage, it consumes this item to halve the amount of damage taken.",
    "说明": "让宝可梦携带后，在受到效果绝佳的地面属性招式攻击时，能令其威力减弱。",
    "中文名": "腰木果",
    "日文名": "シュカのみ",
    "英文名": "shuca-berry",
    "图片": "shuca-berry"
  },
  "169": {
    "价格": 20,
    "id": 169,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder would take super-effective flying-type damage, it consumes this item to halve the amount of damage taken.",
    "说明": "让宝可梦携带后，在受到效果绝佳的飞行属性招式攻击时，能令其威力减弱。",
    "中文名": "棱瓜果",
    "日文名": "バコウのみ",
    "英文名": "coba-berry",
    "图片": "coba-berry"
  },
  "170": {
    "价格": 20,
    "id": 170,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder would take super-effective psychic-type damage, it consumes this item to halve the amount of damage taken.",
    "说明": "让宝可梦携带后，在受到效果绝佳的超能力属性招式攻击时，能令其威力减弱。",
    "中文名": "福禄果",
    "日文名": "ウタンのみ",
    "英文名": "payapa-berry",
    "图片": "payapa-berry"
  },
  "171": {
    "价格": 20,
    "id": 171,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder would take super-effective bug-type damage, it consumes this item to halve the amount of damage taken.",
    "说明": "让宝可梦携带后，在受到效果绝佳的虫属性招式攻击时，能令其威力减弱。",
    "中文名": "扁樱果",
    "日文名": "タンガのみ",
    "英文名": "tanga-berry",
    "图片": "tanga-berry"
  },
  "172": {
    "价格": 20,
    "id": 172,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder would take super-effective rock-type damage, it consumes this item to halve the amount of damage taken.",
    "说明": "让宝可梦携带后，在受到效果绝佳的岩石属性招式攻击时，能令其威力减弱。",
    "中文名": "草蚕果",
    "日文名": "ヨロギのみ",
    "英文名": "charti-berry",
    "图片": "charti-berry"
  },
  "173": {
    "价格": 20,
    "id": 173,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder would take super-effective ghost-type damage, it consumes this item to halve the amount of damage taken.",
    "说明": "让宝可梦携带后，在受到效果绝佳的幽灵属性招式攻击时，能令其威力减弱。",
    "中文名": "佛柑果",
    "日文名": "カシブのみ",
    "英文名": "kasib-berry",
    "图片": "kasib-berry"
  },
  "174": {
    "价格": 20,
    "id": 174,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder would take super-effective dragon-type damage, it consumes this item to halve the amount of damage taken.",
    "说明": "让宝可梦携带后，在受到效果绝佳的龙属性招式攻击时，能令其威力减弱。",
    "中文名": "莓榴果",
    "日文名": "ハバンのみ",
    "英文名": "haban-berry",
    "图片": "haban-berry"
  },
  "175": {
    "价格": 20,
    "id": 175,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder would take super-effective dark-type damage, it consumes this item to halve the amount of damage taken.",
    "说明": "让宝可梦携带后，在受到效果绝佳的恶属性招式攻击时，能令其威力减弱。",
    "中文名": "刺耳果",
    "日文名": "ナモのみ",
    "英文名": "colbur-berry",
    "图片": "colbur-berry"
  },
  "176": {
    "价格": 20,
    "id": 176,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder would take super-effective steel-type damage, it consumes this item to halve the amount of damage taken.",
    "说明": "让宝可梦携带后，在受到效果绝佳的钢属性招式攻击时，能令其威力减弱。",
    "中文名": "霹霹果",
    "日文名": "リリバのみ",
    "英文名": "babiri-berry",
    "图片": "babiri-berry"
  },
  "177": {
    "价格": 20,
    "id": 177,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder would take normal-type damage, it consumes this item to halve the amount of damage taken.",
    "说明": "让宝可梦携带后，在受到一般属性招式攻击时，能令其威力减弱。",
    "中文名": "灯浆果",
    "日文名": "ホズのみ",
    "英文名": "chilan-berry",
    "图片": "chilan-berry"
  },
  "178": {
    "价格": 20,
    "id": 178,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder has 1/4 its max HP remaining or less, it consumes this item to raise its Attack by one stage.",
    "说明": "让宝可梦携带后，危机时，自己的攻击就会提高。",
    "中文名": "枝荔果",
    "日文名": "チイラのみ",
    "英文名": "liechi-berry",
    "图片": "liechi-berry"
  },
  "179": {
    "价格": 20,
    "id": 179,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder has 1/4 its max HP remaining or less, it consumes this item to raise its Defense by one stage.",
    "说明": "让宝可梦携带后，危机时，自己的防御就会提高。",
    "中文名": "龙睛果",
    "日文名": "リュガのみ",
    "英文名": "ganlon-berry",
    "图片": "ganlon-berry"
  },
  "180": {
    "价格": 20,
    "id": 180,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder has 1/4 its max HP remaining or less, it consumes this item to raise its Speed by one stage.",
    "说明": "让宝可梦携带后，危机时，自己的速度就会提高。",
    "中文名": "沙鳞果",
    "日文名": "カムラのみ",
    "英文名": "salac-berry",
    "图片": "salac-berry"
  },
  "181": {
    "价格": 20,
    "id": 181,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder has 1/4 its max HP remaining or less, it consumes this item to raise its Special Attack by one stage.",
    "说明": "让宝可梦携带后，危机时，自己的特攻就会提高。",
    "中文名": "龙火果",
    "日文名": "ヤタピのみ",
    "英文名": "petaya-berry",
    "图片": "petaya-berry"
  },
  "182": {
    "价格": 20,
    "id": 182,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder has 1/4 its max HP remaining or less, it consumes this item to raise its Special Defense by one stage.",
    "说明": "让宝可梦携带后，危机时，自己的特防就会提高。",
    "中文名": "杏仔果",
    "日文名": "ズアのみ",
    "英文名": "apicot-berry",
    "图片": "apicot-berry"
  },
  "183": {
    "价格": 20,
    "id": 183,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder has 1/4 its max HP remaining or less, it consumes this item to raise its critical hit chance by one stage.",
    "说明": "让宝可梦携带后，危机时，攻击会变得容易击中要害。",
    "中文名": "兰萨果",
    "日文名": "サンのみ",
    "英文名": "lansat-berry",
    "图片": "lansat-berry"
  },
  "184": {
    "价格": 20,
    "id": 184,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder has 1/4 its max HP remaining or less, it consumes this item to raise a random stat by two stages.",
    "说明": "让宝可梦携带后，危机时，某一项能力就会大幅提高。",
    "中文名": "星桃果",
    "日文名": "スターのみ",
    "英文名": "starf-berry",
    "图片": "starf-berry"
  },
  "185": {
    "价格": 20,
    "id": 185,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder takes super-effective damage, it consumes this item to restore 1/4 its max HP.",
    "说明": "让宝可梦携带后，在受到效果绝佳的招式攻击时，可以回复ＨＰ。",
    "中文名": "谜芝果",
    "日文名": "ナゾのみ",
    "英文名": "enigma-berry",
    "图片": "enigma-berry"
  },
  "186": {
    "价格": 20,
    "id": 186,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder has 1/4 its max HP remaining or less, it consumes this item, and its next used move has 1.2× its normal accuracy.",
    "说明": "让宝可梦携带后，危机时，招式的命中率仅会提高１次。",
    "中文名": "奇秘果",
    "日文名": "ミクルのみ",
    "英文名": "micle-berry",
    "图片": "micle-berry"
  },
  "187": {
    "价格": 20,
    "id": 187,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder has 1/4 its max HP remaining or less, it consumes this item.  On the following turn, the holder will act first among moves with the same priority, regardless of Speed.",
    "说明": "让宝可梦携带后，危机时，行动仅会变快１次。",
    "中文名": "释陀果",
    "日文名": "イバンのみ",
    "英文名": "custap-berry",
    "图片": "custap-berry"
  },
  "188": {
    "价格": 20,
    "id": 188,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder takes physical damage, it consumes this item to damage the attacking Pokémon for 1/8 its max HP.",
    "说明": "让宝可梦携带后，在受到物理招式攻击时，能给予对手伤害。",
    "中文名": "嘉珍果",
    "日文名": "ジャポのみ",
    "英文名": "jaboca-berry",
    "图片": "jaboca-berry"
  },
  "189": {
    "价格": 20,
    "id": 189,
    "类别": "树果",
    "效果":
        "Held in battle:   When the holder takes special damage, it consumes this item to damage the attacking Pokémon for 1/8 its max HP.",
    "说明": "让宝可梦携带后，在受到特殊招式攻击时，能给予对手伤害。",
    "中文名": "雾莲果",
    "日文名": "レンブのみ",
    "英文名": "rowap-berry",
    "图片": "rowap-berry"
  },
  "190": {
    "价格": 4000,
    "id": 190,
    "类别": "一般道具",
    "效果":
        "Held in battle:   Moves targeting the holder have 0.9× chance to hit.",
    "说明": "闪闪发光的粉末。携带后，光芒会迷惑对手，从而使其招式变得不容易命中。",
    "中文名": "光粉",
    "日文名": "ひかりのこな",
    "英文名": "bright-powder",
    "图片": "bright-powder"
  },
  "191": {
    "价格": 4000,
    "id": 191,
    "类别": "一般道具",
    "效果":
        "Held in battle:   At the end of each turn, if any of the holder's stats have a negative stat modifier, the holder consumes this item to remove the modifiers from those stats.",
    "说明": "当携带它的宝可梦能力降低时，仅能回到之前的状态１次。",
    "中文名": "白色香草",
    "日文名": "しろいハーブ",
    "英文名": "white-herb",
    "图片": "white-herb"
  },
  "192": {
    "价格": 3000,
    "id": 192,
    "类别": "一般道具",
    "效果":
        "Held:   When the holder would gain effort due to battle, it gains double that effort instead.Held in battle:   Holder has half its Speed.",
    "说明": "又硬又重的锻炼器。虽然携带后速度会降低，但会比平时更容易茁壮成长。",
    "中文名": "强制锻炼器",
    "日文名": "きょうせいギプス",
    "英文名": "macho-brace",
    "图片": "macho-brace"
  },
  "193": {
    "价格": 0,
    "id": 193,
    "类别": "一般道具",
    "效果":
        "Held:   Experience is split across two groups: Pokémon who participated in battle, and Pokémon holding this item.  Each Pokémon earns experience as though it had battled alone, divided by the number of Pokémon in its group, then divided by the number of groups. Pokémon holding this item who also participated in battle effectively earn experience twice.    Fainted Pokémon never earn experience, and empty groups areignored; thus, if a single Pokémon is holding this item and the only Pokémon who battled faints from explosion, the holder will gain full experience.",
    "说明": "打开开关后，能让同行的所有宝可梦获得经验值的装置。",
    "中文名": "学习装置",
    "日文名": "がくしゅうそうち",
    "英文名": "exp-share",
    "图片": "exp-share"
  },
  "194": {
    "价格": 4000,
    "id": 194,
    "类别": "一般道具",
    "效果":
        "Held in battle:   Whenever the holder attempts to use a move, it has a 3/16 chance to act first among moves with the same priority.  If multiple Pokémon have this effect at the same time, Speed is the tie-breaker as normal, but the effect of trick room is ignored.",
    "说明": "又轻又尖锐的爪子。携带后，有时能比对手先一步行动。",
    "中文名": "先制之爪",
    "日文名": "せんせいのツメ",
    "英文名": "quick-claw",
    "图片": "quick-claw"
  },
  "195": {
    "价格": 4000,
    "id": 195,
    "类别": "一般道具",
    "效果":
        "Held:   When the holder would earn happiness for any reason, it earns twice that amount instead.",
    "说明": "音色悦耳的铃铛。携带它的宝可梦会受到安抚，变得容易和训练家亲密。",
    "中文名": "安抚之铃",
    "日文名": "やすらぎのすず",
    "英文名": "soothe-bell",
    "图片": "soothe-bell"
  },
  "196": {
    "价格": 4000,
    "id": 196,
    "类别": "一般道具",
    "效果":
        "Held in battle:   When the holder is attracted, it consumes this item to cure the attraction.",
    "说明": "当携带它的宝可梦无法自由使出招式时，仅会回复１次。",
    "中文名": "心灵香草",
    "日文名": "メンタルハーブ",
    "英文名": "mental-herb",
    "图片": "mental-herb"
  },
  "197": {
    "价格": 4000,
    "id": 197,
    "类别": "一般道具",
    "效果":
        "Held in battle:   Holder has 1.5× its Attack.  When the holder attempts to use a move, all its other moves are disabled until it leaves battle or loses this item.    The restriction ends even if this item is swapped for another Choice itemvia trick or switcheroo.",
    "说明": "有点讲究的头带。虽然携带后攻击会提高，但只能使出相同的招式。",
    "中文名": "讲究头带",
    "日文名": "こだわりハチマキ",
    "英文名": "choice-band",
    "图片": "choice-band"
  },
  "198": {
    "价格": 5000,
    "id": 198,
    "类别": "一般道具",
    "效果":
        "Held in battle:   Holder's damaging moves have a 10% chance to make their target flinch.  This chance applies independently to each hit of a multi-hit move.    This item's chance is rolled independently of any other move effects;e.g., a move with a 30% chance to flinch normally will have a 37% total chance to flinch when used with this item, because 3% of the time, both effects activate.Held by poliwhirl or slowbro:   Holder evolves into politoed or slowking, respectively, when traded.",
    "说明": "携带后进行攻击，在造成伤害时，有时会让对手畏缩。",
    "中文名": "王者之证",
    "日文名": "おうじゃのしるし",
    "英文名": "kings-rock",
    "图片": "kings-rock"
  },
  "199": {
    "价格": 1000,
    "id": 199,
    "类别": "一般道具",
    "效果": "Held in battle:   Holder's bug-type moves have 1.2× their power.",
    "说明": "散发着银色光辉的粉末。携带后，虫属性的招式威力就会提高。",
    "中文名": "银粉",
    "日文名": "ぎんのこな",
    "英文名": "silver-powder",
    "图片": "silver-powder"
  },
  "200": {
    "价格": 10000,
    "id": 200,
    "类别": "一般道具",
    "效果":
        "Held:   If the holder participated in a trainer battle, the trainer earns twice the usual prize money.  This effect applies even if the holder fainted.    This effect does not stack with any other similar effect.",
    "说明": "只要携带它的宝可梦在战斗时出场一次，就能获得２倍金钱。",
    "中文名": "护符金币",
    "日文名": "おまもりこばん",
    "英文名": "amulet-coin",
    "图片": "amulet-coin"
  },
  "201": {
    "价格": 5000,
    "id": 201,
    "类别": "一般道具",
    "效果":
        "Held by lead Pokémon: Prevents wild battles with Pokémon that are lower level than the holder.",
    "说明": "让排在最前面的宝可梦携带后，野生宝可梦就会不容易出现。",
    "中文名": "洁净之符",
    "日文名": "きよめのおふだ",
    "英文名": "cleanse-tag",
    "图片": "cleanse-tag"
  },
  "202": {
    "价格": 0,
    "id": 202,
    "类别": "一般道具",
    "效果":
        "Held by Latias or Latios: Increases the holder's Special Attack and Special Defense by 50%.",
    "说明": "让拉帝欧斯或拉帝亚斯携带后，超能力和龙属性的招式威力就会提高的神奇珠子。",
    "中文名": "心之水滴",
    "日文名": "こころのしずく",
    "英文名": "soul-dew",
    "图片": "soul-dew"
  },
  "203": {
    "价格": 2000,
    "id": 203,
    "类别": "一般道具",
    "效果":
        "Held by Clamperl: Doubles the holder's Special Attack.  Evolves the holder into Huntail when traded.",
    "说明": "让珍珠贝携带后，特攻就会提高的牙齿。散发着闪亮的银光。",
    "中文名": "深海之牙",
    "日文名": "しんかいのキバ",
    "英文名": "deep-sea-tooth",
    "图片": "deep-sea-tooth"
  },
  "204": {
    "价格": 2000,
    "id": 204,
    "类别": "一般道具",
    "效果":
        "Held by Clamperl: Doubles the holder's Special Defense.  Evolves the holder into Gorebyss when traded.",
    "说明": "让珍珠贝携带后，特防就会提高的鳞片。散发着淡淡的粉红色光芒。",
    "中文名": "深海鳞片",
    "日文名": "しんかいのウロコ",
    "英文名": "deep-sea-scale",
    "图片": "deep-sea-scale"
  },
  "205": {
    "价格": 4000,
    "id": 205,
    "类别": "一般道具",
    "效果":
        "Held: In wild battles, attempts to run away on the holder's turn will always succeed.",
    "说明": "携带它的宝可梦在和野生宝可梦的战斗中绝对可以逃走。",
    "中文名": "烟雾球",
    "日文名": "けむりだま",
    "英文名": "smoke-ball",
    "图片": "smoke-ball"
  },
  "206": {
    "价格": 3000,
    "id": 206,
    "类别": "一般道具",
    "效果":
        "Held: Prevents the holder from evolving naturally.  Evolution initiated by the trainer (Stones, etc) will still work.",
    "说明": "携带后，宝可梦在此期间不会进化的神奇石头。",
    "中文名": "不变之石",
    "日文名": "かわらずのいし",
    "英文名": "everstone",
    "图片": "everstone"
  },
  "207": {
    "价格": 4000,
    "id": 207,
    "类别": "一般道具",
    "效果":
        "Held: If the holder is attacked for regular damage that would faint it, this item has a 10% chance to prevent the holder's HP from lowering below 1.",
    "说明": "携带后，即便受到可能会导致濒死的招式，有时也能仅以１ＨＰ撑过去。",
    "中文名": "气势头带",
    "日文名": "きあいのハチマキ",
    "英文名": "focus-band",
    "图片": "focus-band"
  },
  "208": {
    "价格": 10000,
    "id": 208,
    "类别": "一般道具",
    "效果": "Held: Increases any Exp the holder gains by 50%.",
    "说明": "满载着幸福的蛋。携带它的宝可梦获得的经验值会少量增加。",
    "中文名": "幸运蛋",
    "日文名": "しあわせタマゴ",
    "英文名": "lucky-egg",
    "图片": "lucky-egg"
  },
  "209": {
    "价格": 4000,
    "id": 209,
    "类别": "一般道具",
    "效果": "Held: Raises the holder's critical hit counter by 1.",
    "说明": "能看见弱点的镜片。携带它的宝可梦的招式会变得容易击中要害。",
    "中文名": "焦点镜",
    "日文名": "ピントレンズ",
    "英文名": "scope-lens",
    "图片": "scope-lens"
  },
  "210": {
    "价格": 2000,
    "id": 210,
    "类别": "一般道具",
    "效果":
        "Held: Increases the power of the holder's Steel moves by 20%.Held by Onix or Scyther: Evolves the holder into Steelix or Scizor when traded, respectively.",
    "说明": "特殊的金属膜。携带后，钢属性的招式威力就会提高。",
    "中文名": "金属膜",
    "日文名": "メタルコート",
    "英文名": "metal-coat",
    "图片": "metal-coat"
  },
  "211": {
    "价格": 4000,
    "id": 211,
    "类别": "一般道具",
    "效果": "Held: Heals the holder by 1/16 its max HP at the end of each turn.",
    "说明": "携带后，宝可梦的ＨＰ会在战斗期间缓缓回复。",
    "中文名": "吃剩的东西",
    "日文名": "たべのこし",
    "英文名": "leftovers",
    "图片": "leftovers"
  },
  "212": {
    "价格": 2000,
    "id": 212,
    "类别": "一般道具",
    "效果": "Held by Seadra: Evolves the holder into Kingdra when traded.",
    "说明": "又硬又坚固的鳞片。龙属性宝可梦有时会携带它。",
    "中文名": "龙之鳞片",
    "日文名": "りゅうのウロコ",
    "英文名": "dragon-scale",
    "图片": "dragon-scale"
  },
  "213": {
    "价格": 1000,
    "id": 213,
    "类别": "一般道具",
    "效果":
        "Held by Pikachu: Doubles the holder's initial Attack and Special Attack.",
    "说明": "让皮卡丘携带后，攻击和特攻的威力就会提高的神奇之球。",
    "中文名": "电气球",
    "日文名": "でんきだま",
    "英文名": "light-ball",
    "图片": "light-ball"
  },
  "214": {
    "价格": 1000,
    "id": 214,
    "类别": "一般道具",
    "效果": "Held: Increases the power of the holder's Ground moves by 20%.",
    "说明": "手感细腻的沙子。携带后，地面属性的招式威力就会提高。",
    "中文名": "柔软沙子",
    "日文名": "やわらかいすな",
    "英文名": "soft-sand",
    "图片": "soft-sand"
  },
  "215": {
    "价格": 1000,
    "id": 215,
    "类别": "一般道具",
    "效果": "Held: Increases the power of the holder's Rock moves by 20%.",
    "说明": "绝对不会裂开的石头。携带后，岩石属性的招式威力就会提高。",
    "中文名": "硬石头",
    "日文名": "かたいいし",
    "英文名": "hard-stone",
    "图片": "hard-stone"
  },
  "216": {
    "价格": 1000,
    "id": 216,
    "类别": "一般道具",
    "效果": "Held: Increases the power of the holder's Grass moves by 20%.",
    "说明": "孕育生命的种子。携带后，草属性的招式威力就会提高。",
    "中文名": "奇迹种子",
    "日文名": "きせきのタネ",
    "英文名": "miracle-seed",
    "图片": "miracle-seed"
  },
  "217": {
    "价格": 1000,
    "id": 217,
    "类别": "一般道具",
    "效果": "Held: Increases the power of the holder's Dark moves by 20%.",
    "说明": "看上去很奇怪的眼镜。携带后，恶属性的招式威力就会提高。",
    "中文名": "黑色眼镜",
    "日文名": "くろいメガネ",
    "英文名": "black-glasses",
    "图片": "black-glasses"
  },
  "218": {
    "价格": 1000,
    "id": 218,
    "类别": "一般道具",
    "效果": "Held: Increases the power of the holder's Fighting moves by 20%.",
    "说明": "能振作精神的带子。携带后，格斗属性的招式威力就会提高。",
    "中文名": "黑带",
    "日文名": "くろおび",
    "英文名": "black-belt",
    "图片": "black-belt"
  },
  "219": {
    "价格": 1000,
    "id": 219,
    "类别": "一般道具",
    "效果": "Held: Increases the power of the holder's Electric moves by 20%.",
    "说明": "强力的磁铁。携带后，电属性的招式威力就会提高。",
    "中文名": "磁铁",
    "日文名": "じしゃく",
    "英文名": "magnet",
    "图片": "magnet"
  },
  "220": {
    "价格": 1000,
    "id": 220,
    "类别": "一般道具",
    "效果": "Held: Increases the power of the holder's Water moves by 20%.",
    "说明": "水滴形状的宝石。携带后，水属性的招式威力就会提高。",
    "中文名": "神秘水滴",
    "日文名": "しんぴのしずく",
    "英文名": "mystic-water",
    "图片": "mystic-water"
  },
  "221": {
    "价格": 1000,
    "id": 221,
    "类别": "一般道具",
    "效果": "Held: Increases the power of the holder's Flying moves by 20%.",
    "说明": "又长又尖的鸟嘴。携带后，飞行属性的招式威力就会提高。",
    "中文名": "锐利鸟嘴",
    "日文名": "するどいくちばし",
    "英文名": "sharp-beak",
    "图片": "sharp-beak"
  },
  "222": {
    "价格": 1000,
    "id": 222,
    "类别": "一般道具",
    "效果": "Held: Increases the power of the holder's Poison moves by 20%.",
    "说明": "有毒的小针。携带后，毒属性的招式威力就会提高。",
    "中文名": "毒针",
    "日文名": "どくバリ",
    "英文名": "poison-barb",
    "图片": "poison-barb"
  },
  "223": {
    "价格": 1000,
    "id": 223,
    "类别": "一般道具",
    "效果": "Held: Increases the power of the holder's Ice moves by 20%.",
    "说明": "能隔绝热量的冰。携带后，冰属性的招式威力就会提高。",
    "中文名": "不融冰",
    "日文名": "とけないこおり",
    "英文名": "never-melt-ice",
    "图片": "never-melt-ice"
  },
  "224": {
    "价格": 1000,
    "id": 224,
    "类别": "一般道具",
    "效果": "Held: Increases the power of the holder's Ghost moves by 20%.",
    "说明": "古怪可怕的咒符。携带后，幽灵属性的招式威力就会提高。",
    "中文名": "诅咒之符",
    "日文名": "のろいのおふだ",
    "英文名": "spell-tag",
    "图片": "spell-tag"
  },
  "225": {
    "价格": 1000,
    "id": 225,
    "类别": "一般道具",
    "效果": "Held: Increases the power of the holder's Psychic moves by 20%.",
    "说明": "注入了念力的汤匙。携带后，超能力属性的招式威力就会提高。",
    "中文名": "弯曲的汤匙",
    "日文名": "まがったスプーン",
    "英文名": "twisted-spoon",
    "图片": "twisted-spoon"
  },
  "226": {
    "价格": 1000,
    "id": 226,
    "类别": "一般道具",
    "效果": "Held: Increases the power of the holder's Fire moves by 20%.",
    "说明": "焚烧用的燃料。携带后，火属性的招式威力就会提高。",
    "中文名": "木炭",
    "日文名": "もくたん",
    "英文名": "charcoal",
    "图片": "charcoal"
  },
  "227": {
    "价格": 1000,
    "id": 227,
    "类别": "一般道具",
    "效果": "Held: Increases the power of the holder's Dragon moves by 20%.",
    "说明": "坚硬锐利的牙齿。携带后，龙属性的招式威力就会提高。",
    "中文名": "龙之牙",
    "日文名": "りゅうのキバ",
    "英文名": "dragon-fang",
    "图片": "dragon-fang"
  },
  "228": {
    "价格": 1000,
    "id": 228,
    "类别": "一般道具",
    "效果": "Held: Increases the power of the holder's Normal moves by 20%.",
    "说明": "手感不错的围巾。携带后，一般属性的招式威力就会提高。",
    "中文名": "丝绸围巾",
    "日文名": "シルクのスカーフ",
    "英文名": "silk-scarf",
    "图片": "silk-scarf"
  },
  "229": {
    "价格": 2000,
    "id": 229,
    "类别": "一般道具",
    "效果": "Held by Porygon: Evolves the holder into Porygon2 when traded.",
    "说明": "内部储存了各种信息的透明机器。西尔佛公司制造。",
    "中文名": "升级数据",
    "日文名": "アップグレード",
    "英文名": "up-grade",
    "图片": "up-grade"
  },
  "230": {
    "价格": 4000,
    "id": 230,
    "类别": "一般道具",
    "效果": "Held: Heals the holder by 1/8 of any damage it inflicts.",
    "说明": "当携带它的宝可梦攻击对手并造成伤害时，能回复少量ＨＰ。",
    "中文名": "贝壳之铃",
    "日文名": "かいがらのすず",
    "英文名": "shell-bell",
    "图片": "shell-bell"
  },
  "231": {
    "价格": 2000,
    "id": 231,
    "类别": "一般道具",
    "效果": "Held: Increases the power of the holder's Water moves by 20%.",
    "说明": "有着神奇香气的薰香。携带后，水属性的招式威力就会提高。",
    "中文名": "海潮薰香",
    "日文名": "うしおのおこう",
    "英文名": "sea-incense",
    "图片": "sea-incense"
  },
  "232": {
    "价格": 5000,
    "id": 232,
    "类别": "一般道具",
    "效果": "Held: Increases the holder's Evasion by 5%.",
    "说明": "携带后，薰香的神奇香气会迷惑对手，其招式会变得不容易命中。",
    "中文名": "悠闲薰香",
    "日文名": "のんきのおこう",
    "英文名": "lax-incense",
    "图片": "lax-incense"
  },
  "233": {
    "价格": 1000,
    "id": 233,
    "类别": "一般道具",
    "效果": "Held by Chansey: Raises the holder's critical hit counter by 2.",
    "说明": "能带来幸运的拳套。让吉利蛋携带后，招式会变得容易击中要害。",
    "中文名": "吉利拳",
    "日文名": "ラッキーパンチ",
    "英文名": "lucky-punch",
    "图片": "lucky-punch"
  },
  "234": {
    "价格": 1000,
    "id": 234,
    "类别": "一般道具",
    "效果":
        "Held by Ditto: Increases the holder's initial Defense and Special Defense by 50%.",
    "说明": "让百变怪携带后，防御就会提高的神奇粉末。非常细腻坚硬。",
    "中文名": "金属粉",
    "日文名": "メタルパウダー",
    "英文名": "metal-powder",
    "图片": "metal-powder"
  },
  "235": {
    "价格": 1000,
    "id": 235,
    "类别": "一般道具",
    "效果": "Held by Cubone or Marowak: Doubles the holder's Attack.",
    "说明": "某种坚硬的骨头。让卡拉卡拉或嘎啦嘎啦携带后，攻击就会提高。",
    "中文名": "粗骨头",
    "日文名": "ふといホネ",
    "英文名": "thick-club",
    "图片": "thick-club"
  },
  "236": {
    "价格": 1000,
    "id": 236,
    "类别": "一般道具",
    "效果": "Held by Farfetch'd: Raises the holder's critical hit counter by 2.",
    "说明": "非常长且坚硬的茎。让大葱鸭携带后，招式会变得容易击中要害。",
    "中文名": "大葱",
    "日文名": "ながねぎ",
    "英文名": "stick",
    "图片": "stick"
  },
  "237": {
    "价格": 100,
    "id": 237,
    "类别": "一般道具",
    "效果":
        "Held: Increases the holder's Coolness during a Super Contest's Visual Competition.",
    "说明": "携带它去参加华丽大赛的宝可梦会比平时看上去更加帅气。",
    "中文名": "红色头巾",
    "日文名": "あかいバンダナ",
    "英文名": "red-scarf",
    "图片": "red-scarf"
  },
  "238": {
    "价格": 100,
    "id": 238,
    "类别": "一般道具",
    "效果":
        "Held: Increases the holder's Beauty during a Super Contest's Visual Competition.",
    "说明": "携带它去参加华丽大赛的宝可梦会比平时看上去更加美丽。",
    "中文名": "蓝色头巾",
    "日文名": "あおいバンダナ",
    "英文名": "blue-scarf",
    "图片": "blue-scarf"
  },
  "239": {
    "价格": 100,
    "id": 239,
    "类别": "一般道具",
    "效果":
        "Held: Increases the holder's Cuteness during a Super Contest's Visual Competition.",
    "说明": "携带它去参加华丽大赛的宝可梦会比平时看上去更加可爱。",
    "中文名": "粉红头巾",
    "日文名": "ピンクのバンダナ",
    "英文名": "pink-scarf",
    "图片": "pink-scarf"
  },
  "240": {
    "价格": 100,
    "id": 240,
    "类别": "一般道具",
    "效果":
        "Held: Increases the holder's Smartness during a Super Contest's Visual Competition.",
    "说明": "携带它去参加华丽大赛的宝可梦会比平时看上去更加聪明。",
    "中文名": "绿色头巾",
    "日文名": "みどりのバンダナ",
    "英文名": "green-scarf",
    "图片": "green-scarf"
  },
  "241": {
    "价格": 100,
    "id": 241,
    "类别": "一般道具",
    "效果":
        "Held: Increases the holder's Toughness during a Super Contest's Visual Competition.",
    "说明": "携带它去参加华丽大赛的宝可梦会比平时看上去更加强壮。",
    "中文名": "黄色头巾",
    "日文名": "きいろのバンダナ",
    "英文名": "yellow-scarf",
    "图片": "yellow-scarf"
  },
  "242": {
    "价格": 4000,
    "id": 242,
    "类别": "一般道具",
    "效果":
        "Held: Increases the accuracy of any move the holder uses by 10% (multiplied; i.e. 70% accuracy is increased to 77%).",
    "说明": "能放大观看物体的镜片。携带后，招式的命中率就会少量提高。",
    "中文名": "广角镜",
    "日文名": "こうかくレンズ",
    "英文名": "wide-lens",
    "图片": "wide-lens"
  },
  "243": {
    "价格": 4000,
    "id": 243,
    "类别": "一般道具",
    "效果": "Held: Increases the power of the holder's physical moves by 10%.",
    "说明": "力如泉涌的头带。携带后，物理招式的威力就会少量提高。",
    "中文名": "力量头带",
    "日文名": "ちからのハチマキ",
    "英文名": "muscle-band",
    "图片": "muscle-band"
  },
  "244": {
    "价格": 4000,
    "id": 244,
    "类别": "一般道具",
    "效果": "Held: Increases the power of the holder's special moves by 10%.",
    "说明": "装着很厚镜片的眼镜。携带后，特殊招式的威力就会少量提高。",
    "中文名": "博识眼镜",
    "日文名": "ものしりメガネ",
    "英文名": "wise-glasses",
    "图片": "wise-glasses"
  },
  "245": {
    "价格": 4000,
    "id": 245,
    "类别": "一般道具",
    "效果":
        "Held: When the holder hits with a super-effective move, its power is raised by 20%.",
    "说明": "用惯了的黑色带子。携带后，效果绝佳时的招式威力就会少量提高。",
    "中文名": "达人带",
    "日文名": "たつじんのおび",
    "英文名": "expert-belt",
    "图片": "expert-belt"
  },
  "246": {
    "价格": 4000,
    "id": 246,
    "类别": "一般道具",
    "效果":
        "Held: The holder's Reflect and Light Screen will create effects lasting for eight turns rather than five.  As this item affects the move rather than the barrier itself, the effect is not lost if the holder leaves battle or drops this item.",
    "说明": "当携带它的宝可梦使出光墙或反射壁时，效果会比平时持续得更长。",
    "中文名": "光之黏土",
    "日文名": "ひかりのねんど",
    "英文名": "light-clay",
    "图片": "light-clay"
  },
  "247": {
    "价格": 4000,
    "id": 247,
    "类别": "一般道具",
    "效果":
        "Held: Damage from the holder's moves is increased by 30%.  On each turn the holder uses a damage-inflicting move, it takes 10% its max HP in damage.",
    "说明": "携带后，虽然每次攻击时ＨＰ少量减少，但招式的威力会提高。",
    "中文名": "生命宝珠",
    "日文名": "いのちのたま",
    "英文名": "life-orb",
    "图片": "life-orb"
  },
  "248": {
    "价格": 4000,
    "id": 248,
    "类别": "一般道具",
    "效果":
        "Held: Whenever the holder uses a move that requires a turn to charge first (Bounce, Dig, Dive, Fly, Razor Wind, Skull Bash, Sky Attack, or Solarbeam), this item is consumed and the charge is skipped.  Skull Bash still provides a Defense boost.",
    "说明": "携带它的宝可梦仅有１次机会可以在第１回合使出需要蓄力的招式。",
    "中文名": "强力香草",
    "日文名": "パワフルハーブ",
    "英文名": "power-herb",
    "图片": "power-herb"
  },
  "249": {
    "价格": 4000,
    "id": 249,
    "类别": "一般道具",
    "效果": "Held: Badly poisons the holder at the end of each turn.",
    "说明": "触碰后会放出毒的神奇宝珠。携带后，在战斗时会变成剧毒状态。",
    "中文名": "剧毒宝珠",
    "日文名": "どくどくだま",
    "英文名": "toxic-orb",
    "图片": "toxic-orb"
  },
  "250": {
    "价格": 4000,
    "id": 250,
    "类别": "一般道具",
    "效果": "Held: Burns the holder at the end of each turn.",
    "说明": "触碰后会放出热量的神奇宝珠。携带后，在战斗时会变成灼伤状态。",
    "中文名": "火焰宝珠",
    "日文名": "かえんだま",
    "英文名": "flame-orb",
    "图片": "flame-orb"
  },
  "251": {
    "价格": 1000,
    "id": 251,
    "类别": "一般道具",
    "效果": "Held by Ditto: Doubles the holder's initial Speed.",
    "说明": "让百变怪携带后，速度就会提高的神奇粉末。非常细腻坚硬。",
    "中文名": "速度粉",
    "日文名": "スピードパウダー",
    "英文名": "quick-powder",
    "图片": "quick-powder"
  },
  "252": {
    "价格": 4000,
    "id": 252,
    "类别": "一般道具",
    "效果":
        "Held: If the holder has full HP and is attacked for regular damage that would faint it, this item is consumed and prevents the holder's HP from lowering below 1.  This effect works against multi-hit attacks, but does not work against the effects of Doom Desire or Future Sight.",
    "说明": "携带后，在ＨＰ全满时，即便受到可能会导致濒死的招式，也能仅以１ＨＰ撑过去１次。",
    "中文名": "气势披带",
    "日文名": "きあいのタスキ",
    "英文名": "focus-sash",
    "图片": "focus-sash"
  },
  "253": {
    "价格": 4000,
    "id": 253,
    "类别": "一般道具",
    "效果":
        "Held: Raises the holder's Accuracy by 20% when it goes last.Ingame description is incorrect.",
    "说明": "当携带它的宝可梦比对手行动迟缓时，招式会变得容易命中。",
    "中文名": "对焦镜",
    "日文名": "フォーカスレンズ",
    "英文名": "zoom-lens",
    "图片": "zoom-lens"
  },
  "254": {
    "价格": 4000,
    "id": 254,
    "类别": "一般道具",
    "效果":
        "Held: Each time the holder uses the same move consecutively, its power is increased by another 10% of its original, to a maximum of 100%.",
    "说明": "携带后，连续使出相同招式时，威力就会提高。不再使出相同招式时，威力就会复原。",
    "中文名": "节拍器",
    "日文名": "メトロノーム",
    "英文名": "metronome",
    "图片": "metronome"
  },
  "255": {
    "价格": 4000,
    "id": 255,
    "类别": "一般道具",
    "效果":
        "Held: Decreases the holder's Speed by 50%.  If the holder is Flying or has Levitate, it takes regular damage from Ground attacks and is suspectible to Spikes and Toxic Spikes.",
    "说明": "携带后，速度会降低。飞行属性以及飘浮宝可梦会被地面招式击中。",
    "中文名": "黑色铁球",
    "日文名": "くろいてっきゅう",
    "英文名": "iron-ball",
    "图片": "iron-ball"
  },
  "256": {
    "价格": 4000,
    "id": 256,
    "类别": "一般道具",
    "效果":
        "Held: The holder will go last within its move's priority bracket, regardless of Speed.  If multiple Pokémon within the same priority bracket are subject to this effect, the slower Pokémon will go first.  The holder will move after Pokémon with Stall.  If the holder has Stall, Stall is ignored.  This item ignores Trick Room.",
    "说明": "非常沉重的某种尾巴。携带后，行动会比平时更加迟缓。",
    "中文名": "后攻之尾",
    "日文名": "こうこうのしっぽ",
    "英文名": "lagging-tail",
    "图片": "lagging-tail"
  },
  "257": {
    "价格": 4000,
    "id": 257,
    "类别": "一般道具",
    "效果":
        "Held: When the holder becomes Attracted, the Pokémon it is Attracted to becomes Attracted back.",
    "说明": "长长的鲜红色细线。携带后，在自己着迷时能让对手也着迷。",
    "中文名": "红线",
    "日文名": "あかいいと",
    "英文名": "destiny-knot",
    "图片": "destiny-knot"
  },
  "258": {
    "价格": 4000,
    "id": 258,
    "类别": "一般道具",
    "效果":
        "Held: If the holder is Poison-type, restores 1/16 max HP at the end of each turn.  Otherwise, damages the holder by 1/16 its max HP at the end of each turn.",
    "说明": "携带后，毒属性的宝可梦会缓缓回复ＨＰ。其他属性的话，ＨＰ则会减少。",
    "中文名": "黑色污泥",
    "日文名": "くろいヘドロ",
    "英文名": "black-sludge",
    "图片": "black-sludge"
  },
  "259": {
    "价格": 4000,
    "id": 259,
    "类别": "一般道具",
    "效果":
        "Held: The holder's Hail will create a hailstorm lasting for eight turns rather than five.  As this item affects the move rather than the weather itself, the effect is not lost if the holder leaves battle or drops this item.",
    "说明": "携带它的宝可梦使出冰雹的话，冰雹的时间就会比平时更长。",
    "中文名": "冰冷岩石",
    "日文名": "つめたいいわ",
    "英文名": "icy-rock",
    "图片": "icy-rock"
  },
  "260": {
    "价格": 4000,
    "id": 260,
    "类别": "一般道具",
    "效果":
        "Held: The holder's Sandstorm will create a sandstorm lasting for eight turns rather than five.  As this item affects the move rather than the weather itself, the effect is not lost if the holder leaves battle or drops this item.",
    "说明": "携带它的宝可梦使出沙暴的话，沙暴的时间就会比平时更长。",
    "中文名": "沙沙岩石",
    "日文名": "さらさらいわ",
    "英文名": "smooth-rock",
    "图片": "smooth-rock"
  },
  "261": {
    "价格": 4000,
    "id": 261,
    "类别": "一般道具",
    "效果":
        "Held: The holder's Sunny Day will create sunshine lasting for eight turns rather than five.  As this item affects the move rather than the weather itself, the effect is not lost if the holder leaves battle or drops this item.",
    "说明": "携带它的宝可梦使出大晴天的话，晴天的时间就会比平时更长。",
    "中文名": "炽热岩石",
    "日文名": "あついいわ",
    "英文名": "heat-rock",
    "图片": "heat-rock"
  },
  "262": {
    "价格": 4000,
    "id": 262,
    "类别": "一般道具",
    "效果":
        "Held: The holder's Rain Dance will create rain lasting for eight turns rather than five.  As this item affects the move rather than the weather itself, the effect is not lost if the holder leaves battle or drops this item.",
    "说明": "携带它的宝可梦使出求雨的话，下雨的时间就会比平时更长。",
    "中文名": "潮湿岩石",
    "日文名": "しめったいわ",
    "英文名": "damp-rock",
    "图片": "damp-rock"
  },
  "263": {
    "价格": 4000,
    "id": 263,
    "类别": "一般道具",
    "效果":
        "Held: Increases the duration of the holder's multiturn (2-5 turn) moves by three turns.",
    "说明": "携带后，绑紧以及紧束等会持续造成伤害的招式的回合数会增加。",
    "中文名": "紧缠钩爪",
    "日文名": "ねばりのかぎづめ",
    "英文名": "grip-claw",
    "图片": "grip-claw"
  },
  "264": {
    "价格": 4000,
    "id": 264,
    "类别": "一般道具",
    "效果":
        "Held: Increases the holder's Speed by 50%, but restricts it to the first move it uses until it leaves battle or loses this item.  If this item is swapped for another Choice item via Trick or Switcheroo, the holder's restriction is still lifted, but it will again be restricted to the next move it uses.(Quirk: If the holder is switched in by U-Turn and it also knows U-Turn, U-Turn becomes its restricted move.)",
    "说明": "有点讲究的围巾。虽然携带后速度会提高，但只能使出相同的招式。",
    "中文名": "讲究围巾",
    "日文名": "こだわりスカーフ",
    "英文名": "choice-scarf",
    "图片": "choice-scarf"
  },
  "265": {
    "价格": 4000,
    "id": 265,
    "类别": "一般道具",
    "效果":
        "Held: Damaged the holder for 1/8 its max HP.  When the holder is struck by a contact move, damages the attacker for 1/8 its max HP; if the attacker is not holding an item, it will take this item.",
    "说明": "携带后，每回合都会受到伤害。有时也会附着到碰到自己的对手身上。",
    "中文名": "附着针",
    "日文名": "くっつきバリ",
    "英文名": "sticky-barb",
    "图片": "sticky-barb"
  },
  "266": {
    "价格": 3000,
    "id": 266,
    "类别": "一般道具",
    "效果":
        "Held: Decreases the holder's Speed by 50%.  Whenever the holder gains Attack effort from battle, increases that effort by 4; this applies before the PokéRUS doubling effect.",
    "说明": "虽然携带后速度会降低，但宝可梦的攻击会比平时成长得更高。",
    "中文名": "力量护腕",
    "日文名": "パワーリスト",
    "英文名": "power-bracer",
    "图片": "power-bracer"
  },
  "267": {
    "价格": 3000,
    "id": 267,
    "类别": "一般道具",
    "效果":
        "Held: Decreases the holder's Speed by 50%.  Whenever the holder gains Defense effort from battle, increases that effort by 4; this applies before the PokéRUS doubling effect.",
    "说明": "虽然携带后速度会降低，但宝可梦的防御会比平时成长得更高。",
    "中文名": "力量腰带",
    "日文名": "パワーベルト",
    "英文名": "power-belt",
    "图片": "power-belt"
  },
  "268": {
    "价格": 3000,
    "id": 268,
    "类别": "一般道具",
    "效果":
        "Held: Decreases the holder's Speed by 50%.  Whenever the holder gains Special Attack effort from battle, increases that effort by 4; this applies before the PokéRUS doubling effect.",
    "说明": "虽然携带后速度会降低，但宝可梦的特攻会比平时成长得更高。",
    "中文名": "力量镜",
    "日文名": "パワーレンズ",
    "英文名": "power-lens",
    "图片": "power-lens"
  },
  "269": {
    "价格": 3000,
    "id": 269,
    "类别": "一般道具",
    "效果":
        "Held: Decreases the holder's Speed by 50%.  Whenever the holder gains Special Defense effort from battle, increases that effort by 4; this applies before the PokéRUS doubling effect.",
    "说明": "虽然携带后速度会降低，但宝可梦的特防会比平时成长得更高。",
    "中文名": "力量束带",
    "日文名": "パワーバンド",
    "英文名": "power-band",
    "图片": "power-band"
  },
  "270": {
    "价格": 3000,
    "id": 270,
    "类别": "一般道具",
    "效果":
        "Held: Decreases the holder's Speed by 50%.  Whenever the holder gains Speed effort from battle, increases that effort by 4; this applies before the PokéRUS doubling effect.",
    "说明": "虽然携带后速度会降低，但宝可梦的速度会比平时成长得更高。",
    "中文名": "力量护踝",
    "日文名": "パワーアンクル",
    "英文名": "power-anklet",
    "图片": "power-anklet"
  },
  "271": {
    "价格": 3000,
    "id": 271,
    "类别": "一般道具",
    "效果":
        "Held: Decreases the holder's Speed by 50%.  Whenever the holder gains HP effort from battle, increases that effort by 4; this applies before the PokéRUS doubling effect.",
    "说明": "虽然携带后速度会降低，但宝可梦的ＨＰ会比平时成长得更高。",
    "中文名": "力量负重",
    "日文名": "パワーウエイト",
    "英文名": "power-weight",
    "图片": "power-weight"
  },
  "272": {
    "价格": 4000,
    "id": 272,
    "类别": "一般道具",
    "效果":
        "Held: The holder is unaffected by any moves or abilities that would prevent it from actively leaving battle.",
    "说明": "结实坚硬的空壳。携带它的宝可梦必定可以和后备的宝可梦进行替换。",
    "中文名": "美丽空壳",
    "日文名": "きれいなぬけがら",
    "英文名": "shed-shell",
    "图片": "shed-shell"
  },
  "273": {
    "价格": 4000,
    "id": 273,
    "类别": "一般道具",
    "效果":
        "Held: HP restored from Absorb, Aqua Ring, Drain Punch, Dream Eater, Giga Drain, Ingrain, Leech Life, Leech Seed, and Mega Drain is increased by 30%.  Damage inflicted is not affected.",
    "说明": "携带后，吸取ＨＰ的招式可以比平时更多地回复自己的ＨＰ。",
    "中文名": "大根茎",
    "日文名": "おおきなねっこ",
    "英文名": "big-root",
    "图片": "big-root"
  },
  "274": {
    "价格": 4000,
    "id": 274,
    "类别": "一般道具",
    "效果":
        "Held: Increases the holder's Special Attack by 50%, but restricts it to the first move it uses until it leaves battle or loses this item.  If this item is swapped for another Choice item via Trick or Switcheroo, the holder's restriction is still lifted, but it will again be restricted to the next move it uses.(Quirk: If the holder is switched in by U-Turn and it also knows U-Turn, U-Turn becomes its restricted move.)",
    "说明": "有点讲究的眼镜。虽然携带后特攻会提高，但只能使出相同的招式。",
    "中文名": "讲究眼镜",
    "日文名": "こだわりメガネ",
    "英文名": "choice-specs",
    "图片": "choice-specs"
  },
  "275": {
    "价格": 1000,
    "id": 275,
    "类别": "一般道具",
    "效果":
        "Held: Increases the power of the holder's Fire moves by 20%.Held by a Multitype Pokémon: Holder's type becomes Fire.",
    "说明": "火属性的石板。携带后，火属性的招式威力就会增强。",
    "中文名": "火球石板",
    "日文名": "ひのたまプレート",
    "英文名": "flame-plate",
    "图片": "flame-plate"
  },
  "276": {
    "价格": 1000,
    "id": 276,
    "类别": "一般道具",
    "效果":
        "Held: Increases the power of the holder's Water moves by 20%.Held by a Multitype Pokémon: Holder's type becomes Water.",
    "说明": "水属性的石板。携带后，水属性的招式威力就会增强。",
    "中文名": "水滴石板",
    "日文名": "しずくプレート",
    "英文名": "splash-plate",
    "图片": "splash-plate"
  },
  "277": {
    "价格": 1000,
    "id": 277,
    "类别": "一般道具",
    "效果":
        "Held: Increases the power of the holder's Electric moves by 20%.Held by a Multitype Pokémon: Holder's type becomes Electric.",
    "说明": "电属性的石板。携带后，电属性的招式威力就会增强。",
    "中文名": "雷电石板",
    "日文名": "いかずちプレート",
    "英文名": "zap-plate",
    "图片": "zap-plate"
  },
  "278": {
    "价格": 1000,
    "id": 278,
    "类别": "一般道具",
    "效果":
        "Held: Increases the power of the holder's Grass moves by 20%.Held by a Multitype Pokémon: Holder's type becomes Grass.",
    "说明": "草属性的石板。携带后，草属性的招式威力就会增强。",
    "中文名": "碧绿石板",
    "日文名": "みどりのプレート",
    "英文名": "meadow-plate",
    "图片": "meadow-plate"
  },
  "279": {
    "价格": 1000,
    "id": 279,
    "类别": "一般道具",
    "效果":
        "Held: Increases the power of the holder's Ice moves by 20%.Held by a Multitype Pokémon: Holder's type becomes Ice.",
    "说明": "冰属性的石板。携带后，冰属性的招式威力就会增强。",
    "中文名": "冰柱石板",
    "日文名": "つららのプレート",
    "英文名": "icicle-plate",
    "图片": "icicle-plate"
  },
  "280": {
    "价格": 1000,
    "id": 280,
    "类别": "一般道具",
    "效果":
        "Held: Increases the power of the holder's Fighting moves by 20%.Held by a Multitype Pokémon: Holder's type becomes Fighting.",
    "说明": "格斗属性的石板。携带后，格斗属性的招式威力就会增强。",
    "中文名": "拳头石板",
    "日文名": "こぶしのプレート",
    "英文名": "fist-plate",
    "图片": "fist-plate"
  },
  "281": {
    "价格": 1000,
    "id": 281,
    "类别": "一般道具",
    "效果":
        "Held: Increases the power of the holder's Poison moves by 20%.Held by a Multitype Pokémon: Holder's type becomes Poison.",
    "说明": "毒属性的石板。携带后，毒属性的招式威力就会增强。",
    "中文名": "剧毒石板",
    "日文名": "もうどくプレート",
    "英文名": "toxic-plate",
    "图片": "toxic-plate"
  },
  "282": {
    "价格": 1000,
    "id": 282,
    "类别": "一般道具",
    "效果":
        "Held: Increases the power of the holder's Ground moves by 20%.Held by a Multitype Pokémon: Holder's type becomes Ground.",
    "说明": "地面属性的石板。携带后，地面属性的招式威力就会增强。",
    "中文名": "大地石板",
    "日文名": "だいちのプレート",
    "英文名": "earth-plate",
    "图片": "earth-plate"
  },
  "283": {
    "价格": 1000,
    "id": 283,
    "类别": "一般道具",
    "效果":
        "Held: Increases the power of the holder's Flying moves by 20%.Held by a Multitype Pokémon: Holder's type becomes Flying.",
    "说明": "飞行属性的石板。携带后，飞行属性的招式威力就会增强。",
    "中文名": "蓝天石板",
    "日文名": "あおぞらプレート",
    "英文名": "sky-plate",
    "图片": "sky-plate"
  },
  "284": {
    "价格": 1000,
    "id": 284,
    "类别": "一般道具",
    "效果":
        "Held: Increases the power of the holder's Psychic moves by 20%.Held by a Multitype Pokémon: Holder's type becomes Psychic.",
    "说明": "超能力属性的石板。携带后，超能力属性的招式威力就会增强。",
    "中文名": "神奇石板",
    "日文名": "ふしぎのプレート",
    "英文名": "mind-plate",
    "图片": "mind-plate"
  },
  "285": {
    "价格": 1000,
    "id": 285,
    "类别": "一般道具",
    "效果":
        "Held: Increases the power of the holder's Bug moves by 20%.Held by a Multitype Pokémon: Holder's type becomes Bug.",
    "说明": "虫属性的石板。携带后，虫属性的招式威力就会增强。",
    "中文名": "玉虫石板",
    "日文名": "たまむしプレート",
    "英文名": "insect-plate",
    "图片": "insect-plate"
  },
  "286": {
    "价格": 1000,
    "id": 286,
    "类别": "一般道具",
    "效果":
        "Held: Increases the power of the holder's Rock moves by 20%.Held by a Multitype Pokémon: Holder's type becomes Rock.",
    "说明": "岩石属性的石板。携带后，岩石属性的招式威力就会增强。",
    "中文名": "岩石石板",
    "日文名": "がんせきプレート",
    "英文名": "stone-plate",
    "图片": "stone-plate"
  },
  "287": {
    "价格": 1000,
    "id": 287,
    "类别": "一般道具",
    "效果":
        "Held: Increases the power of the holder's Ghost moves by 20%.Held by a Multitype Pokémon: Holder's type becomes Ghost.",
    "说明": "幽灵属性的石板。携带后，幽灵属性的招式威力就会增强。",
    "中文名": "妖怪石板",
    "日文名": "もののけプレート",
    "英文名": "spooky-plate",
    "图片": "spooky-plate"
  },
  "288": {
    "价格": 1000,
    "id": 288,
    "类别": "一般道具",
    "效果":
        "Held: Increases the power of the holder's Dragon moves by 20%.Held by a Multitype Pokémon: Holder's type becomes Dragon.",
    "说明": "龙属性的石板。携带后，龙属性的招式威力就会增强。",
    "中文名": "龙之石板",
    "日文名": "りゅうのプレート",
    "英文名": "draco-plate",
    "图片": "draco-plate"
  },
  "289": {
    "价格": 1000,
    "id": 289,
    "类别": "一般道具",
    "效果":
        "Held: Increases the power of the holder's Dark moves by 20%.Held by a Multitype Pokémon: Holder's type becomes Dark.",
    "说明": "恶属性的石板。携带后，恶属性的招式威力就会增强。",
    "中文名": "恶颜石板",
    "日文名": "こわもてプレート",
    "英文名": "dread-plate",
    "图片": "dread-plate"
  },
  "290": {
    "价格": 1000,
    "id": 290,
    "类别": "一般道具",
    "效果":
        "Held: Increases the power of the holder's Steel moves by 20%.Held by a Multitype Pokémon: Holder's type becomes Steel.",
    "说明": "钢属性的石板。携带后，钢属性的招式威力就会增强。",
    "中文名": "钢铁石板",
    "日文名": "こうてつプレート",
    "英文名": "iron-plate",
    "图片": "iron-plate"
  },
  "291": {
    "价格": 2000,
    "id": 291,
    "类别": "一般道具",
    "效果": "Held: Increases the power of the holder's Psychic moves by 20%.",
    "说明": "有着神奇香气的薰香。携带后，超能力属性的招式威力就会提高。",
    "中文名": "奇异薰香",
    "日文名": "あやしいおこう",
    "英文名": "odd-incense",
    "图片": "odd-incense"
  },
  "292": {
    "价格": 2000,
    "id": 292,
    "类别": "一般道具",
    "效果": "Held: Increases the power of the holder's Rock moves by 20%.",
    "说明": "有着神奇香气的薰香。携带后，岩石属性的招式威力就会提高。",
    "中文名": "岩石薰香",
    "日文名": "がんせきおこう",
    "英文名": "rock-incense",
    "图片": "rock-incense"
  },
  "293": {
    "价格": 5000,
    "id": 293,
    "类别": "一般道具",
    "效果":
        "Held: The holder will go last within its move's priority bracket, regardless of Speed.  If multiple Pokémon within the same priority bracket are subject to this effect, the slower Pokémon will go first.  The holder will move after Pokémon with Stall.  If the holder has Stall, Stall is ignored.  This item ignores Trick Room.",
    "说明": "有着神奇香气的薰香。携带后，宝可梦的行动会比平时更加迟缓。",
    "中文名": "饱腹薰香",
    "日文名": "まんぷくおこう",
    "英文名": "full-incense",
    "图片": "full-incense"
  },
  "294": {
    "价格": 2000,
    "id": 294,
    "类别": "一般道具",
    "效果": "Held: Increases the power of the holder's Water moves by 20%.",
    "说明": "有着神奇香气的薰香。携带后，水属性的招式威力就会提高。",
    "中文名": "涟漪薰香",
    "日文名": "さざなみのおこう",
    "英文名": "wave-incense",
    "图片": "wave-incense"
  },
  "295": {
    "价格": 2000,
    "id": 295,
    "类别": "一般道具",
    "效果": "Held: Increases the power of the holder's Grass moves by 20%.",
    "说明": "有着神奇香气的薰香。携带后，草属性的招式威力就会提高。",
    "中文名": "花朵薰香",
    "日文名": "おはなのおこう",
    "英文名": "rose-incense",
    "图片": "rose-incense"
  },
  "296": {
    "价格": 11000,
    "id": 296,
    "类别": "一般道具",
    "效果":
        "Held: Doubles the money the trainer receives after an in-game trainer battle.  This effect cannot apply more than once to the same battle.",
    "说明": "只要携带它的宝可梦在战斗时出场一次，就能获得２倍金钱。",
    "中文名": "幸运薰香",
    "日文名": "こううんのおこう",
    "英文名": "luck-incense",
    "图片": "luck-incense"
  },
  "297": {
    "价格": 6000,
    "id": 297,
    "类别": "一般道具",
    "效果":
        "Held by lead Pokémon: Prevents wild battles with Pokémon that are lower level than the holder.",
    "说明": "让排在最前面的宝可梦携带后，野生宝可梦就会不容易出现。",
    "中文名": "洁净薰香",
    "日文名": "きよめのおこう",
    "英文名": "pure-incense",
    "图片": "pure-incense"
  },
  "298": {
    "价格": 2000,
    "id": 298,
    "类别": "一般道具",
    "效果": "Held by Rhydon: Evolves the holder into Rhyperior when traded.",
    "说明": "某种护具。非常坚硬而且沉重。某种宝可梦很喜欢它。",
    "中文名": "护具",
    "日文名": "プロテクター",
    "英文名": "protector",
    "图片": "protector"
  },
  "299": {
    "价格": 2000,
    "id": 299,
    "类别": "一般道具",
    "效果": "Held by Electabuzz: Evolves the holder into Electivire when traded.",
    "说明": "积蓄着庞大电气能量的箱子。某种宝可梦很喜欢它。",
    "中文名": "电力增幅器",
    "日文名": "エレキブースター",
    "英文名": "electirizer",
    "图片": "electirizer"
  },
  "300": {
    "价格": 2000,
    "id": 300,
    "类别": "一般道具",
    "效果": "Held by Magmar: Evolves the holder into Magmortar when traded.",
    "说明": "积蓄着庞大熔岩能量的箱子。某种宝可梦很喜欢它。",
    "中文名": "熔岩增幅器",
    "日文名": "マグマブースター",
    "英文名": "magmarizer",
    "图片": "magmarizer"
  },
  "301": {
    "价格": 2000,
    "id": 301,
    "类别": "一般道具",
    "效果": "Held by Porygon2: Evolves the holder into Porygon-Z when traded.",
    "说明": "内部储存了奇怪信息的透明机器。制造者不明。",
    "中文名": "可疑补丁",
    "日文名": "あやしいパッチ",
    "英文名": "dubious-disc",
    "图片": "dubious-disc"
  },
  "302": {
    "价格": 2000,
    "id": 302,
    "类别": "一般道具",
    "效果": "Held by Dusclops: Evolves the holder into Dusknoir when traded.",
    "说明": "蕴含着惊人强大灵力的布。某种宝可梦很喜欢它。",
    "中文名": "灵界之布",
    "日文名": "れいかいのぬの",
    "英文名": "reaper-cloth",
    "图片": "reaper-cloth"
  },
  "303": {
    "价格": 5000,
    "id": 303,
    "类别": "一般道具",
    "效果":
        "Held: Raises the holder's critical hit counter by 1.Held by Sneasel: Evolves the holder into Weavile when it levels up during the night.",
    "说明": "尖锐的爪子。携带后，招式会变得容易击中要害。",
    "中文名": "锐利之爪",
    "日文名": "するどいツメ",
    "英文名": "razor-claw",
    "图片": "razor-claw"
  },
  "304": {
    "价格": 5000,
    "id": 304,
    "类别": "一般道具",
    "效果":
        "Held: When the holder attacks with most damaging moves, provides an extra 11.7% (30/256) chance for the target to flinch.Held by Gligar: Evolves the holder into Gliscor when it levels up.",
    "说明": "尖锐的牙齿。携带后，在给予伤害时，有时会让对手畏缩。",
    "中文名": "锐利之牙",
    "日文名": "するどいキバ",
    "英文名": "razor-fang",
    "图片": "razor-fang"
  },
  "305": {
    "价格": 10000,
    "id": 305,
    "类别": "技能机",
    "效果": "Teaches Focus Punch to a compatible Pokémon.",
    "说明": "激励自己，从而提高攻击和特攻。",
    "中文名": "招式学习器０１",
    "日文名": "わざマシン０１",
    "英文名": "tm01",
    "图片": "tm-normal"
  },
  "306": {
    "价格": 10000,
    "id": 306,
    "类别": "技能机",
    "效果": "Teaches Dragon Claw to a compatible Pokémon.",
    "说明": "用尖锐的巨爪劈开对手进行攻击。",
    "中文名": "招式学习器０２",
    "日文名": "わざマシン０２",
    "英文名": "tm02",
    "图片": "tm-normal"
  },
  "307": {
    "价格": 10000,
    "id": 307,
    "类别": "技能机",
    "效果": "Teaches Water Pulse to a compatible Pokémon.",
    "说明": "将神奇的念波实体化攻击对手。给予物理伤害。",
    "中文名": "招式学习器０３",
    "日文名": "わざマシン０３",
    "英文名": "tm03",
    "图片": "tm-normal"
  },
  "308": {
    "价格": 10000,
    "id": 308,
    "类别": "技能机",
    "效果": "Teaches Calm Mind to a compatible Pokémon.",
    "说明": "静心凝神，从而提高自己的特攻和特防。",
    "中文名": "招式学习器０４",
    "日文名": "わざマシン０４",
    "英文名": "tm04",
    "图片": "tm-normal"
  },
  "309": {
    "价格": 10000,
    "id": 309,
    "类别": "技能机",
    "效果": "Teaches Roar to a compatible Pokémon.",
    "说明": "放走对手，强制拉后备宝可梦上场。如果对手为野生宝可梦，战斗将直接结束。",
    "中文名": "招式学习器０５",
    "日文名": "わざマシン０５",
    "英文名": "tm05",
    "图片": "tm-normal"
  },
  "310": {
    "价格": 10000,
    "id": 310,
    "类别": "技能机",
    "效果": "Teaches Toxic to a compatible Pokémon.",
    "说明": "让对手陷入剧毒状态。随着回合的推进，中毒伤害会增加。",
    "中文名": "招式学习器０６",
    "日文名": "わざマシン０６",
    "英文名": "tm06",
    "图片": "tm-normal"
  },
  "311": {
    "价格": 50000,
    "id": 311,
    "类别": "技能机",
    "效果": "Teaches Hail to a compatible Pokémon.",
    "说明": "在５回合内一直降冰雹，除冰属性的宝可梦以外，给予其他宝可梦伤害。",
    "中文名": "招式学习器０７",
    "日文名": "わざマシン０７",
    "英文名": "tm07",
    "图片": "tm-normal"
  },
  "312": {
    "价格": 10000,
    "id": 312,
    "类别": "技能机",
    "效果": "Teaches Bulk Up to a compatible Pokémon.",
    "说明": "使出全身力气绷紧肌肉，从而提高自己的攻击和防御。",
    "中文名": "招式学习器０８",
    "日文名": "わざマシン０８",
    "英文名": "tm08",
    "图片": "tm-normal"
  },
  "313": {
    "价格": 10000,
    "id": 313,
    "类别": "技能机",
    "效果": "Teaches Bullet Seed to a compatible Pokémon.",
    "说明": "将特殊的毒液泼向对手。对处于中毒状态的对手，威力会变成２倍。",
    "中文名": "招式学习器０９",
    "日文名": "わざマシン０９",
    "英文名": "tm09",
    "图片": "tm-normal"
  },
  "314": {
    "价格": 10000,
    "id": 314,
    "类别": "技能机",
    "效果": "Teaches Hidden Power to a compatible Pokémon.",
    "说明": "根据所使用招式的宝可梦，招式属性也会改变。",
    "中文名": "招式学习器１０",
    "日文名": "わざマシン１０",
    "英文名": "tm10",
    "图片": "tm-normal"
  },
  "315": {
    "价格": 50000,
    "id": 315,
    "类别": "技能机",
    "效果": "Teaches Sunny Day to a compatible Pokémon.",
    "说明": "在５回合内阳光变得强烈，从而提高火属性的招式威力。水属性的招式威力则降低。",
    "中文名": "招式学习器１１",
    "日文名": "わざマシン１１",
    "英文名": "tm11",
    "图片": "tm-normal"
  },
  "316": {
    "价格": 10000,
    "id": 316,
    "类别": "技能机",
    "效果": "Teaches Taunt to a compatible Pokémon.",
    "说明": "使对手愤怒。在３回合内让对手只能使出给予伤害的招式。",
    "中文名": "招式学习器１２",
    "日文名": "わざマシン１２",
    "英文名": "tm12",
    "图片": "tm-normal"
  },
  "317": {
    "价格": 10000,
    "id": 317,
    "类别": "技能机",
    "效果": "Teaches Ice Beam to a compatible Pokémon.",
    "说明": "向对手发射冰冻光束进行攻击。有时会让对手陷入冰冻状态。",
    "中文名": "招式学习器１３",
    "日文名": "わざマシン１３",
    "英文名": "tm13",
    "图片": "tm-normal"
  },
  "318": {
    "价格": 30000,
    "id": 318,
    "类别": "技能机",
    "效果": "Teaches Blizzard to a compatible Pokémon.",
    "说明": "将猛烈的暴风雪刮向对手进行攻击。有时会让对手陷入冰冻状态。",
    "中文名": "招式学习器１４",
    "日文名": "わざマシン１４",
    "英文名": "tm14",
    "图片": "tm-normal"
  },
  "319": {
    "价格": 50000,
    "id": 319,
    "类别": "技能机",
    "效果": "Teaches Hyper Beam to a compatible Pokémon.",
    "说明": "向对手发射强烈的光线进行攻击。下一回合自己将无法动弹。",
    "中文名": "招式学习器１５",
    "日文名": "わざマシン１５",
    "英文名": "tm15",
    "图片": "tm-normal"
  },
  "320": {
    "价格": 10000,
    "id": 320,
    "类别": "技能机",
    "效果": "Teaches Light Screen to a compatible Pokémon.",
    "说明": "在５回合内使用神奇的墙，减弱从对手那受到的特殊攻击的伤害。",
    "中文名": "招式学习器１６",
    "日文名": "わざマシン１６",
    "英文名": "tm16",
    "图片": "tm-normal"
  },
  "321": {
    "价格": 10000,
    "id": 321,
    "类别": "技能机",
    "效果": "Teaches Protect to a compatible Pokémon.",
    "说明": "完全抵挡对手的攻击。连续使出则容易失败。",
    "中文名": "招式学习器１７",
    "日文名": "わざマシン１７",
    "英文名": "tm17",
    "图片": "tm-normal"
  },
  "322": {
    "价格": 50000,
    "id": 322,
    "类别": "技能机",
    "效果": "Teaches Rain Dance to a compatible Pokémon.",
    "说明": "在５回合内一直降雨，从而提高水属性的招式威力。火属性的招式威力则降低。",
    "中文名": "招式学习器１８",
    "日文名": "わざマシン１８",
    "英文名": "tm18",
    "图片": "tm-normal"
  },
  "323": {
    "价格": 10000,
    "id": 323,
    "类别": "技能机",
    "效果": "Teaches Giga Drain to a compatible Pokémon.",
    "说明": "降到地面，使身体休息。回复自己最大ＨＰ的一半。",
    "中文名": "招式学习器１９",
    "日文名": "わざマシン１９",
    "英文名": "tm19",
    "图片": "tm-normal"
  },
  "324": {
    "价格": 10000,
    "id": 324,
    "类别": "技能机",
    "效果": "Teaches Safeguard to a compatible Pokémon.",
    "说明": "在５回合内被神奇的力量守护，从而不会陷入异常状态。",
    "中文名": "招式学习器２０",
    "日文名": "わざマシン２０",
    "英文名": "tm20",
    "图片": "tm-normal"
  },
  "325": {
    "价格": 10000,
    "id": 325,
    "类别": "技能机",
    "效果": "Teaches Frustration to a compatible Pokémon.",
    "说明": "为了发泄不满而全力进行攻击。亲密度越低，威力越大。",
    "中文名": "招式学习器２１",
    "日文名": "わざマシン２１",
    "英文名": "tm21",
    "图片": "tm-normal"
  },
  "326": {
    "价格": 10000,
    "id": 326,
    "类别": "技能机",
    "效果": "Teaches SolarBeam to a compatible Pokémon.",
    "说明": "第１回合收集满满的日光，第２回合发射光束进行攻击。",
    "中文名": "招式学习器２２",
    "日文名": "わざマシン２２",
    "英文名": "tm22",
    "图片": "tm-normal"
  },
  "327": {
    "价格": 10000,
    "id": 327,
    "类别": "技能机",
    "效果": "Teaches Iron Tail to a compatible Pokémon.",
    "说明": "扔石头或炮弹，攻击飞行的对手。对手会被击落，掉到地面。",
    "中文名": "招式学习器２３",
    "日文名": "わざマシン２３",
    "英文名": "tm23",
    "图片": "tm-normal"
  },
  "328": {
    "价格": 10000,
    "id": 328,
    "类别": "技能机",
    "效果": "Teaches Thunderbolt to a compatible Pokémon.",
    "说明": "向对手发出强力电击进行攻击。有时会让对手陷入麻痹状态。",
    "中文名": "招式学习器２４",
    "日文名": "わざマシン２４",
    "英文名": "tm24",
    "图片": "tm-normal"
  },
  "329": {
    "价格": 30000,
    "id": 329,
    "类别": "技能机",
    "效果": "Teaches Thunder to a compatible Pokémon.",
    "说明": "向对手劈下暴雷进行攻击。有时会让对手陷入麻痹状态。",
    "中文名": "招式学习器２５",
    "日文名": "わざマシン２５",
    "英文名": "tm25",
    "图片": "tm-normal"
  },
  "330": {
    "价格": 10000,
    "id": 330,
    "类别": "技能机",
    "效果": "Teaches Earthquake to a compatible Pokémon.",
    "说明": "利用地震的冲击，攻击自己周围所有的宝可梦。",
    "中文名": "招式学习器２６",
    "日文名": "わざマシン２６",
    "英文名": "tm26",
    "图片": "tm-normal"
  },
  "331": {
    "价格": 10000,
    "id": 331,
    "类别": "技能机",
    "效果": "Teaches Return to a compatible Pokémon.",
    "说明": "为了训练家而全力攻击对手。亲密度越高，威力越大。",
    "中文名": "招式学习器２７",
    "日文名": "わざマシン２７",
    "英文名": "tm27",
    "图片": "tm-normal"
  },
  "332": {
    "价格": 30000,
    "id": 332,
    "类别": "技能机",
    "效果": "Teaches Dig to a compatible Pokémon.",
    "说明": "吸取血液攻击对手。可以回复给予对手伤害的一半ＨＰ。",
    "中文名": "招式学习器２８",
    "日文名": "わざマシン２８",
    "英文名": "tm28",
    "图片": "tm-normal"
  },
  "333": {
    "价格": 10000,
    "id": 333,
    "类别": "技能机",
    "效果": "Teaches Psychic to a compatible Pokémon.",
    "说明": "向对手发送强大的念力进行攻击。有时会降低对手的特防。",
    "中文名": "招式学习器２９",
    "日文名": "わざマシン２９",
    "英文名": "tm29",
    "图片": "tm-normal"
  },
  "334": {
    "价格": 10000,
    "id": 334,
    "类别": "技能机",
    "效果": "Teaches Shadow Ball to a compatible Pokémon.",
    "说明": "投掷一团黑影进行攻击。有时会降低对手的特防。",
    "中文名": "招式学习器３０",
    "日文名": "わざマシン３０",
    "英文名": "tm30",
    "图片": "tm-normal"
  },
  "335": {
    "价格": 10000,
    "id": 335,
    "类别": "技能机",
    "效果": "Teaches Brick Break to a compatible Pokémon.",
    "说明": "将手刀猛烈地挥下攻击对手。还可以破坏光墙和反射壁等。",
    "中文名": "招式学习器３１",
    "日文名": "わざマシン３１",
    "英文名": "tm31",
    "图片": "tm-normal"
  },
  "336": {
    "价格": 10000,
    "id": 336,
    "类别": "技能机",
    "效果": "Teaches Double Team to a compatible Pokémon.",
    "说明": "通过快速移动来制造分身，扰乱对手，从而提高闪避率。",
    "中文名": "招式学习器３２",
    "日文名": "わざマシン３２",
    "英文名": "tm32",
    "图片": "tm-normal"
  },
  "337": {
    "价格": 10000,
    "id": 337,
    "类别": "技能机",
    "效果": "Teaches Reflect to a compatible Pokémon.",
    "说明": "在５回合内使用神奇的墙，减弱从对手那受到的物理攻击的伤害。",
    "中文名": "招式学习器３３",
    "日文名": "わざマシン３３",
    "英文名": "tm33",
    "图片": "tm-normal"
  },
  "338": {
    "价格": 10000,
    "id": 338,
    "类别": "技能机",
    "效果": "Teaches Shock Wave to a compatible Pokémon.",
    "说明": "用污泥波攻击自己周围所有的宝可梦。有时会陷入中毒状态。",
    "中文名": "招式学习器３４",
    "日文名": "わざマシン３４",
    "英文名": "tm34",
    "图片": "tm-normal"
  },
  "339": {
    "价格": 10000,
    "id": 339,
    "类别": "技能机",
    "效果": "Teaches Flamethrower to a compatible Pokémon.",
    "说明": "向对手发射烈焰进行攻击。有时会让对手陷入灼伤状态。",
    "中文名": "招式学习器３５",
    "日文名": "わざマシン３５",
    "英文名": "tm35",
    "图片": "tm-normal"
  },
  "340": {
    "价格": 10000,
    "id": 340,
    "类别": "技能机",
    "效果": "Teaches Sludge Bomb to a compatible Pokémon.",
    "说明": "用污泥投掷对手进行攻击。有时会让对手陷入中毒状态。",
    "中文名": "招式学习器３６",
    "日文名": "わざマシン３６",
    "英文名": "tm36",
    "图片": "tm-normal"
  },
  "341": {
    "价格": 50000,
    "id": 341,
    "类别": "技能机",
    "效果": "Teaches Sandstorm to a compatible Pokémon.",
    "说明": "在５回合内，除岩石、地面和钢属性以外的宝可梦，都会受到伤害。岩石属性的特防还会提高。",
    "中文名": "招式学习器３７",
    "日文名": "わざマシン３７",
    "英文名": "tm37",
    "图片": "tm-normal"
  },
  "342": {
    "价格": 30000,
    "id": 342,
    "类别": "技能机",
    "效果": "Teaches Fire Blast to a compatible Pokémon.",
    "说明": "用大字的火焰烧尽对手。有时会让对手陷入灼伤状态。",
    "中文名": "招式学习器３８",
    "日文名": "わざマシン３８",
    "英文名": "tm38",
    "图片": "tm-normal"
  },
  "343": {
    "价格": 10000,
    "id": 343,
    "类别": "技能机",
    "效果": "Teaches Rock Tomb to a compatible Pokémon.",
    "说明": "投掷岩石进行攻击。封住对手的行动，从而降低速度。",
    "中文名": "招式学习器３９",
    "日文名": "わざマシン３９",
    "英文名": "tm39",
    "图片": "tm-normal"
  },
  "344": {
    "价格": 10000,
    "id": 344,
    "类别": "技能机",
    "效果": "Teaches Aerial Ace to a compatible Pokémon.",
    "说明": "以敏捷的动作戏弄对手后进行切斩。攻击必定会命中。",
    "中文名": "招式学习器４０",
    "日文名": "わざマシン４０",
    "英文名": "tm40",
    "图片": "tm-normal"
  },
  "345": {
    "价格": 10000,
    "id": 345,
    "类别": "技能机",
    "效果": "Teaches Torment to a compatible Pokémon.",
    "说明": "向对手无理取闹，令其不能连续２次使出相同招式。",
    "中文名": "招式学习器４１",
    "日文名": "わざマシン４１",
    "英文名": "tm41",
    "图片": "tm-normal"
  },
  "346": {
    "价格": 10000,
    "id": 346,
    "类别": "技能机",
    "效果": "Teaches Facade to a compatible Pokémon.",
    "说明": "当自己处于中毒、麻痹、灼伤状态时，向对手使出此招式的话，威力会变成２倍。",
    "中文名": "招式学习器４２",
    "日文名": "わざマシン４２",
    "英文名": "tm42",
    "图片": "tm-normal"
  },
  "347": {
    "价格": 10000,
    "id": 347,
    "类别": "技能机",
    "效果": "Teaches Secret Power to a compatible Pokémon.",
    "说明": "将火焰围绕身体攻击对手。积蓄力量并提高自己的速度。",
    "中文名": "招式学习器４３",
    "日文名": "わざマシン４３",
    "英文名": "tm43",
    "图片": "tm-normal"
  },
  "348": {
    "价格": 10000,
    "id": 348,
    "类别": "技能机",
    "效果": "Teaches Rest to a compatible Pokémon.",
    "说明": "连续睡上２回合。回复自己的全部ＨＰ以及治愈所有异常状态。",
    "中文名": "招式学习器４４",
    "日文名": "わざマシン４４",
    "英文名": "tm44",
    "图片": "tm-normal"
  },
  "349": {
    "价格": 10000,
    "id": 349,
    "类别": "技能机",
    "效果": "Teaches Attract to a compatible Pokémon.",
    "说明": "♂诱惑♀或♀诱惑♂，让对手着迷。对手将很难使出招式。",
    "中文名": "招式学习器４５",
    "日文名": "わざマシン４５",
    "英文名": "tm45",
    "图片": "tm-normal"
  },
  "350": {
    "价格": 10000,
    "id": 350,
    "类别": "技能机",
    "效果": "Teaches Thief to a compatible Pokémon.",
    "说明": "攻击的同时盗取道具。当自己携带道具时，不会去盗取。",
    "中文名": "招式学习器４６",
    "日文名": "わざマシン４６",
    "英文名": "tm46",
    "图片": "tm-normal"
  },
  "351": {
    "价格": 10000,
    "id": 351,
    "类别": "技能机",
    "效果": "Teaches Steel Wing to a compatible Pokémon.",
    "说明": "以敏捷的动作瞄准对手的脚进行攻击。降低对手的速度。",
    "中文名": "招式学习器４７",
    "日文名": "わざマシン４７",
    "英文名": "tm47",
    "图片": "tm-normal"
  },
  "352": {
    "价格": 10000,
    "id": 352,
    "类别": "技能机",
    "效果": "Teaches Skill Swap to a compatible Pokémon.",
    "说明": "用歌声攻击对手。同伴还可以接着使出轮唱招式，威力也会提高。",
    "中文名": "招式学习器４８",
    "日文名": "わざマシン４８",
    "英文名": "tm48",
    "图片": "tm-normal"
  },
  "353": {
    "价格": 10000,
    "id": 353,
    "类别": "技能机",
    "效果": "Teaches Snatch to a compatible Pokémon.",
    "说明": "用回声攻击对手。如果每回合都有宝可梦接着使用该招式，威力就会提高。",
    "中文名": "招式学习器４９",
    "日文名": "わざマシン４９",
    "英文名": "tm49",
    "图片": "tm-normal"
  },
  "354": {
    "价格": 80000,
    "id": 354,
    "类别": "技能机",
    "效果": "Teaches Overheat to a compatible Pokémon.",
    "说明": "使出全部力量攻击对手。使用之后会因为反作用力，自己的特攻大幅降低。",
    "中文名": "招式学习器５０",
    "日文名": "わざマシン５０",
    "英文名": "tm50",
    "图片": "tm-normal"
  },
  "355": {
    "价格": 10000,
    "id": 355,
    "类别": "技能机",
    "效果": "Teaches Roost to a compatible Pokémon.",
    "说明": "用坚硬的翅膀敲打对手进行攻击。有时会提高自己的防御。",
    "中文名": "招式学习器５１",
    "日文名": "わざマシン５１",
    "英文名": "tm51",
    "图片": "tm-normal"
  },
  "356": {
    "价格": 30000,
    "id": 356,
    "类别": "技能机",
    "效果": "Teaches Focus Blast to a compatible Pokémon.",
    "说明": "提高气势，释放出全部力量。有时会降低对手的特防。",
    "中文名": "招式学习器５２",
    "日文名": "わざマシン５２",
    "英文名": "tm52",
    "图片": "tm-normal"
  },
  "357": {
    "价格": 10000,
    "id": 357,
    "类别": "技能机",
    "效果": "Teaches Energy Ball to a compatible Pokémon.",
    "说明": "发射从自然收集的生命力量。有时会降低对手的特防。",
    "中文名": "招式学习器５３",
    "日文名": "わざマシン５３",
    "英文名": "tm53",
    "图片": "tm-normal"
  },
  "358": {
    "价格": 10000,
    "id": 358,
    "类别": "技能机",
    "效果": "Teaches False Swipe to a compatible Pokémon.",
    "说明": "对手的ＨＰ至少会留下１ＨＰ，如此般手下留情地攻击。",
    "中文名": "招式学习器５４",
    "日文名": "わざマシン５４",
    "英文名": "tm54",
    "图片": "tm-normal"
  },
  "359": {
    "价格": 10000,
    "id": 359,
    "类别": "技能机",
    "效果": "Teaches Brine to a compatible Pokémon.",
    "说明": "向对手喷射煮得翻滚的开水进行攻击。有时会让对手陷入灼伤状态。",
    "中文名": "招式学习器５５",
    "日文名": "わざマシン５５",
    "英文名": "tm55",
    "图片": "tm-normal"
  },
  "360": {
    "价格": 10000,
    "id": 360,
    "类别": "技能机",
    "效果": "Teaches Fling to a compatible Pokémon.",
    "说明": "快速投掷携带的道具进行攻击。根据道具不同，威力和效果会改变。",
    "中文名": "招式学习器５６",
    "日文名": "わざマシン５６",
    "英文名": "tm56",
    "图片": "tm-normal"
  },
  "361": {
    "价格": 10000,
    "id": 361,
    "类别": "技能机",
    "效果": "Teaches Charge Beam to a compatible Pokémon.",
    "说明": "向对手发射电击光束。由于蓄满电流，有时会提高自己的特攻。",
    "中文名": "招式学习器５７",
    "日文名": "わざマシン５７",
    "英文名": "tm57",
    "图片": "tm-normal"
  },
  "362": {
    "价格": 10000,
    "id": 362,
    "类别": "技能机",
    "效果": "Teaches Endure to a compatible Pokémon.",
    "说明": "将带走的对手在第２回合从空中摔下进行攻击。被带到空中的对手不能动弹。",
    "中文名": "招式学习器５８",
    "日文名": "わざマシン５８",
    "英文名": "tm58",
    "图片": "tm-normal"
  },
  "363": {
    "价格": 30000,
    "id": 363,
    "类别": "技能机",
    "效果": "Teaches Dragon Pulse to a compatible Pokémon.",
    "说明": "用自己的身体狂舞挥打，给予对手伤害。",
    "中文名": "招式学习器５９",
    "日文名": "わざマシン５９",
    "英文名": "tm59",
    "图片": "tm-normal"
  },
  "364": {
    "价格": 10000,
    "id": 364,
    "类别": "技能机",
    "效果": "Teaches Drain Punch to a compatible Pokémon.",
    "说明": "压制对手，从而将其行动顺序放到最后。",
    "中文名": "招式学习器６０",
    "日文名": "わざマシン６０",
    "英文名": "tm60",
    "图片": "tm-normal"
  },
  "365": {
    "价格": 10000,
    "id": 365,
    "类别": "技能机",
    "效果": "Teaches Will-O-Wisp to a compatible Pokémon.",
    "说明": "放出怪异的火焰，从而让对手陷入灼伤状态。",
    "中文名": "招式学习器６１",
    "日文名": "わざマシン６１",
    "英文名": "tm61",
    "图片": "tm-normal"
  },
  "366": {
    "价格": 10000,
    "id": 366,
    "类别": "技能机",
    "效果": "Teaches Silver Wind to a compatible Pokémon.",
    "说明": "轻巧地攻击对手。自己没有携带道具时，会给予较大的伤害。",
    "中文名": "招式学习器６２",
    "日文名": "わざマシン６２",
    "英文名": "tm62",
    "图片": "tm-normal"
  },
  "367": {
    "价格": 10000,
    "id": 367,
    "类别": "技能机",
    "效果": "Teaches Embargo to a compatible Pokémon.",
    "说明": "让对手在５回合内不能使用宝可梦携带的道具。训练家也不能给那只宝可梦使用道具。",
    "中文名": "招式学习器６３",
    "日文名": "わざマシン６３",
    "英文名": "tm63",
    "图片": "tm-normal"
  },
  "368": {
    "价格": 10000,
    "id": 368,
    "类别": "技能机",
    "效果": "Teaches Explosion to a compatible Pokémon.",
    "说明": "引发大爆炸，攻击自己周围所有的宝可梦。使用后自己会陷入濒死。",
    "中文名": "招式学习器６４",
    "日文名": "わざマシン６４",
    "英文名": "tm64",
    "图片": "tm-normal"
  },
  "369": {
    "价格": 10000,
    "id": 369,
    "类别": "技能机",
    "效果": "Teaches Shadow Claw to a compatible Pokémon.",
    "说明": "以影子做成的锐爪，劈开对手。容易击中要害。",
    "中文名": "招式学习器６５",
    "日文名": "わざマシン６５",
    "英文名": "tm65",
    "图片": "tm-normal"
  },
  "370": {
    "价格": 10000,
    "id": 370,
    "类别": "技能机",
    "效果": "Teaches Payback to a compatible Pokémon.",
    "说明": "蓄力攻击。如果能在对手之后攻击，招式的威力会变成２倍。",
    "中文名": "招式学习器６６",
    "日文名": "わざマシン６６",
    "英文名": "tm66",
    "图片": "tm-normal"
  },
  "371": {
    "价格": 10000,
    "id": 371,
    "类别": "技能机",
    "效果": "Teaches Recycle to a compatible Pokémon.",
    "说明": "用尖尖的角刺入对手进行攻击。攻击必定会命中。",
    "中文名": "招式学习器６７",
    "日文名": "わざマシン６７",
    "英文名": "tm67",
    "图片": "tm-normal"
  },
  "372": {
    "价格": 50000,
    "id": 372,
    "类别": "技能机",
    "效果": "Teaches Giga Impact to a compatible Pokémon.",
    "说明": "使出自己浑身力量突击对手。下一回合自己将无法动弹。",
    "中文名": "招式学习器６８",
    "日文名": "わざマシン６８",
    "英文名": "tm68",
    "图片": "tm-normal"
  },
  "373": {
    "价格": 10000,
    "id": 373,
    "类别": "技能机",
    "效果": "Teaches Rock Polish to a compatible Pokémon.",
    "说明": "打磨自己的身体，减少空气阻力。可以大幅提高自己的速度。",
    "中文名": "招式学习器６９",
    "日文名": "わざマシン６９",
    "英文名": "tm69",
    "图片": "tm-normal"
  },
  "374": {
    "价格": 30000,
    "id": 374,
    "类别": "技能机",
    "效果": "Teaches Flash to a compatible Pokémon.",
    "说明": "在５回合内减弱物理和特殊的伤害。只有冰雹时才能使出。",
    "中文名": "招式学习器７０",
    "日文名": "わざマシン７０",
    "英文名": "tm70",
    "图片": "tm-normal"
  },
  "375": {
    "价格": 30000,
    "id": 375,
    "类别": "技能机",
    "效果": "Teaches Stone Edge to a compatible Pokémon.",
    "说明": "用尖尖的岩石刺入对手进行攻击。容易击中要害。",
    "中文名": "招式学习器７１",
    "日文名": "わざマシン７１",
    "英文名": "tm71",
    "图片": "tm-normal"
  },
  "376": {
    "价格": 10000,
    "id": 376,
    "类别": "技能机",
    "效果": "Teaches Avalanche to a compatible Pokémon.",
    "说明": "在攻击之后急速返回，和后备宝可梦进行替换。",
    "中文名": "招式学习器７２",
    "日文名": "わざマシン７２",
    "英文名": "tm72",
    "图片": "tm-normal"
  },
  "377": {
    "价格": 5000,
    "id": 377,
    "类别": "技能机",
    "效果": "Teaches Thunder Wave to a compatible Pokémon.",
    "说明": "向对手发出微弱的电击，从而让对手陷入麻痹状态。",
    "中文名": "招式学习器７３",
    "日文名": "わざマシン７３",
    "英文名": "tm73",
    "图片": "tm-normal"
  },
  "378": {
    "价格": 10000,
    "id": 378,
    "类别": "技能机",
    "效果": "Teaches Gyro Ball to a compatible Pokémon.",
    "说明": "让身体高速旋转并撞击对手。速度比对手越慢，威力越大。",
    "中文名": "招式学习器７４",
    "日文名": "わざマシン７４",
    "英文名": "tm74",
    "图片": "tm-normal"
  },
  "379": {
    "价格": 10000,
    "id": 379,
    "类别": "技能机",
    "效果": "Teaches Swords Dance to a compatible Pokémon.",
    "说明": "激烈地跳起战舞提高气势。大幅提高自己的攻击。",
    "中文名": "招式学习器７５",
    "日文名": "わざマシン７５",
    "英文名": "tm75",
    "图片": "tm-normal"
  },
  "380": {
    "价格": 10000,
    "id": 380,
    "类别": "技能机",
    "效果": "Teaches Stealth Rock to a compatible Pokémon.",
    "说明": "第１回合飞上天空，第２回合攻击对手。",
    "中文名": "招式学习器７６",
    "日文名": "わざマシン７６",
    "英文名": "tm76",
    "图片": "tm-normal"
  },
  "381": {
    "价格": 10000,
    "id": 381,
    "类别": "技能机",
    "效果": "Teaches Psych Up to a compatible Pokémon.",
    "说明": "向自己施以自我暗示，将能力变化的状态变得和对手一样。",
    "中文名": "招式学习器７７",
    "日文名": "わざマシン７７",
    "英文名": "tm77",
    "图片": "tm-normal"
  },
  "382": {
    "价格": 10000,
    "id": 382,
    "类别": "技能机",
    "效果": "Teaches Captivate to a compatible Pokémon.",
    "说明": "用力踩踏地面并攻击自己周围所有的宝可梦。降低对方的速度。",
    "中文名": "招式学习器７８",
    "日文名": "わざマシン７８",
    "英文名": "tm78",
    "图片": "tm-normal"
  },
  "383": {
    "价格": 10000,
    "id": 383,
    "类别": "技能机",
    "效果": "Teaches Dark Pulse to a compatible Pokémon.",
    "说明": "将冰冷的气息吹向对手进行攻击。必定会击中要害。",
    "中文名": "招式学习器７９",
    "日文名": "わざマシン７９",
    "英文名": "tm79",
    "图片": "tm-normal"
  },
  "384": {
    "价格": 10000,
    "id": 384,
    "类别": "技能机",
    "效果": "Teaches Rock Slide to a compatible Pokémon.",
    "说明": "将大岩石猛烈地撞向对手进行攻击。有时会使对手畏缩。",
    "中文名": "招式学习器８０",
    "日文名": "わざマシン８０",
    "英文名": "tm80",
    "图片": "tm-normal"
  },
  "385": {
    "价格": 10000,
    "id": 385,
    "类别": "技能机",
    "效果": "Teaches X-Scissor to a compatible Pokémon.",
    "说明": "将镰刀或爪子像剪刀般地交叉，顺势劈开对手。",
    "中文名": "招式学习器８１",
    "日文名": "わざマシン８１",
    "英文名": "tm81",
    "图片": "tm-normal"
  },
  "386": {
    "价格": 10000,
    "id": 386,
    "类别": "技能机",
    "效果": "Teaches Sleep Talk to a compatible Pokémon.",
    "说明": "弹飞对手，强制拉后备宝可梦上场。如果对手为野生宝可梦，战斗将直接结束。",
    "中文名": "招式学习器８２",
    "日文名": "わざマシン８２",
    "英文名": "tm82",
    "图片": "tm-normal"
  },
  "387": {
    "价格": 10000,
    "id": 387,
    "类别": "技能机",
    "效果": "Teaches Natural Gift to a compatible Pokémon.",
    "说明": "在４～５回合内死缠烂打地进行攻击。在此期间对手将无法逃走。",
    "中文名": "招式学习器８３",
    "日文名": "わざマシン８３",
    "英文名": "tm83",
    "图片": "tm-normal"
  },
  "388": {
    "价格": 10000,
    "id": 388,
    "类别": "技能机",
    "效果": "Teaches Poison Jab to a compatible Pokémon.",
    "说明": "用带毒的触手或手臂刺入对手。有时会让对手陷入中毒状态。",
    "中文名": "招式学习器８４",
    "日文名": "わざマシン８４",
    "英文名": "tm84",
    "图片": "tm-normal"
  },
  "389": {
    "价格": 10000,
    "id": 389,
    "类别": "技能机",
    "效果": "Teaches Dream Eater to a compatible Pokémon.",
    "说明": "吃掉正在睡觉的对手的梦进行攻击。回复对手所受到伤害的一半ＨＰ。",
    "中文名": "招式学习器８５",
    "日文名": "わざマシン８５",
    "英文名": "tm85",
    "图片": "tm-normal"
  },
  "390": {
    "价格": 10000,
    "id": 390,
    "类别": "技能机",
    "效果": "Teaches Grass Knot to a compatible Pokémon.",
    "说明": "用草缠住并绊倒对手。对手越重，威力越大。",
    "中文名": "招式学习器８６",
    "日文名": "わざマシン８６",
    "英文名": "tm86",
    "图片": "tm-normal"
  },
  "391": {
    "价格": 10000,
    "id": 391,
    "类别": "技能机",
    "效果": "Teaches Swagger to a compatible Pokémon.",
    "说明": "激怒对手，使其混乱。因为愤怒，对手的攻击会大幅提高。",
    "中文名": "招式学习器８７",
    "日文名": "わざマシン８７",
    "英文名": "tm87",
    "图片": "tm-normal"
  },
  "392": {
    "价格": 10000,
    "id": 392,
    "类别": "技能机",
    "效果": "Teaches Pluck to a compatible Pokémon.",
    "说明": "从自己已学会的招式中任意使出１个。只能在自己睡觉时使用。",
    "中文名": "招式学习器８８",
    "日文名": "わざマシン８８",
    "英文名": "tm88",
    "图片": "tm-normal"
  },
  "393": {
    "价格": 10000,
    "id": 393,
    "类别": "技能机",
    "效果": "Teaches U-Turn to a compatible Pokémon.",
    "说明": "在攻击之后急速返回，和后备宝可梦进行替换。",
    "中文名": "招式学习器８９",
    "日文名": "わざマシン８９",
    "英文名": "tm89",
    "图片": "tm-normal"
  },
  "394": {
    "价格": 10000,
    "id": 394,
    "类别": "技能机",
    "效果": "Teaches Substitute to a compatible Pokémon.",
    "说明": "削减少许自己的ＨＰ，制造分身。分身将成为自己的替身。",
    "中文名": "招式学习器９０",
    "日文名": "わざマシン９０",
    "英文名": "tm90",
    "图片": "tm-normal"
  },
  "395": {
    "价格": 10000,
    "id": 395,
    "类别": "技能机",
    "效果": "Teaches Flash Cannon to a compatible Pokémon.",
    "说明": "将身体的光芒聚集在一点释放出去。有时会降低对手的特防。",
    "中文名": "招式学习器９１",
    "日文名": "わざマシン９１",
    "英文名": "tm91",
    "图片": "tm-normal"
  },
  "396": {
    "价格": 10000,
    "id": 396,
    "类别": "技能机",
    "效果": "Teaches Trick Room to a compatible Pokémon.",
    "说明": "制造出离奇的空间。在５回合内速度慢的宝可梦可以先行动。",
    "中文名": "招式学习器９２",
    "日文名": "わざマシン９２",
    "英文名": "tm92",
    "图片": "tm-normal"
  },
  "397": {
    "价格": 0,
    "id": 397,
    "类别": "技能机",
    "效果": "Teaches Cut to a compatible Pokémon.",
    "说明": "用镰刀或爪子等切斩对手进行攻击。还可以切断细的树木。",
    "中文名": "秘传学习器０１",
    "日文名": "ひでんマシン０１",
    "英文名": "hm01",
    "图片": "hm-normal"
  },
  "398": {
    "价格": 0,
    "id": 398,
    "类别": "技能机",
    "效果": "Teaches Fly to a compatible Pokémon.",
    "说明": "第１回合飞上天空，第２回合攻击对手。还可以飞到去过的城镇。",
    "中文名": "秘传学习器０２",
    "日文名": "ひでんマシン０２",
    "英文名": "hm02",
    "图片": "hm-normal"
  },
  "399": {
    "价格": 0,
    "id": 399,
    "类别": "技能机",
    "效果": "Teaches Surf to a compatible Pokémon.",
    "说明": "利用大浪攻击自己周围所有的宝可梦。",
    "中文名": "秘传学习器０３",
    "日文名": "ひでんマシン０３",
    "英文名": "hm03",
    "图片": "hm-normal"
  },
  "400": {
    "价格": 0,
    "id": 400,
    "类别": "技能机",
    "效果": "Teaches Strength to a compatible Pokémon.",
    "说明": "使出浑身力气殴打对手进行攻击。还可以推动沉重的岩石。",
    "中文名": "秘传学习器０４",
    "日文名": "ひでんマシン０４",
    "英文名": "hm04",
    "图片": "hm-normal"
  },
  "401": {
    "价格": 0,
    "id": 401,
    "类别": "技能机",
    "效果": "Teaches Defog to a compatible Pokémon.",
    "说明": "以惊人的气势扑向对手。有时会使对手畏缩。还可以游泳登上瀑布。",
    "中文名": "秘传学习器０５",
    "日文名": "ひでんマシン０５",
    "英文名": "hm05",
    "图片": "hm-normal"
  },
  "402": {
    "价格": 0,
    "id": 402,
    "类别": "技能机",
    "效果": "Teaches Rock Smash to a compatible Pokémon.",
    "说明": "用拳头进行攻击。有时会降低对手的防御。还可以击碎岩石。",
    "中文名": "秘传学习器０６",
    "日文名": "ひでんマシン０６",
    "英文名": "hm06",
    "图片": "hm-normal"
  },
  "403": {
    "价格": 0,
    "id": 403,
    "类别": "技能机",
    "效果": "Teaches Waterfall to a compatible Pokémon.",
    "说明": "第１回合潜入，第２回合浮上来进行攻击。",
    "中文名": "秘传学习器０７",
    "日文名": "ひでんマシン０７",
    "英文名": "hm07",
    "图片": "hm-normal"
  },
  "404": {
    "价格": 0,
    "id": 404,
    "类别": "技能机",
    "效果": "Teaches Rock Climb to a compatible Pokémon.",
    "说明":
        "A charging attack that may also leavethe foe confused. It can also be usedto scale rocky walls.",
    "中文名": "HM08",
    "日文名": "MN08",
    "英文名": "hm08",
    "图片": "hm-normal"
  },
  "405": {
    "价格": 0,
    "id": 405,
    "类别": "重要道具",
    "效果": "Sends the trainer to the Underground.  Only usable outside.",
    "说明": "装着有助于探险且方便使用的道具的袋子。有了它就可以进入地下通道。",
    "中文名": "探险套装",
    "日文名": "たんけんセット",
    "英文名": "explorer-kit",
    "图片": "explorer-kit"
  },
  "406": {
    "价格": 0,
    "id": 406,
    "类别": "重要道具",
    "效果": "Unused.",
    "说明": "结实的大袋子。可以将在煤矿里获得的宝物放进去。",
    "中文名": "宝物袋",
    "日文名": "たからぶくろ",
    "英文名": "loot-sack",
    "图片": "loot-sack"
  },
  "407": {
    "价格": 0,
    "id": 407,
    "类别": "重要道具",
    "效果": "Unused.",
    "说明": "写着对战规则。在进行连接对战时，可以选择规则。",
    "中文名": "规则书",
    "日文名": "ルールブック",
    "英文名": "rule-book",
    "图片": "rule-book"
  },
  "408": {
    "价格": 0,
    "id": 408,
    "类别": "重要道具",
    "效果":
        "Designates several nearby patches of grass as containing Pokémon, some of which may be special radar-only Pokémon.  Successive uses in a certain way create chains of encounters with the same species; longer chains increase the chance that a shiny Pokémon of that species will appear.",
    "说明": "能够将藏在草丛里的宝可梦找出来的道具。走路就能给电池充电。",
    "中文名": "宝可追踪",
    "日文名": "ポケトレ",
    "英文名": "poke-radar",
    "图片": "poke-radar"
  },
  "409": {
    "价格": 0,
    "id": 409,
    "类别": "重要道具",
    "效果": "Tracks Battle Points.",
    "说明": "可以查看赢得的对战点数的卡片。",
    "中文名": "点数卡",
    "日文名": "ポイントカード",
    "英文名": "point-card",
    "图片": "point-card"
  },
  "410": {
    "价格": 0,
    "id": 410,
    "类别": "重要道具",
    "效果": "Records some of the trainer's activities for the day.",
    "说明": "记录着到现在为止的冒险经历的笔记。",
    "中文名": "冒险笔记",
    "日文名": "ぼうけんノート",
    "英文名": "journal",
    "图片": "journal"
  },
  "411": {
    "价格": 0,
    "id": 411,
    "类别": "重要道具",
    "效果": "Contains Seals used for decorating Pokéballs.",
    "说明": "放有贴在球壳上的贴纸的容器。",
    "中文名": "贴纸盒",
    "日文名": "シールいれ",
    "英文名": "seal-case",
    "图片": "seal-case"
  },
  "412": {
    "价格": 0,
    "id": 412,
    "类别": "重要道具",
    "效果": "Contains Pokémon Accessories.",
    "说明": "漂亮精美的盒子。可以存放宝可梦出演音乐剧时用来装扮自己的多种小物件。",
    "中文名": "饰品盒",
    "日文名": "アクセサリーいれ",
    "英文名": "fashion-case",
    "图片": "fashion-case"
  },
  "413": {
    "价格": 0,
    "id": 413,
    "类别": "重要道具",
    "效果": "Unused.",
    "说明": "可以放入１０张贴纸的小袋子。",
    "中文名": "贴纸袋",
    "日文名": "シールぶくろ",
    "英文名": "seal-bag",
    "图片": "seal-bag"
  },
  "414": {
    "价格": 0,
    "id": 414,
    "类别": "重要道具",
    "效果":
        "Contains friend codes for up to 32 other players, as well as their sprite, gender, and basic statistics for those that have been seen on WFC.",
    "说明": "使用方便的手册。可以添加朋友或记录游戏的内容。",
    "中文名": "朋友手册",
    "日文名": "ともだちてちょう",
    "英文名": "pal-pad",
    "图片": "pal-pad"
  },
  "415": {
    "价格": 0,
    "id": 415,
    "类别": "重要道具",
    "效果": "Opens the front door of the Valley Windworks.  Reusable.",
    "说明": "用来打开或关闭山谷发电厂大门的大钥匙。不知为何，它落入了银河队的手中。",
    "中文名": "发电厂钥匙",
    "日文名": "はつでんしょキー",
    "英文名": "works-key",
    "图片": "works-key"
  },
  "416": {
    "价格": 0,
    "id": 416,
    "类别": "重要道具",
    "效果": "Given to Cynthia's grandmother to get the Surf HM.",
    "说明": "要交给神和镇上长老的远古护符。由宝可梦的骨头制成。",
    "中文名": "古代护符",
    "日文名": "こだいのおまもり",
    "英文名": "old-charm",
    "图片": "old-charm"
  },
  "417": {
    "价格": 0,
    "id": 417,
    "类别": "重要道具",
    "效果": "Grants access to Galactic HQ in Veilstone City.",
    "说明": "用于解除银河队本部安全防范系统的钥匙卡。弄丢了的话，好像会受到惩罚。",
    "中文名": "银河队钥匙",
    "日文名": "ギンガだんのカギ",
    "英文名": "galactic-key",
    "图片": "galactic-key"
  },
  "418": {
    "价格": 0,
    "id": 418,
    "类别": "重要道具",
    "效果": "Unused.",
    "说明": "神话道具。据说连接着孕育出神奥地区的传说的宝可梦。",
    "中文名": "红色锁链",
    "日文名": "あかいくさり",
    "英文名": "red-chain",
    "图片": "red-chain"
  },
  "419": {
    "价格": 0,
    "id": 419,
    "类别": "重要道具",
    "效果":
        "Displays a map of the region including the trainer's position, location names, visited towns, gym locations, and where the trainer has been walking recently.",
    "说明": "可以随时轻松查看的便利地图。也能清楚自己的位置。",
    "中文名": "城镇地图",
    "日文名": "タウンマップ",
    "英文名": "town-map",
    "图片": "town-map"
  },
  "420": {
    "价格": 0,
    "id": 420,
    "类别": "重要道具",
    "效果":
        "Reveals trainers who want a rematch, by showing !! over their heads.  Each use drains the battery; requires 100 steps to charge.",
    "说明": "会告诉你想对战的训练家在哪里的机器。走路就能给电池充电。",
    "中文名": "对战搜寻器",
    "日文名": "バトルサーチャー",
    "英文名": "vs-seeker",
    "图片": "vs-seeker"
  },
  "421": {
    "价格": 0,
    "id": 421,
    "类别": "重要道具",
    "效果": "Contains the Coins used by the Game Corner, to a maximum of 50,000.",
    "说明": "可以存放代币的盒子。最多能放入５００００枚在游戏城获得的代币。",
    "中文名": "代币盒",
    "日文名": "コインケース",
    "英文名": "coin-case",
    "图片": "coin-case"
  },
  "422": {
    "价格": 0,
    "id": 422,
    "类别": "重要道具",
    "效果":
        "Used to find Pokémon on the Old Rod list for an area, which are generally Magikarp or similar.",
    "说明": "又破又旧的钓竿。在有水的地方使用的话，可以钓到宝可梦。",
    "中文名": "破旧钓竿",
    "日文名": "ボロのつりざお",
    "英文名": "old-rod",
    "图片": "old-rod"
  },
  "423": {
    "价格": 0,
    "id": 423,
    "类别": "重要道具",
    "效果":
        "Used to find Pokémon on the Good Rod list for an area, which are generally mediocre.",
    "说明": "不错的新钓竿。在有水的地方使用的话，可以钓到宝可梦。",
    "中文名": "好钓竿",
    "日文名": "いいつりざお",
    "英文名": "good-rod",
    "图片": "good-rod"
  },
  "424": {
    "价格": 0,
    "id": 424,
    "类别": "重要道具",
    "效果":
        "Used to find Pokémon on the Super Rod list for an area, which are generally the best available there.",
    "说明": "最新的厉害钓竿。在有水的地方使用的话，可以钓到宝可梦。",
    "中文名": "厉害钓竿",
    "日文名": "すごいつりざお",
    "英文名": "super-rod",
    "图片": "super-rod"
  },
  "425": {
    "价格": 0,
    "id": 425,
    "类别": "重要道具",
    "效果": "Waters Berry plants.",
    "说明": "浇水的道具。能让埋在松软土壤里的树果快快长大。",
    "中文名": "可达鸭喷壶",
    "日文名": "コダックじょうろ",
    "英文名": "sprayduck",
    "图片": "sprayduck"
  },
  "426": {
    "价格": 0,
    "id": 426,
    "类别": "重要道具",
    "效果": "Contains up to 100 Poffins.",
    "说明": "用来保存烹饪好的宝芬的容器。",
    "中文名": "宝芬盒",
    "日文名": "ポフィンケース",
    "英文名": "poffin-case",
    "图片": "poffin-case"
  },
  "427": {
    "价格": 0,
    "id": 427,
    "类别": "重要道具",
    "效果":
        "Increases movement speed outside or in caves.  In high gear, allows the trainer to hop over some rocks and ascend muddy slopes.",
    "说明": "ランニングシューズ　よりも速く　走ることが　できる折りたたみ式の　じてんしゃ。",
    "中文名": "Bicycle",
    "日文名": "Bicicletta",
    "英文名": "bicycle",
    "图片": "bicycle"
  },
  "428": {
    "价格": 0,
    "id": 428,
    "类别": "重要道具",
    "效果": "Opens the locked building in the lakeside resort.",
    "说明": "湖畔高级宾馆的房间钥匙。不知为何，它经常会丢失。",
    "中文名": "房间钥匙",
    "日文名": "ルームキー",
    "英文名": "suite-key",
    "图片": "suite-key"
  },
  "429": {
    "价格": 0,
    "id": 429,
    "类别": "重要道具",
    "效果": "Grants access to Flower Paradise and Shaymin.",
    "说明": "大木博士的来信。上面写着请来２２４号道路。",
    "中文名": "大木的信",
    "日文名": "オーキドのてがみ",
    "英文名": "oaks-letter",
    "图片": "oaks-letter"
  },
  "430": {
    "价格": 0,
    "id": 430,
    "类别": "重要道具",
    "效果":
        "Cures the sailor's son of his nightmares; no reward, only a side effect of seeing Cresselia.",
    "说明": "散发着月辉般光芒的羽毛。据说隐藏着可以驱散恶梦的力量。",
    "中文名": "新月之羽",
    "日文名": "みかづきのはね",
    "英文名": "lunar-wing",
    "图片": "lunar-wing"
  },
  "431": {
    "价格": 0,
    "id": 431,
    "类别": "重要道具",
    "效果": "Provides access to Newmoon Island and Darkrai.",
    "说明": "可以进入水脉市旅馆的卡片。不知为何，上面刻有５０年前左右的日期。",
    "中文名": "会员卡",
    "日文名": "メンバーズカード",
    "英文名": "member-card",
    "图片": "member-card"
  },
  "432": {
    "价格": 0,
    "id": 432,
    "类别": "重要道具",
    "效果": "Supposedly related to t",
    "说明": "能发出响彻云霄的天籁之音的笛子。不知道是谁在什么时候制造的它。",
    "中文名": "天界之笛",
    "日文名": "てんかいのふえ",
    "英文名": "azure-flute",
    "图片": "azure-flute"
  },
  "433": {
    "价格": 0,
    "id": 433,
    "类别": "重要道具",
    "效果":
        "Allows passage on a ferry.The same item is used for different ferries between different games.",
    "说明": "乘坐高速船水流号时所需的船票。上面绘有船的图案。",
    "中文名": "船票",
    "日文名": "ふねのチケット",
    "英文名": "ss-ticket",
    "图片": "ss-ticket"
  },
  "434": {
    "价格": 0,
    "id": 434,
    "类别": "重要道具",
    "效果": "Allows the trainer to enter Contests.",
    "说明": "拿着它就可以参加宝可梦华丽大赛。上面印有纪念奖章。",
    "中文名": "华丽大赛参加证",
    "日文名": "コンテストパス",
    "英文名": "contest-pass",
    "图片": "contest-pass"
  },
  "435": {
    "价格": 0,
    "id": 435,
    "类别": "重要道具",
    "效果":
        "Causes Heatran to appear at Reversal Mountain.Unused prior to Black and White 2.",
    "说明": "被灼热熔岩熔化的岩石凝固后形成的产物。里面还留有熔岩。",
    "中文名": "火山镇石",
    "日文名": "かざんのおきいし",
    "英文名": "magma-stone",
    "图片": "magma-stone"
  },
  "436": {
    "价格": 0,
    "id": 436,
    "类别": "重要道具",
    "效果":
        "Given to the trainer's rival in Jubilife City.  Contains two Town Maps, one of which is given to the trainer upon delivery.",
    "说明": "这是别人托付给你的包裹。需要将它交给从双叶镇启程踏上旅途的青梅竹马。",
    "中文名": "包裹",
    "日文名": "おとどけもの",
    "英文名": "parcel",
    "图片": "parcel"
  },
  "437": {
    "价格": 0,
    "id": 437,
    "类别": "重要道具",
    "效果": "One of three coupons needed to receive a Pokétch.",
    "说明": "获取宝可梦手表，简称宝可表时所需的兑换券。需要３张。",
    "中文名": "兑换券１",
    "日文名": "ひきかえけん１",
    "英文名": "coupon-1",
    "图片": "coupon-1"
  },
  "438": {
    "价格": 0,
    "id": 438,
    "类别": "重要道具",
    "效果": "One of three coupons needed to receive a Pokétch.",
    "说明": "获取宝可梦手表，简称宝可表时所需的兑换券。需要３张。",
    "中文名": "兑换券２",
    "日文名": "ひきかえけん２",
    "英文名": "coupon-2",
    "图片": "coupon-2"
  },
  "439": {
    "价格": 0,
    "id": 439,
    "类别": "重要道具",
    "效果": "One of three coupons needed to receive a Pokétch.",
    "说明": "获取宝可梦手表，简称宝可表时所需的兑换券。需要３张。",
    "中文名": "兑换券３",
    "日文名": "ひきかえけん３",
    "英文名": "coupon-3",
    "图片": "coupon-3"
  },
  "440": {
    "价格": 0,
    "id": 440,
    "类别": "重要道具",
    "效果": "Grants access to the Team Galactic warehouse in Veilstone City.",
    "说明": "トバリシティの　はずれにあるギンガ団の　怪しい倉庫に　はいるための　カギ。",
    "中文名": "Storage Key",
    "日文名": "Depochiave",
    "英文名": "storage-key",
    "图片": "storage-key"
  },
  "441": {
    "价格": 0,
    "id": 441,
    "类别": "重要道具",
    "效果":
        "Required to cure the Psyducks blocking Route 210 of their chronic headaches.",
    "说明": "在湛蓝市的药店里得到的，能让任何宝可梦立刻变得精力充沛的高效药。",
    "中文名": "秘传之药",
    "日文名": "ひでんのくすり",
    "英文名": "secret-potion",
    "图片": "secret-potion"
  },
  "442": {
    "价格": 0,
    "id": 442,
    "类别": "一般道具",
    "效果":
        "Held by giratina:   Holder's dragon and ghost moves have 1.2× their base power.    Holder is in Origin Forme.This item cannot be held by any Pokémon but Giratina.  When you enter the Union Room or connect to Wi-Fi, this item returns to your bag.",
    "说明": "让骑拉帝纳携带的话，龙和幽灵属性的招式威力就会提高。散发着光辉的宝珠。",
    "中文名": "白金宝珠",
    "日文名": "はっきんだま",
    "英文名": "griseous-orb",
    "图片": "griseous-orb"
  },
  "443": {
    "价格": 0,
    "id": 443,
    "类别": "重要道具",
    "效果":
        "Optionally records wireless, Wi-Fi, and Battle Frontier battles.Tracks Battle Points earned in the Battle Frontier, and stores commemorative prints.",
    "说明": "很酷的机器。可以记录和朋友或在特殊设施里的对战过程。",
    "中文名": "对战记录器",
    "日文名": "バトルレコーダー",
    "英文名": "vs-recorder",
    "图片": "vs-recorder"
  },
  "444": {
    "价格": 0,
    "id": 444,
    "类别": "重要道具",
    "效果":
        "Used by trainer on a shaymin:   Changes the target Shaymin from Land Forme to Sky Forme.    This item cannot be used on a frozen Shaymin or at night.  Sky Forme Shaymin will revert to Land Forme overnight, when frozen, and upon entering a link battle.  This item must be used again to change it back.",
    "说明": "在生日或纪念日等日子里，为了表达感激之情，有时会将其扎成花束送出。",
    "中文名": "葛拉西蒂亚花",
    "日文名": "グラシデアのはな",
    "英文名": "gracidea",
    "图片": "gracidea"
  },
  "445": {
    "价格": 0,
    "id": 445,
    "类别": "重要道具",
    "效果":
        "Used by trainer in the Galactic Eterna Building, on the ground floor, to the left of the TV:   Unlocks the secret rotom room, in which there are five appliances which can change Rotom's form.",
    "说明": "在特定的地方使用，就会发出特殊电信号来开门的高科技钥匙。",
    "中文名": "秘密钥匙",
    "日文名": "ひみつのカギ",
    "英文名": "secret-key",
    "图片": "secret-key"
  },
  "446": {
    "价格": 0,
    "id": 446,
    "类别": "重要道具",
    "效果": "Stores Apricorns.",
    "说明": "使用方便，可以保存９９个球果的容器。",
    "中文名": "球果盒",
    "日文名": "ぼんぐりケース",
    "英文名": "apricorn-box",
    "图片": "apricorn-box"
  },
  "447": {
    "价格": 0,
    "id": 447,
    "类别": "重要道具",
    "效果": "Contains four portable pots of soil suitable for growing berries.",
    "说明": "可以随时轻松培育树果的便携式栽培容器。",
    "中文名": "树果种植盆",
    "日文名": "きのみプランター",
    "英文名": "berry-pots",
    "图片": "berry-pots"
  },
  "448": {
    "价格": 0,
    "id": 448,
    "类别": "重要道具",
    "效果":
        "Required to water berries within the berry pots.Required to battle the sudowoodo on johto route 36.This item cannot be directly used from the bag.",
    "说明": "浇水的道具。能让树果种植盆里的树果快快长大。",
    "中文名": "杰尼龟喷壶",
    "日文名": "ゼニガメじょうろ",
    "英文名": "squirt-bottle",
    "图片": "squirt-bottle"
  },
  "449": {
    "价格": 0,
    "id": 449,
    "类别": "精灵球",
    "效果":
        "Used by trainer in battle:   Attempts to catch a wild Pokémon.  If used in a trainer battle, nothing happens and the ball is lost.    If the wild Pokémon was encountered by fishing, the wild Pokémon's catch rate is 3× normal.",
    "说明": "有点与众不同的球。能很容易地捕捉用钓竿钓上来的宝可梦。",
    "中文名": "诱饵球",
    "日文名": "ルアーボール",
    "英文名": "lure-ball",
    "图片": "lure-ball"
  },
  "450": {
    "价格": 0,
    "id": 450,
    "类别": "精灵球",
    "效果":
        "Used by trainer in battle:   Attempts to catch a wild Pokémon.  If used in a trainer battle, nothing happens and the ball is lost.    If the trainer's Pokémon's level is higher than:    * four times the wild Pokémon's, the wild Pokémon's catch rate is 8× normal.    * than twice the wild Pokémon's, the wild Pokémon's catch rate is 4× normal.    * the wild Pokémon's, the wild Pokémon's catch rate is 2× normal.",
    "说明": "有点与众不同的球。要捕捉的宝可梦比自己宝可梦的等级越低，就会越容易捕捉。",
    "中文名": "等级球",
    "日文名": "レベルボール",
    "英文名": "level-ball",
    "图片": "level-ball"
  },
  "451": {
    "价格": 0,
    "id": 451,
    "类别": "精灵球",
    "效果":
        "Used by trainer in battle:   Attempts to catch a wild Pokémon.  If used in a trainer battle, nothing happens and the ball is lost.    If the wild Pokémon is a clefairy, nidoran m, nidoran f, jigglypuff, skitty, or any evolution thereof, the wild Pokémon has 4× its catch rate.",
    "说明": "有点与众不同的球。能很容易地捕捉使用月之石进化的宝可梦。",
    "中文名": "月亮球",
    "日文名": "ムーンボール",
    "英文名": "moon-ball",
    "图片": "moon-ball"
  },
  "452": {
    "价格": 0,
    "id": 452,
    "类别": "精灵球",
    "效果":
        "Used by a trainer in battle:   Attempts to catch a wild Pokémon.  If used in a trainer battle, nothing happens and the ball is lost.    If the wild Pokémon weighs:    * 409.6 kg (903.0 lb) or more, its catch rate is 40 more than normal.    * 307.2 kg (677.3 lb) or more, its catch rate is 30 more than normal.    * 204.8 kg (451.5 lb) or more, its catch rate is 20 more than normal.    * less than 204.8 kg (451.5 lb), its catch rate is 20 less than normal.",
    "说明": "有点与众不同的球。能很容易地捕捉身体沉重的宝可梦。",
    "中文名": "沉重球",
    "日文名": "ヘビーボール",
    "英文名": "heavy-ball",
    "图片": "heavy-ball"
  },
  "453": {
    "价格": 0,
    "id": 453,
    "类别": "精灵球",
    "效果":
        "Used by a trainer in battle:   Attempts to catch a wild Pokémon.  If used in a trainer battle, nothing happens and the ball is lost.:   If the wild Pokémon's base speed is 100 or more, its catch rate is 4× normal.",
    "说明": "有点与众不同的球。能很容易地捕捉逃跑速度很快的宝可梦。",
    "中文名": "速度球",
    "日文名": "スピードボール",
    "英文名": "fast-ball",
    "图片": "fast-ball"
  },
  "454": {
    "价格": 0,
    "id": 454,
    "类别": "精灵球",
    "效果":
        "Used by a trainer in battle:   Attempts to catch a wild Pokémon.  If used in a trainer battle, nothing happens and the ball is lost.    If caught, the wild Pokémon's happiness starts at 200.",
    "说明": "有点与众不同的球。捉到的野生宝可梦会立刻变得和训练家亲密起来。",
    "中文名": "友友球",
    "日文名": "フレンドボール",
    "英文名": "friend-ball",
    "图片": "friend-ball"
  },
  "455": {
    "价格": 0,
    "id": 455,
    "类别": "精灵球",
    "效果":
        "Used by a trainer in battle:   Attempts to catch a wild Pokémon.  If used in a trainer battle, nothing happens and the ball is lost.    If the trainer's Pokémon and wild Pokémon are of the same species but opposite genders, the wild Pokémon's catch rate is 8× normal.",
    "说明": "有点与众不同的球。能很容易地捕捉和自己宝可梦性别不同的宝可梦。",
    "中文名": "甜蜜球",
    "日文名": "ラブラブボール",
    "英文名": "love-ball",
    "图片": "love-ball"
  },
  "456": {
    "价格": 0,
    "id": 456,
    "类别": "精灵球",
    "效果":
        "Used by a trainer in battle:   Catches a wild Pokémon.This item can only be used in pal park.",
    "说明": "在伙伴公园里使用的特殊的球。",
    "中文名": "公园球",
    "日文名": "パークボール",
    "英文名": "park-ball",
    "图片": "park-ball"
  },
  "457": {
    "价格": 300,
    "id": 457,
    "类别": "精灵球",
    "效果":
        "Used by a trainer in battle:   Attempts to catch a wild Pokémon.    The wild Pokémon's catch rate is 1.5× normal.",
    "说明": "在捕虫大赛上使用的特殊的球。",
    "中文名": "竞赛球",
    "日文名": "コンペボール",
    "英文名": "sport-ball",
    "图片": "sport-ball"
  },
  "458": {
    "价格": 20,
    "id": 458,
    "类别": "树果",
    "效果": "May be given to Kurt in azalea town to produce a level ball.",
    "说明": "红色的球果。有种刺鼻的气味。",
    "中文名": "红球果",
    "日文名": "あかぼんぐり",
    "英文名": "red-apricorn",
    "图片": "red-apricorn"
  },
  "459": {
    "价格": 20,
    "id": 459,
    "类别": "树果",
    "效果": "May be given to Kurt in azalea town to produce a lure ball.",
    "说明": "蓝色的球果。略有一股青草的香味。",
    "中文名": "蓝球果",
    "日文名": "あおぼんぐり",
    "英文名": "blue-apricorn",
    "图片": "blue-apricorn"
  },
  "460": {
    "价格": 20,
    "id": 460,
    "类别": "树果",
    "效果": "May be given to Kurt in azalea town to produce a moon ball.",
    "说明": "黄色的球果。有种清爽的香味。",
    "中文名": "黄球果",
    "日文名": "きぼんぐり",
    "英文名": "yellow-apricorn",
    "图片": "yellow-apricorn"
  },
  "461": {
    "价格": 20,
    "id": 461,
    "类别": "树果",
    "效果": "May be given to Kurt in azalea town to produce a friend ball.",
    "说明": "绿色的球果。有种焦香的香味，非常神奇。",
    "中文名": "绿球果",
    "日文名": "みどぼんぐり",
    "英文名": "green-apricorn",
    "图片": "green-apricorn"
  },
  "462": {
    "价格": 20,
    "id": 462,
    "类别": "树果",
    "效果": "May be given to Kurt in azalea town to produce a love ball.",
    "说明": "粉红色的球果。有种甜甜的，好闻的香味。",
    "中文名": "粉球果",
    "日文名": "ももぼんぐり",
    "英文名": "pink-apricorn",
    "图片": "pink-apricorn"
  },
  "463": {
    "价格": 20,
    "id": 463,
    "类别": "树果",
    "效果": "May be given to Kurt in azalea town to produce a fast ball.",
    "说明": "白色的球果。没有任何气味。",
    "中文名": "白球果",
    "日文名": "しろぼんぐり",
    "英文名": "white-apricorn",
    "图片": "white-apricorn"
  },
  "464": {
    "价格": 20,
    "id": 464,
    "类别": "树果",
    "效果": "May be given to Kurt in azalea town to produce a heavy ball.",
    "说明": "黑色的球果。有种无法形容的气味。",
    "中文名": "黑球果",
    "日文名": "くろぼんぐり",
    "英文名": "black-apricorn",
    "图片": "black-apricorn"
  },
  "465": {
    "价格": 0,
    "id": 465,
    "类别": "重要道具",
    "效果": "Used by trainer outside of battle:   Searches for hidden items.",
    "说明": "会对看不见的道具起反应，并将它的位置告诉你的最尖端机器。戴在头上使用。",
    "中文名": "探宝器",
    "日文名": "ダウジングマシン",
    "英文名": "dowsing-machine",
    "图片": "dowsing-machine"
  },
  "466": {
    "价格": 350,
    "id": 466,
    "类别": "重要道具",
    "效果": "May be traded for a tm64 in the vertical Underground Path.",
    "说明": "卡吉镇特产的馒头。能治愈１只宝可梦的所有异常状态。",
    "中文名": "愤怒馒头",
    "日文名": "いかりまんじゅう",
    "英文名": "rage-candy-bar",
    "图片": "rage-candy-bar"
  },
  "467": {
    "价格": 0,
    "id": 467,
    "类别": "重要道具",
    "效果": "Causes groudon to appear in the embedded tower.",
    "说明": "散发着红色光辉的宝珠。据说和丰缘地区的传说渊源颇深。",
    "中文名": "朱红色宝珠",
    "日文名": "べにいろのたま",
    "英文名": "red-orb",
    "图片": "red-orb"
  },
  "468": {
    "价格": 0,
    "id": 468,
    "类别": "重要道具",
    "效果": "Causes kyogre to appear in the embedded tower.",
    "说明": "散发着蓝色光辉的宝珠。据说和丰缘地区的传说渊源颇深。",
    "中文名": "靛蓝色宝珠",
    "日文名": "あいいろのたま",
    "英文名": "blue-orb",
    "图片": "blue-orb"
  },
  "469": {
    "价格": 0,
    "id": 469,
    "类别": "重要道具",
    "效果": "Causes rayquaza to appear in the embedded tower.",
    "说明": "散发着绿色光辉的宝珠。据说和丰缘地区的传说渊源颇深。",
    "中文名": "草绿色宝珠",
    "日文名": "もえぎいろのたま",
    "英文名": "jade-orb",
    "图片": "jade-orb"
  },
  "470": {
    "价格": 0,
    "id": 470,
    "类别": "重要道具",
    "效果":
        "When taken to the pewter city museum, causes latias or latios to attack the trainer.The Pokémon to appear will be whicher can't be encountered roaming in the wild.",
    "说明": "从地下挖出的水晶球。虽然表面覆盖着岩石和尘土，但非常漂亮。",
    "中文名": "谜之水晶",
    "日文名": "なぞのすいしょう",
    "英文名": "enigma-stone",
    "图片": "enigma-stone"
  },
  "471": {
    "价格": 0,
    "id": 471,
    "类别": "重要道具",
    "效果": "Lists which unown forms the trainer has caught.",
    "说明": "记录着已找到的未知图腾样子的笔记本。",
    "中文名": "未知图腾笔记",
    "日文名": "アンノーンノート",
    "英文名": "unown-report",
    "图片": "unown-report"
  },
  "472": {
    "价格": 0,
    "id": 472,
    "类别": "重要道具",
    "效果":
        "Allows the trainer to answer the daily question on Buena's radio show.  Records the points earned for correct answers.",
    "说明": "可以将《葵妍的密语》这节目的点数积攒起来的卡片。",
    "中文名": "蓝卡",
    "日文名": "ブルーカード",
    "英文名": "blue-card",
    "图片": "blue-card"
  },
  "473": {
    "价格": 0,
    "id": 473,
    "类别": "重要道具",
    "效果": "Does nothing.",
    "说明": "非常美味的某种尾巴。可以在商店高价出售。",
    "中文名": "美味尾巴",
    "日文名": "おいしいシッポ",
    "英文名": "slowpoke-tail",
    "图片": "slowpoke-tail"
  },
  "474": {
    "价格": 0,
    "id": 474,
    "类别": "重要道具",
    "效果":
        "May be given to the Kimono Girls to summon ho oh to the top of the bell tower.",
    "说明": "能发出静心宁神音色的，非常古旧的铃铛。",
    "中文名": "透明铃铛",
    "日文名": "とうめいなスズ",
    "英文名": "clear-bell",
    "图片": "clear-bell"
  },
  "475": {
    "价格": 0,
    "id": 475,
    "类别": "重要道具",
    "效果":
        "Used by trainer outside of battle:   Opens doors in the goldenrod city Radio Tower.",
    "说明": "用来打开电台卷帘门的卡片式钥匙。",
    "中文名": "钥匙卡",
    "日文名": "カードキー",
    "英文名": "card-key",
    "图片": "card-key"
  },
  "476": {
    "价格": 0,
    "id": 476,
    "类别": "重要道具",
    "效果":
        "Used by trainer outside of battle:   Opens the door to the basement tunnel under goldenrod city.",
    "说明": "コガネ地下道に　ある　扉を空ける　カギ。",
    "中文名": "Basement Key",
    "日文名": "Chiave Sotterr.",
    "英文名": "basement-key",
    "图片": "basement-key"
  },
  "477": {
    "价格": 0,
    "id": 477,
    "类别": "重要道具",
    "效果": "May be traded to Mr. Pokémon for an exp share.",
    "说明": "在愤怒之湖里出现的红色暴鲤龙的鳞片。散发着像火一样的红色光芒。",
    "中文名": "红色鳞片",
    "日文名": "あかいウロコ",
    "英文名": "red-scale",
    "图片": "red-scale"
  },
  "478": {
    "价格": 0,
    "id": 478,
    "类别": "重要道具",
    "效果": "May be traded to the Copycat for a pass.",
    "说明": "模仿少女丢失的魔尼尼人偶。",
    "中文名": "遗失物",
    "日文名": "おとしもの",
    "英文名": "lost-item",
    "图片": "lost-item"
  },
  "479": {
    "价格": 0,
    "id": 479,
    "类别": "重要道具",
    "效果":
        "Allows the trainer to ride the Magnet Train between goldenrod city and saffron city.",
    "说明": "乘坐磁浮列车时所需的车票。可以随时自由乘坐。",
    "中文名": "磁浮列车自由票",
    "日文名": "リニアパス",
    "英文名": "pass",
    "图片": "pass"
  },
  "480": {
    "价格": 0,
    "id": 480,
    "类别": "重要道具",
    "效果": "Must be replaced in the power plant to power the Magnet Train.",
    "说明": "发电厂里被盗的，用于发电机的重要零件。",
    "中文名": "机械零件",
    "日文名": "きかいのぶひん",
    "英文名": "machine-part",
    "图片": "machine-part"
  },
  "481": {
    "价格": 0,
    "id": 481,
    "类别": "重要道具",
    "效果": "Causes lugia to appear in the whirl islands.",
    "说明": "散发着银色光辉的神奇羽毛。",
    "中文名": "银色之羽",
    "日文名": "ぎんいろのはね",
    "英文名": "silver-wing",
    "图片": "silver-wing"
  },
  "482": {
    "价格": 0,
    "id": 482,
    "类别": "重要道具",
    "效果": "Causes ho oh to appear at the top of bell tower.",
    "说明": "散发着虹色光辉的神奇羽毛。",
    "中文名": "虹色之羽",
    "日文名": "にじいろのはね",
    "英文名": "rainbow-wing",
    "图片": "rainbow-wing"
  },
  "483": {
    "价格": 0,
    "id": 483,
    "类别": "重要道具",
    "效果":
        "Must be obtained to trigger the break-in at Professor Elm's lab, the first rival battle, and access to johto route 31.",
    "说明": "从宝可梦爷爷那里得到的有着神奇花纹的蛋。不知道是什么的蛋。",
    "中文名": "神奇蛋",
    "日文名": "ふしぎなタマゴ",
    "英文名": "mystery-egg",
    "图片": "mystery-egg"
  },
  "484": {
    "价格": 0,
    "id": 484,
    "类别": "重要道具",
    "效果":
        "Used by trainer outside of battle:   Changes the background music to the equivalent 8-bit music.",
    "说明": "可以听到怀旧歌曲的音乐播放器。可用一个开关切换歌曲。",
    "中文名": "ＧＢ播放器",
    "日文名": "ＧＢプレイヤー",
    "英文名": "gb-sounds",
    "图片": "gb-sounds"
  },
  "485": {
    "价格": 0,
    "id": 485,
    "类别": "重要道具",
    "效果":
        "May be given to the Kimono Girls to summon lugia to the top of the bell tower.",
    "说明": "能发出静心宁神音色的，非常古旧的铃铛。",
    "中文名": "海声铃铛",
    "日文名": "うみなりのスズ",
    "英文名": "tidal-bell",
    "图片": "tidal-bell"
  },
  "486": {
    "价格": 0,
    "id": 486,
    "类别": "重要道具",
    "效果":
        "Records the number of times the trainer has come in first place overall in the Pokéathlon.",
    "说明": "ーーー",
    "中文名": "数据卡０１",
    "日文名": "データカード０１",
    "英文名": "data-card-01",
    "图片": "data-card"
  },
  "487": {
    "价格": 0,
    "id": 487,
    "类别": "重要道具",
    "效果":
        "Records the number of times the trainer has come in last place overall in the Pokéathlon.",
    "说明": "ーーー",
    "中文名": "数据卡０２",
    "日文名": "データカード０２",
    "英文名": "data-card-02",
    "图片": "data-card"
  },
  "488": {
    "价格": 0,
    "id": 488,
    "类别": "重要道具",
    "效果":
        "Records the number of times the trainer's Pokémon have dashed in the Pokéathlon.",
    "说明": "ーーー",
    "中文名": "数据卡０３",
    "日文名": "データカード０３",
    "英文名": "data-card-03",
    "图片": "data-card"
  },
  "489": {
    "价格": 0,
    "id": 489,
    "类别": "重要道具",
    "效果":
        "Records the number of times the trainer's Pokémon have jumped in the Pokéathlon.",
    "说明": "ーーー",
    "中文名": "数据卡０４",
    "日文名": "データカード０４",
    "英文名": "data-card-04",
    "图片": "data-card"
  },
  "490": {
    "价格": 0,
    "id": 490,
    "类别": "重要道具",
    "效果":
        "Records the number of times the trainer has come in first in the Pokéathlon Hurdle Dash.",
    "说明": "ーーー",
    "中文名": "数据卡０５",
    "日文名": "データカード０５",
    "英文名": "data-card-05",
    "图片": "data-card"
  },
  "491": {
    "价格": 0,
    "id": 491,
    "类别": "重要道具",
    "效果":
        "Records the number of times the trainer has come in first in the Pokéathlon Relay Run.",
    "说明": "ーーー",
    "中文名": "数据卡０６",
    "日文名": "データカード０６",
    "英文名": "data-card-06",
    "图片": "data-card"
  },
  "492": {
    "价格": 0,
    "id": 492,
    "类别": "重要道具",
    "效果":
        "Records the number of times the trainer has come in first in the Pokéathlon Pennant Capture.",
    "说明": "ーーー",
    "中文名": "数据卡０７",
    "日文名": "データカード０７",
    "英文名": "data-card-07",
    "图片": "data-card"
  },
  "493": {
    "价格": 0,
    "id": 493,
    "类别": "重要道具",
    "效果":
        "Records the number of times the trainer has come in first in the Pokéathlon Block Smash.",
    "说明": "ーーー",
    "中文名": "数据卡０８",
    "日文名": "データカード０８",
    "英文名": "data-card-08",
    "图片": "data-card"
  },
  "494": {
    "价格": 0,
    "id": 494,
    "类别": "重要道具",
    "效果":
        "Records the number of times the trainer has come in first in the Pokéathlon Disc Catch.",
    "说明": "ーーー",
    "中文名": "数据卡０９",
    "日文名": "データカード０９",
    "英文名": "data-card-09",
    "图片": "data-card"
  },
  "495": {
    "价格": 0,
    "id": 495,
    "类别": "重要道具",
    "效果":
        "Records the number of times the trainer has come in first in the Pokéathlon Snow Throw.",
    "说明": "ーーー",
    "中文名": "数据卡１０",
    "日文名": "データカード１０",
    "英文名": "data-card-10",
    "图片": "data-card"
  },
  "496": {
    "价格": 0,
    "id": 496,
    "类别": "重要道具",
    "效果":
        "Records the number of points the trainer has earned in the Pokéathlon.",
    "说明": "ーーー",
    "中文名": "数据卡１１",
    "日文名": "データカード１１",
    "英文名": "data-card-11",
    "图片": "data-card"
  },
  "497": {
    "价格": 0,
    "id": 497,
    "类别": "重要道具",
    "效果":
        "Records the number of times the trainer's Pokémon have messed up in the Pokéathlon.",
    "说明": "ーーー",
    "中文名": "数据卡１２",
    "日文名": "データカード１２",
    "英文名": "data-card-12",
    "图片": "data-card"
  },
  "498": {
    "价格": 0,
    "id": 498,
    "类别": "重要道具",
    "效果":
        "Records the number of times the trainer's Pokémon have defeated themselves in the Pokéathlon.",
    "说明": "ーーー",
    "中文名": "数据卡１３",
    "日文名": "データカード１３",
    "英文名": "data-card-13",
    "图片": "data-card"
  },
  "499": {
    "价格": 0,
    "id": 499,
    "类别": "重要道具",
    "效果":
        "Records the number of times the trainer's Pokémon have tackled in the Pokéathlon.",
    "说明": "ーーー",
    "中文名": "数据卡１４",
    "日文名": "データカード１４",
    "英文名": "data-card-14",
    "图片": "data-card"
  },
  "500": {
    "价格": 0,
    "id": 500,
    "类别": "重要道具",
    "效果":
        "Records the number of times the trainer's Pokémon have fallen in the Pokéathlon.",
    "说明": "ーーー",
    "中文名": "数据卡１５",
    "日文名": "データカード１５",
    "英文名": "data-card-15",
    "图片": "data-card"
  },
  "501": {
    "价格": 0,
    "id": 501,
    "类别": "重要道具",
    "效果":
        "Records the number of times the trainer has come in first in the Pokéathlon Ring Drop.",
    "说明": "ーーー",
    "中文名": "数据卡１６",
    "日文名": "データカード１６",
    "英文名": "data-card-16",
    "图片": "data-card"
  },
  "502": {
    "价格": 0,
    "id": 502,
    "类别": "重要道具",
    "效果":
        "Records the number of times the trainer has come in first in the Pokéathlon Lamp Jump.",
    "说明": "ーーー",
    "中文名": "数据卡１７",
    "日文名": "データカード１７",
    "英文名": "data-card-17",
    "图片": "data-card"
  },
  "503": {
    "价格": 0,
    "id": 503,
    "类别": "重要道具",
    "效果":
        "Records the number of times the trainer has come in first in the Pokéathlon Circle Push.",
    "说明": "ーーー",
    "中文名": "数据卡１８",
    "日文名": "データカード１８",
    "英文名": "data-card-18",
    "图片": "data-card"
  },
  "504": {
    "价格": 0,
    "id": 504,
    "类别": "重要道具",
    "效果":
        "Records the number of times the trainer has come in first place overall in the Pokéathlon over wirelss.",
    "说明": "ーーー",
    "中文名": "数据卡１９",
    "日文名": "データカード１９",
    "英文名": "data-card-19",
    "图片": "data-card"
  },
  "505": {
    "价格": 0,
    "id": 505,
    "类别": "重要道具",
    "效果":
        "Records the number of times the trainer has come in last place overall in the Pokéathlon over wireless.",
    "说明": "ーーー",
    "中文名": "数据卡２０",
    "日文名": "データカード２０",
    "英文名": "data-card-20",
    "图片": "data-card"
  },
  "506": {
    "价格": 0,
    "id": 506,
    "类别": "重要道具",
    "效果":
        "Records the number of times the trainer has come in first across all Pokéathlon events.",
    "说明": "ーーー",
    "中文名": "数据卡２１",
    "日文名": "データカード２１",
    "英文名": "data-card-21",
    "图片": "data-card"
  },
  "507": {
    "价格": 0,
    "id": 507,
    "类别": "重要道具",
    "效果":
        "Records the number of times the trainer has come in last across all Pokéathlon events.",
    "说明": "ーーー",
    "中文名": "数据卡２２",
    "日文名": "データカード２２",
    "英文名": "data-card-22",
    "图片": "data-card"
  },
  "508": {
    "价格": 0,
    "id": 508,
    "类别": "重要道具",
    "效果":
        "Records the number of times the trainer has switched Pokémon in the Pokéathlon.",
    "说明": "ーーー",
    "中文名": "数据卡２３",
    "日文名": "データカード２３",
    "英文名": "data-card-23",
    "图片": "data-card"
  },
  "509": {
    "价格": 0,
    "id": 509,
    "类别": "重要道具",
    "效果":
        "Records the number of times the trainer has come in first in the Pokéathlon Goal Roll.",
    "说明": "ーーー",
    "中文名": "数据卡２４",
    "日文名": "データカード２４",
    "英文名": "data-card-24",
    "图片": "data-card"
  },
  "510": {
    "价格": 0,
    "id": 510,
    "类别": "重要道具",
    "效果":
        "Records the number of times the trainer's Pokémon received prizes in the Pokéathlon.",
    "说明": "ーーー",
    "中文名": "数据卡２５",
    "日文名": "データカード２５",
    "英文名": "data-card-25",
    "图片": "data-card"
  },
  "511": {
    "价格": 0,
    "id": 511,
    "类别": "重要道具",
    "效果":
        "Records the number of times the trainer has instructed Pokémon in the Pokéathlon.",
    "说明": "ーーー",
    "中文名": "数据卡２６",
    "日文名": "データカード２６",
    "英文名": "data-card-26",
    "图片": "data-card"
  },
  "512": {
    "价格": 0,
    "id": 512,
    "类别": "重要道具",
    "效果": "Records the total time spent in the Pokéathlon.",
    "说明": "ーーー",
    "中文名": "数据卡２７",
    "日文名": "データカード２７",
    "英文名": "data-card-27",
    "图片": "data-card"
  },
  "513": {
    "价格": 0,
    "id": 513,
    "类别": "重要道具",
    "效果": "Does nothing.",
    "说明": "需用特殊钥匙打开的坚固的容器。",
    "中文名": "上锁的容器",
    "日文名": "ロックカプセル",
    "英文名": "lock-capsule",
    "图片": "lock-capsule"
  },
  "514": {
    "价格": 0,
    "id": 514,
    "类别": "重要道具",
    "效果": "Does nothing.",
    "说明": "用来摆放在冒险中拍摄的纪念相片的相册。",
    "中文名": "相册",
    "日文名": "フォトアルバム",
    "英文名": "photo-album",
    "图片": "photo-album"
  },
  "515": {
    "价格": 50,
    "id": 515,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明":
        "A piece of MAIL featuring a cuteZIGZAGOON print.It is to be held by a POKéMON.",
    "中文名": "Orange Mail",
    "日文名": "Mess. Agrume",
    "英文名": "orange-mail",
    "图片": "orange-mail"
  },
  "516": {
    "价格": 50,
    "id": 516,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明":
        "A piece of MAIL featuring a cuteWINGULL print.It is to be held by a POKéMON.",
    "中文名": "Harbor Mail",
    "日文名": "Mess. Porto",
    "英文名": "harbor-mail",
    "图片": "harbor-mail"
  },
  "517": {
    "价格": 50,
    "id": 517,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明":
        "A piece of MAIL featuring a cutePIKACHU print.It is to be held by a POKéMON.",
    "中文名": "Glitter Mail",
    "日文名": "Mess. Luci",
    "英文名": "glitter-mail",
    "图片": "glitter-mail"
  },
  "518": {
    "价格": 50,
    "id": 518,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明":
        "A piece of MAIL featuring a cuteMAGNEMITE print.It is to be held by a POKéMON.",
    "中文名": "Mech Mail",
    "日文名": "Mess. Tecno",
    "英文名": "mech-mail",
    "图片": "mech-mail"
  },
  "519": {
    "价格": 50,
    "id": 519,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明":
        "A piece of MAIL featuring a cuteSLAKOTH print.It is to be held by a POKéMON.",
    "中文名": "Wood Mail",
    "日文名": "Mess. Bosco",
    "英文名": "wood-mail",
    "图片": "wood-mail"
  },
  "520": {
    "价格": 50,
    "id": 520,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明":
        "A piece of MAIL featuring a cuteWAILMER print.It is to be held by a POKéMON.",
    "中文名": "Wave Mail",
    "日文名": "Mess. Onda",
    "英文名": "wave-mail",
    "图片": "wave-mail"
  },
  "521": {
    "价格": 50,
    "id": 521,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明":
        "A piece of MAIL to be held by aPOKéMON. It will bear the print ofthe POKéMON holding it.",
    "中文名": "Bead Mail",
    "日文名": "Mess. Perle",
    "英文名": "bead-mail",
    "图片": "bead-mail"
  },
  "522": {
    "价格": 50,
    "id": 522,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明":
        "A piece of MAIL featuring a cuteDUSKULL print.It is to be held by a POKéMON.",
    "中文名": "Shadow Mail",
    "日文名": "Mess. Ombra",
    "英文名": "shadow-mail",
    "图片": "shadow-mail"
  },
  "523": {
    "价格": 50,
    "id": 523,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明":
        "A piece of MAIL featuring a cuteBELLOSSOM print.It is to be held by a POKéMON.",
    "中文名": "Tropic Mail",
    "日文名": "Mess. Tropic",
    "英文名": "tropic-mail",
    "图片": "tropic-mail"
  },
  "524": {
    "价格": 50,
    "id": 524,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明":
        "A piece of MAIL to be held by aPOKéMON. It will bear the print ofthe POKéMON holding it.",
    "中文名": "Dream Mail",
    "日文名": "Mess. Sogno",
    "英文名": "dream-mail",
    "图片": "dream-mail"
  },
  "525": {
    "价格": 50,
    "id": 525,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明":
        "A piece of MAIL featuring agorgeous, extravagant print.It is to be held by a POKéMON.",
    "中文名": "Fab Mail",
    "日文名": "Mess. Lusso",
    "英文名": "fab-mail",
    "图片": "fab-mail"
  },
  "526": {
    "价格": 0,
    "id": 526,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明":
        "A piece of MAIL featuring a printof three cute POKéMON.It is to be held by a POKéMON.",
    "中文名": "Retro Mail",
    "日文名": "Mess. Rétro",
    "英文名": "retro-mail",
    "图片": "retro-mail"
  },
  "527": {
    "价格": 0,
    "id": 527,
    "类别": "重要道具",
    "效果":
        "Increases movement speed outside or in caves.  Faster than the acro bike.  Allows the trainer to ascend muddy slopes.",
    "说明": "能以２倍以上的速度移动的折叠式自行车。",
    "中文名": "音速自行车",
    "日文名": "マッハじてんしゃ",
    "英文名": "mach-bike",
    "图片": "mach-bike"
  },
  "528": {
    "价格": 0,
    "id": 528,
    "类别": "重要道具",
    "效果":
        "Increases movement speed outside or in caves.  Slower than the mach bike.  Can perform various tricks, allowing the trainer to reach certain special areas.",
    "说明": "能做出跳跃或抬前轮动作的折叠式自行车。",
    "中文名": "越野自行车",
    "日文名": "ダートじてんしゃ",
    "英文名": "acro-bike",
    "图片": "acro-bike"
  },
  "529": {
    "价格": 0,
    "id": 529,
    "类别": "重要道具",
    "效果": "Waters Berry plants.",
    "说明": "浇水的道具。能让埋在土壤里的树果快快长大。",
    "中文名": "吼吼鲸喷壶",
    "日文名": "ホエルコじょうろ",
    "英文名": "wailmer-pail",
    "图片": "wailmer-pail"
  },
  "530": {
    "价格": 0,
    "id": 530,
    "类别": "重要道具",
    "效果": "Contains a machine part to be delivered to Captain Stern.",
    "说明":
        "A package that contains mechanicalparts of some sort made by theDEVON CORPORATION.",
    "中文名": "Devon Goods",
    "日文名": "Merce Devon",
    "英文名": "devon-goods",
    "图片": "devon-goods"
  },
  "531": {
    "价格": 0,
    "id": 531,
    "类别": "重要道具",
    "效果": "Collects soot when walking through tall grass on hoenn route 113.",
    "说明": "将堆积起来的火山灰收集起来的袋子。",
    "中文名": "集灰袋",
    "日文名": "はいぶくろ",
    "英文名": "soot-sack",
    "图片": "soot-sack"
  },
  "532": {
    "价格": 0,
    "id": 532,
    "类别": "重要道具",
    "效果": "Stores Pokéblocks.",
    "说明":
        "A case for holding POKéBLOCKS madewith a BERRY BLENDER. It releasesone POKéBLOCK when shaken.",
    "中文名": "Pokéblock Case",
    "日文名": "PortaPokémelle",
    "英文名": "pokeblock-case",
    "图片": "pokeblock-case"
  },
  "533": {
    "价格": 0,
    "id": 533,
    "类别": "重要道具",
    "效果": "Contains a letter to be delivered to Steven.",
    "说明": "从得文社长那里得到的信。",
    "中文名": "给大吾的信",
    "日文名": "ダイゴへのてがみ",
    "英文名": "letter",
    "图片": "letter"
  },
  "534": {
    "价格": 0,
    "id": 534,
    "类别": "重要道具",
    "效果":
        "Provides access to southern island and either latias or latios, whichever is not available roaming around Hoenn.",
    "说明": "前往南方孤岛的船票。橙华道馆的馆主千里知道其中的秘密！？",
    "中文名": "无限船票",
    "日文名": "むげんのチケット",
    "英文名": "eon-ticket",
    "图片": "eon-ticket"
  },
  "535": {
    "价格": 0,
    "id": 535,
    "类别": "重要道具",
    "效果":
        "May be traded to Captain Stern for a deep sea tooth or a deep sea scale.",
    "说明": "在海紫堇中找到的道具。",
    "中文名": "探测器",
    "日文名": "たんちき",
    "英文名": "scanner",
    "图片": "scanner"
  },
  "536": {
    "价格": 0,
    "id": 536,
    "类别": "重要道具",
    "效果": "Allows the trainer to enter the desert on hoenn route 111.",
    "说明": "能在沙漠的沙暴中保护眼睛的出色护目镜。",
    "中文名": "ＧＯＧＯ护目镜",
    "日文名": "ゴーゴーゴーグル",
    "英文名": "go-goggles",
    "图片": "go-goggles"
  },
  "537": {
    "价格": 0,
    "id": 537,
    "类别": "重要道具",
    "效果":
        "RSE: May be traded to Professor Cozmo for tm27.FRLG: A meteorite to be delivered to Lostelle's father.",
    "说明": "原本是落入流星瀑布里的陨石。是在烟囱山获得的。",
    "中文名": "陨石",
    "日文名": "いんせき",
    "英文名": "meteorite",
    "图片": "meteorite"
  },
  "538": {
    "价格": 0,
    "id": 538,
    "类别": "重要道具",
    "效果": "Unlocks room 1 on the abandoned ship.",
    "说明":
        "A key that opens the door to Room1 inside the ABANDONED SHIP.It is old and looks easily broken.",
    "中文名": "Rm. 1 Key",
    "日文名": "Chiave Cab.1",
    "英文名": "rm-1-key",
    "图片": "rm-1-key"
  },
  "539": {
    "价格": 0,
    "id": 539,
    "类别": "重要道具",
    "效果": "Unlocks room 2 on the abandoned ship.",
    "说明":
        "A key that opens the door to Room2 inside the ABANDONED SHIP.It is old and looks easily broken.",
    "中文名": "Rm. 2 Key",
    "日文名": "Chiave Cab.2",
    "英文名": "rm-2-key",
    "图片": "rm-2-key"
  },
  "540": {
    "价格": 0,
    "id": 540,
    "类别": "重要道具",
    "效果": "Unlocks room 4 on the abandoned ship.",
    "说明":
        "A key that opens the door to Room4 inside the ABANDONED SHIP.It is old and looks easily broken.",
    "中文名": "Rm. 4 Key",
    "日文名": "Chiave Cab.4",
    "英文名": "rm-4-key",
    "图片": "rm-4-key"
  },
  "541": {
    "价格": 0,
    "id": 541,
    "类别": "重要道具",
    "效果": "Unlocks room 6 on the abandoned ship.",
    "说明":
        "A key that opens the door to Room6 inside the ABANDONED SHIP.It is old and looks easily broken.",
    "中文名": "Rm. 6 Key",
    "日文名": "Chiave Cab.6",
    "英文名": "rm-6-key",
    "图片": "rm-6-key"
  },
  "542": {
    "价格": 0,
    "id": 542,
    "类别": "重要道具",
    "效果": "Reveals invisble kecleon on the overworld.",
    "说明": "会对看不见的宝可梦起反应，并发出声音的得文特制产品。",
    "中文名": "得文侦测镜",
    "日文名": "デボンスコープ",
    "英文名": "devon-scope",
    "图片": "devon-scope"
  },
  "543": {
    "价格": 0,
    "id": 543,
    "类别": "重要道具",
    "效果": "A parcel to be delivered to Professor Oak for a Pokédex.",
    "说明":
        "A parcel to be delivered to PROF.OAK from VIRIDIAN CITY’s POKéMONMART.",
    "中文名": "Oak's Parcel",
    "日文名": "Pacco di Oak",
    "英文名": "oaks-parcel",
    "图片": "oaks-parcel"
  },
  "544": {
    "价格": 0,
    "id": 544,
    "类别": "重要道具",
    "效果":
        "Wakes up sleeping Pokémon.  Required to wake up sleeping snorlax on the overworld.",
    "说明": "能吹出让睡着的宝可梦都会情不自禁醒来的美妙音色的笛子。",
    "中文名": "宝可梦之笛",
    "日文名": "ポケモンのふえ",
    "英文名": "poke-flute",
    "图片": "poke-flute"
  },
  "545": {
    "价格": 0,
    "id": 545,
    "类别": "重要道具",
    "效果": "May be traded for a bicycle.",
    "说明":
        "Take this voucher to the BIKE SHOPin CERULEAN CITY and exchange itfor a bicycle.",
    "中文名": "Bike Voucher",
    "日文名": "Buono Bici",
    "英文名": "bike-voucher",
    "图片": "bike-voucher"
  },
  "546": {
    "价格": 0,
    "id": 546,
    "类别": "重要道具",
    "效果": "The Safari Zone warden's teeth, to be returned to him for hm04.",
    "说明":
        "A set of false teeth lost by theSAFARI ZONE’S WARDEN. It makes hissmile sparkle.",
    "中文名": "Gold Teeth",
    "日文名": "Denti d'Oro",
    "英文名": "gold-teeth",
    "图片": "gold-teeth"
  },
  "547": {
    "价格": 0,
    "id": 547,
    "类别": "重要道具",
    "效果": "Operates the elevator in the Celadon Rocket Hideout.",
    "说明":
        "A key that operates the elevatorin TEAM ROCKET’s HIDEOUT.It bears the TEAM ROCKET logo.",
    "中文名": "Lift Key",
    "日文名": "Chiave Asc.",
    "英文名": "lift-key",
    "图片": "lift-key"
  },
  "548": {
    "价格": 0,
    "id": 548,
    "类别": "重要道具",
    "效果": "Identifies ghosts in pokemon tower.",
    "说明": "A scope that makes unseeablePOKéMON visible.It is made by SILPH CO.",
    "中文名": "Silph Scope",
    "日文名": "Spettrosonda",
    "英文名": "silph-scope",
    "图片": "silph-scope"
  },
  "549": {
    "价格": 0,
    "id": 549,
    "类别": "重要道具",
    "效果": "Records information on various famous people.",
    "说明":
        "A device that enables you torecall what you’ve heard and seenabout famous people.",
    "中文名": "Fame Checker",
    "日文名": "PokéVIP",
    "英文名": "fame-checker",
    "图片": "fame-checker"
  },
  "550": {
    "价格": 0,
    "id": 550,
    "类别": "重要道具",
    "效果": "Stores TMs and HMs.",
    "说明":
        "A case that holds TMs and HMs.It is attached to the BAG’scompartment for important items.",
    "中文名": "TM Case",
    "日文名": "Porta-MT",
    "英文名": "tm-case",
    "图片": "tm-case"
  },
  "551": {
    "价格": 0,
    "id": 551,
    "类别": "重要道具",
    "效果": "Stores Berries.",
    "说明":
        "A pouch for carrying BERRIES.It is attached to the BAG’scompartment for important items.",
    "中文名": "Berry Pouch",
    "日文名": "Portabacche",
    "英文名": "berry-pouch",
    "图片": "berry-pouch"
  },
  "552": {
    "价格": 0,
    "id": 552,
    "类别": "重要道具",
    "效果": "Teaches beginning trainers basic information.",
    "说明":
        "A television set that is tuned toa program with useful tips fornovice TRAINERS.",
    "中文名": "Teachy TV",
    "日文名": "Pokétivù",
    "英文名": "teachy-tv",
    "图片": "teachy-tv"
  },
  "553": {
    "价格": 0,
    "id": 553,
    "类别": "重要道具",
    "效果": "Provides access to the first three Sevii Islands.",
    "说明":
        "A pass for ferries between ONE,TWO, and THREE ISLAND.It has a drawing of three islands.",
    "中文名": "Tri-Pass",
    "日文名": "Tris Pass",
    "英文名": "tri-pass",
    "图片": "tri-pass"
  },
  "554": {
    "价格": 0,
    "id": 554,
    "类别": "重要道具",
    "效果": "Provides access to the Sevii Islands.",
    "说明":
        "A pass for ferries betweenVERMILION and the SEVII ISLANDS.It features a drawing of a rainbow.",
    "中文名": "Rainbow Pass",
    "日文名": "Sette Pass",
    "英文名": "rainbow-pass",
    "图片": "rainbow-pass"
  },
  "555": {
    "价格": 0,
    "id": 555,
    "类别": "重要道具",
    "效果": "Used to bribe the saffron city guards for entry to the city.",
    "说明":
        "An aromatic tea prepared by an oldlady. It will slake even the worstthirst.",
    "中文名": "Tea",
    "日文名": "Tè",
    "英文名": "tea",
    "图片": "tea"
  },
  "556": {
    "价格": 0,
    "id": 556,
    "类别": "重要道具",
    "效果": "Provides access to Navel Rock, ho oh, and lugia.",
    "说明":
        "A ticket required to board the shipto NAVEL ROCK.It glows with a mystic light.",
    "中文名": "MysticTicket",
    "日文名": "Bigl. Magico",
    "英文名": "mysticticket",
    "图片": "mysticticket"
  },
  "557": {
    "价格": 0,
    "id": 557,
    "类别": "重要道具",
    "效果": "Provides access to Birth Island and deoxys.",
    "说明":
        "A ticket required to board the shipto BIRTH ISLAND.It glows beautifully.",
    "中文名": "AuroraTicket",
    "日文名": "Bigl. Aurora",
    "英文名": "auroraticket",
    "图片": "auroraticket"
  },
  "558": {
    "价格": 0,
    "id": 558,
    "类别": "重要道具",
    "效果": "Holds Berry Powder from Berry Crushing.",
    "说明": "A jar for storing BERRY POWDERmade using a BERRY CRUSHER.",
    "中文名": "Powder Jar",
    "日文名": "Portafarina",
    "英文名": "powder-jar",
    "图片": "powder-jar"
  },
  "559": {
    "价格": 0,
    "id": 559,
    "类别": "重要道具",
    "效果": "Deliver to Celio for use in the Network Machine.",
    "说明":
        "An exquisitely beautiful gem thathas a red glow.It symbolizes passion.",
    "中文名": "Ruby",
    "日文名": "Rubino",
    "英文名": "ruby",
    "图片": "ruby"
  },
  "560": {
    "价格": 0,
    "id": 560,
    "类别": "重要道具",
    "效果": "Deliver to Celio for use in the Network Machine.",
    "说明":
        "An exquisitely beautiful gem thathas a blue glow.It symbolizes honesty.",
    "中文名": "Sapphire",
    "日文名": "Zaffiro",
    "英文名": "sapphire",
    "图片": "sapphire"
  },
  "561": {
    "价格": 0,
    "id": 561,
    "类别": "重要道具",
    "效果": "Provides access to the magma hideout in the jagged pass.",
    "说明": "A medal-like item inthe same shape asTEAM MAGMA’s mark.",
    "中文名": "Magma Emblem",
    "日文名": "Stemma Magma",
    "英文名": "magma-emblem",
    "图片": "magma-emblem"
  },
  "562": {
    "价格": 0,
    "id": 562,
    "类别": "重要道具",
    "效果": "Provides access to Faraway Island and mew.",
    "说明": "A faded sea chartthat shows the wayto a certain island.",
    "中文名": "Old Sea Map",
    "日文名": "Mappa Stinta",
    "英文名": "old-sea-map",
    "图片": "old-sea-map"
  },
  "563": {
    "价格": 0,
    "id": 563,
    "类别": "一般道具",
    "效果":
        "Held by genesect:   Holder's buster is blue, and its techno blast is water-type.",
    "说明": "这是让盖诺赛克特携带的卡带。携带后，高科技光炮这招式就会变为水属性。",
    "中文名": "水流卡带",
    "日文名": "アクアカセット",
    "英文名": "douse-drive",
    "图片": "douse-drive"
  },
  "564": {
    "价格": 0,
    "id": 564,
    "类别": "一般道具",
    "效果":
        "Held by genesect:   Holder's buster is yellow, and its techno blast is electric-type.",
    "说明": "这是让盖诺赛克特携带的卡带。携带后，高科技光炮这招式就会变为电属性。",
    "中文名": "闪电卡带",
    "日文名": "イナズマカセット",
    "英文名": "shock-drive",
    "图片": "shock-drive"
  },
  "565": {
    "价格": 0,
    "id": 565,
    "类别": "一般道具",
    "效果":
        "Held by genesect:   Holder's buster is red, and its techno blast is fire-type.",
    "说明": "这是让盖诺赛克特携带的卡带。携带后，高科技光炮这招式就会变为火属性。",
    "中文名": "火焰卡带",
    "日文名": "ブレイズカセット",
    "英文名": "burn-drive",
    "图片": "burn-drive"
  },
  "566": {
    "价格": 0,
    "id": 566,
    "类别": "一般道具",
    "效果":
        "Held by genesect:   Holder's buster is white, and its techno blast becomes ice-type.",
    "说明": "这是让盖诺赛克特携带的卡带。携带后，高科技光炮这招式就会变为冰属性。",
    "中文名": "冰冻卡带",
    "日文名": "フリーズカセット",
    "英文名": "chill-drive",
    "图片": "chill-drive"
  },
  "567": {
    "价格": 3000,
    "id": 567,
    "类别": "回复道具",
    "效果": "Used on a friendly Pokémon:   Restores 20 HP.",
    "说明": "非常甜腻的巧克力。能让１只宝可梦回复２０ＨＰ。",
    "中文名": "心形甜点",
    "日文名": "ハートスイーツ",
    "英文名": "sweet-heart",
    "图片": "sweet-heart"
  },
  "568": {
    "价格": 50,
    "id": 568,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明": "方便写初次见面这类寒暄语的信纸。使用该道具时，需要让宝可梦携带着来用。",
    "中文名": "初次邮件",
    "日文名": "はじめてメール",
    "英文名": "greet-mail",
    "图片": "greet-mail"
  },
  "569": {
    "价格": 50,
    "id": 569,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明": "方便写表达自己喜好这类邮件的信纸。使用该道具时，需要让宝可梦携带着来用。",
    "中文名": "喜爱邮件",
    "日文名": "だいすきメール",
    "英文名": "favored-mail",
    "图片": "favored-mail"
  },
  "570": {
    "价格": 50,
    "id": 570,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明": "方便写邀请对方这类邮件的信纸。使用该道具时，需要让宝可梦携带着来用。",
    "中文名": "邀请邮件",
    "日文名": "おさそいメール",
    "英文名": "rsvp-mail",
    "图片": "rsvp-mail"
  },
  "571": {
    "价格": 50,
    "id": 571,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明": "方便写表达感谢这类邮件的信纸。使用该道具时，需要让宝可梦携带着来用。",
    "中文名": "感谢邮件",
    "日文名": "かんしゃメール",
    "英文名": "thanks-mail",
    "图片": "thanks-mail"
  },
  "572": {
    "价格": 50,
    "id": 572,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明": "方便写询问对方这类邮件的信纸。使用该道具时，需要让宝可梦携带着来用。",
    "中文名": "询问邮件",
    "日文名": "しつもんメール",
    "英文名": "inquiry-mail",
    "图片": "inquiry-mail"
  },
  "573": {
    "价格": 50,
    "id": 573,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明": "方便写推荐内容这类邮件的信纸。使用该道具时，需要让宝可梦携带着来用。",
    "中文名": "推荐邮件",
    "日文名": "おすすめメール",
    "英文名": "like-mail",
    "图片": "like-mail"
  },
  "574": {
    "价格": 50,
    "id": 574,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明": "方便写回复邮件的信纸。使用该道具时，需要让宝可梦携带着来用。",
    "中文名": "回复邮件",
    "日文名": "おかえしメール",
    "英文名": "reply-mail",
    "图片": "reply-mail"
  },
  "575": {
    "价格": 50,
    "id": 575,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明": "印有通天桥图案的信纸。使用该道具时，需要让宝可梦携带着来用。",
    "中文名": "桥梁邮件Ｓ",
    "日文名": "ブリッジメールＳ",
    "英文名": "bridge-mail-s",
    "图片": "bridge-mail-s"
  },
  "576": {
    "价格": 50,
    "id": 576,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明": "印有鲜红色活动桥图案的信纸。使用该道具时，需要让宝可梦携带着来用。",
    "中文名": "桥梁邮件Ｈ",
    "日文名": "ブリッジメールＨ",
    "英文名": "bridge-mail-d",
    "图片": "bridge-mail-d"
  },
  "577": {
    "价格": 50,
    "id": 577,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明": "印有钢铁悬索桥图案的信纸。使用该道具时，需要让宝可梦携带着来用。",
    "中文名": "桥梁邮件Ｃ",
    "日文名": "ブリッジメールＣ",
    "英文名": "bridge-mail-t",
    "图片": "bridge-mail-t"
  },
  "578": {
    "价格": 50,
    "id": 578,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明": "印有砖桥图案的信纸。使用该道具时，需要让宝可梦携带着来用。",
    "中文名": "桥梁邮件Ｖ",
    "日文名": "ブリッジメールＶ",
    "英文名": "bridge-mail-v",
    "图片": "bridge-mail-v"
  },
  "579": {
    "价格": 50,
    "id": 579,
    "类别": "信封",
    "效果":
        "Used to send short messages to other players via Pokémon trading.  Trainer may compose a message from a finite list of words when giving this item to a Pokémon.  Once taken and read, a message may be erased and this item can be reused, or the message may be stored in the trainer's PC.Held:   Holder cannot be placed in the PC.  Any move attempting to remove this item from the holder will fail.",
    "说明": "印有拱桥图案的信纸。使用该道具时，需要让宝可梦携带着来用。",
    "中文名": "桥梁邮件Ｗ",
    "日文名": "ブリッジメールＷ",
    "英文名": "bridge-mail-m",
    "图片": "bridge-mail-m"
  },
  "580": {
    "价格": 2000,
    "id": 580,
    "类别": "一般道具",
    "效果": "Held by feebas:   Holder evolves into milotic when traded.",
    "说明": "能让某些特定宝可梦进化的神奇鳞片。散发着虹色光辉。",
    "中文名": "美丽鳞片",
    "日文名": "きれいなウロコ",
    "英文名": "prism-scale",
    "图片": "prism-scale"
  },
  "581": {
    "价格": 4000,
    "id": 581,
    "类别": "一般道具",
    "效果":
        "Held by a Pokémon that is not fully evolved:   Holder has 1.5× Defense and Special Defense.",
    "说明": "进化的神奇石块。携带后，还能进化的宝可梦的防御和特防就会提高。",
    "中文名": "进化奇石",
    "日文名": "しんかのきせき",
    "英文名": "eviolite",
    "图片": "eviolite"
  },
  "582": {
    "价格": 4000,
    "id": 582,
    "类别": "一般道具",
    "效果": "Held:   Holder has 0.5× weight.",
    "说明": "非常轻的石头。携带后，宝可梦的体重会变轻。",
    "中文名": "轻石",
    "日文名": "かるいし",
    "英文名": "float-stone",
    "图片": "float-stone"
  },
  "583": {
    "价格": 4000,
    "id": 583,
    "类别": "一般道具",
    "效果":
        "Held:   When the holder is hit by a contact move, the attacking Pokémon takes 1/6 its max HP in damage.",
    "说明": "让宝可梦携带后，在受到打击招式攻击时，能给予对手伤害。",
    "中文名": "凸凸头盔",
    "日文名": "ゴツゴツメット",
    "英文名": "rocky-helmet",
    "图片": "rocky-helmet"
  },
  "584": {
    "价格": 4000,
    "id": 584,
    "类别": "一般道具",
    "效果":
        "Held:   Holder is immune to ground-type moves, spikes, toxic spikes, and arena trap.    This effect does not apply during gravity or ingrain.    When the holder takes damage from a move, this item is consumed.",
    "说明": "让宝可梦携带后，宝可梦会浮在空中。受到攻击就会破裂。",
    "中文名": "气球",
    "日文名": "ふうせん",
    "英文名": "air-balloon",
    "图片": "air-balloon"
  },
  "585": {
    "价格": 4000,
    "id": 585,
    "类别": "一般道具",
    "效果":
        "Held:   When the holder takes damage directly from a move and does not faint, it switches out for another random, non-fainted Pokémon in its party.This effect does not activate if another effect prevents the holder from switching out.",
    "说明": "有着神奇力量的卡片。携带后，能让使用了招式的对手退场。",
    "中文名": "红牌",
    "日文名": "レッドカード",
    "英文名": "red-card",
    "图片": "red-card"
  },
  "586": {
    "价格": 4000,
    "id": 586,
    "类别": "一般道具",
    "效果":
        "Held:   When one of the user's types would render it immune to damage, that type is ignored for damage calculation.",
    "说明": "原本因宝可梦的属性相克关系而无效的招式现在会变得能够击中自己。",
    "中文名": "标靶",
    "日文名": "ねらいのまと",
    "英文名": "ring-target",
    "图片": "ring-target"
  },
  "587": {
    "价格": 4000,
    "id": 587,
    "类别": "一般道具",
    "效果":
        "Held:   Moves used by the holder that trap and damage a target for multiple turns (e.g. bind, fire spin) inflict twice their usual per-turn damage.",
    "说明": "能增强绑紧招式的束带。携带后，绑紧招式的威力会变强。",
    "中文名": "紧绑束带",
    "日文名": "しめつけバンド",
    "英文名": "binding-band",
    "图片": "binding-band"
  },
  "588": {
    "价格": 4000,
    "id": 588,
    "类别": "一般道具",
    "效果":
        "Held:   When the holder takes water-type damage from a move, its Special Attack rises by one stage and this item is consumed.",
    "说明": "一次性使用的球根。携带它的宝可梦如果受到水属性招式的攻击，特攻就会提高。",
    "中文名": "球根",
    "日文名": "きゅうこん",
    "英文名": "absorb-bulb",
    "图片": "absorb-bulb"
  },
  "589": {
    "价格": 4000,
    "id": 589,
    "类别": "一般道具",
    "效果":
        "Held:   When the holder takes electric-type damage from a move, its Attack rises by one stage and this item is consumed.",
    "说明": "一次性使用的充电电池。携带它的宝可梦如果受到电属性招式的攻击，攻击就会提高。",
    "中文名": "充电电池",
    "日文名": "じゅうでんち",
    "英文名": "cell-battery",
    "图片": "cell-battery"
  },
  "590": {
    "价格": 4000,
    "id": 590,
    "类别": "一般道具",
    "效果":
        "Held:   When the holder takes damage directly from a move and does not faint, it switches out for another non-fainted Pokémon in its party, as chosen by the Trainer.This effect does not activate if another effect prevents the holder from switching out.",
    "说明": "携带它的宝可梦如果受到招式攻击，就能逃脱战斗，并和同行的其他宝可梦进行替换。",
    "中文名": "逃脱按键",
    "日文名": "だっしゅつボタン",
    "英文名": "eject-button",
    "图片": "eject-button"
  },
  "591": {
    "价格": 200,
    "id": 591,
    "类别": "一般道具",
    "效果":
        "Held:   When the holder uses a damaging fire-type move, the move has 1.5× power and this item is consumed.",
    "说明": "火属性的宝石。携带后，火属性的招式威力仅会增强１次。",
    "中文名": "火之宝石",
    "日文名": "ほのおのジュエル",
    "英文名": "fire-gem",
    "图片": "fire-gem"
  },
  "592": {
    "价格": 200,
    "id": 592,
    "类别": "一般道具",
    "效果":
        "Held:   When the holder uses a damaging water-type move, the move has 1.5× power and this item is consumed.",
    "说明": "水属性的宝石。携带后，水属性的招式威力仅会增强１次。",
    "中文名": "水之宝石",
    "日文名": "みずのジュエル",
    "英文名": "water-gem",
    "图片": "water-gem"
  },
  "593": {
    "价格": 200,
    "id": 593,
    "类别": "一般道具",
    "效果":
        "Held:   When the holder uses a damaging electric-type move, the move has 1.5× power and this item is consumed.",
    "说明": "电属性的宝石。携带后，电属性的招式威力仅会增强１次。",
    "中文名": "电之宝石",
    "日文名": "でんきのジュエル",
    "英文名": "electric-gem",
    "图片": "electric-gem"
  },
  "594": {
    "价格": 200,
    "id": 594,
    "类别": "一般道具",
    "效果":
        "Held:   When the holder uses a damaging grass-type move, the move has 1.5× power and this item is consumed.",
    "说明": "草属性的宝石。携带后，草属性的招式威力仅会增强１次。",
    "中文名": "草之宝石",
    "日文名": "くさのジュエル",
    "英文名": "grass-gem",
    "图片": "grass-gem"
  },
  "595": {
    "价格": 200,
    "id": 595,
    "类别": "一般道具",
    "效果":
        "Held:   When the holder uses a damaging ice-type move, the move has 1.5× power and this item is consumed.",
    "说明": "冰属性的宝石。携带后，冰属性的招式威力仅会增强１次。",
    "中文名": "冰之宝石",
    "日文名": "こおりのジュエル",
    "英文名": "ice-gem",
    "图片": "ice-gem"
  },
  "596": {
    "价格": 200,
    "id": 596,
    "类别": "一般道具",
    "效果":
        "Held:   When the holder uses a damaging fighting-type move, the move has 1.5× power and this item is consumed.",
    "说明": "格斗属性的宝石。携带后，格斗属性的招式威力仅会增强１次。",
    "中文名": "格斗宝石",
    "日文名": "かくとうジュエル",
    "英文名": "fighting-gem",
    "图片": "fighting-gem"
  },
  "597": {
    "价格": 200,
    "id": 597,
    "类别": "一般道具",
    "效果":
        "Held:   When the holder uses a damaging poison-type move, the move has 1.5× power and this item is consumed.",
    "说明": "毒属性的宝石。携带后，毒属性的招式威力仅会增强１次。",
    "中文名": "毒之宝石",
    "日文名": "どくのジュエル",
    "英文名": "poison-gem",
    "图片": "poison-gem"
  },
  "598": {
    "价格": 200,
    "id": 598,
    "类别": "一般道具",
    "效果":
        "Held:   When the holder uses a damaging ground-type move, the move has 1.5× power and this item is consumed.",
    "说明": "地面属性的宝石。携带后，地面属性的招式威力仅会增强１次。",
    "中文名": "地面宝石",
    "日文名": "じめんのジュエル",
    "英文名": "ground-gem",
    "图片": "ground-gem"
  },
  "599": {
    "价格": 200,
    "id": 599,
    "类别": "一般道具",
    "效果":
        "Held:   When the holder uses a damaging flying-type move, the move has 1.5× power and this item is consumed.",
    "说明": "飞行属性的宝石。携带后，飞行属性的招式威力仅会增强１次。",
    "中文名": "飞行宝石",
    "日文名": "ひこうのジュエル",
    "英文名": "flying-gem",
    "图片": "flying-gem"
  },
  "600": {
    "价格": 200,
    "id": 600,
    "类别": "一般道具",
    "效果":
        "Held:   When the holder uses a damaging psychic-type move, the move has 1.5× power and this item is consumed.",
    "说明": "超能力属性的宝石。携带后，超能力属性的招式威力仅会增强１次。",
    "中文名": "超能力宝石",
    "日文名": "エスパージュエル",
    "英文名": "psychic-gem",
    "图片": "psychic-gem"
  },
  "601": {
    "价格": 200,
    "id": 601,
    "类别": "一般道具",
    "效果":
        "Held:   When the holder uses a damaging bug-type move, the move has 1.5× power and this item is consumed.",
    "说明": "虫属性的宝石。携带后，虫属性的招式威力仅会增强１次。",
    "中文名": "虫之宝石",
    "日文名": "むしのジュエル",
    "英文名": "bug-gem",
    "图片": "bug-gem"
  },
  "602": {
    "价格": 200,
    "id": 602,
    "类别": "一般道具",
    "效果":
        "Held:   When the holder uses a damaging rock-type move, the move has 1.5× power and this item is consumed.",
    "说明": "岩石属性的宝石。携带后，岩石属性的招式威力仅会增强１次。",
    "中文名": "岩石宝石",
    "日文名": "いわのジュエル",
    "英文名": "rock-gem",
    "图片": "rock-gem"
  },
  "603": {
    "价格": 200,
    "id": 603,
    "类别": "一般道具",
    "效果":
        "Held:   When the holder uses a damaging ghost-type move, the move has 1.5× power and this item is consumed.",
    "说明": "幽灵属性的宝石。携带后，幽灵属性的招式威力仅会增强１次。",
    "中文名": "幽灵宝石",
    "日文名": "ゴーストジュエル",
    "英文名": "ghost-gem",
    "图片": "ghost-gem"
  },
  "604": {
    "价格": 200,
    "id": 604,
    "类别": "一般道具",
    "效果":
        "Held:   When the holder uses a damaging dark-type move, the move has 1.5× power and this item is consumed.",
    "说明": "恶属性的宝石。携带后，恶属性的招式威力仅会增强１次。",
    "中文名": "恶之宝石",
    "日文名": "あくのジュエル",
    "英文名": "dark-gem",
    "图片": "dark-gem"
  },
  "605": {
    "价格": 200,
    "id": 605,
    "类别": "一般道具",
    "效果":
        "Held:   When the holder uses a damaging steel-type move, the move has 1.5× power and this item is consumed.",
    "说明": "钢属性的宝石。携带后，钢属性的招式威力仅会增强１次。",
    "中文名": "钢之宝石",
    "日文名": "はがねのジュエル",
    "英文名": "steel-gem",
    "图片": "steel-gem"
  },
  "606": {
    "价格": 300,
    "id": 606,
    "类别": "回复道具",
    "效果": "Used on a party Pokémon:   Increases the target's HP effort by 1.",
    "说明": "用于宝可梦的道具。能稍微提高１只宝可梦的ＨＰ的基础点数。",
    "中文名": "体力之羽",
    "日文名": "たいりょくのハネ",
    "英文名": "health-wing",
    "图片": "health-wing"
  },
  "607": {
    "价格": 300,
    "id": 607,
    "类别": "回复道具",
    "效果":
        "Used on a party Pokémon:   Increases the target's Attack effort by 1.",
    "说明": "用于宝可梦的道具。能稍微提高１只宝可梦的攻击的基础点数。",
    "中文名": "肌力之羽",
    "日文名": "きんりょくのハネ",
    "英文名": "muscle-wing",
    "图片": "muscle-wing"
  },
  "608": {
    "价格": 300,
    "id": 608,
    "类别": "回复道具",
    "效果":
        "Used on a party Pokémon:   Increases the target's Defense effort by 1.",
    "说明": "用于宝可梦的道具。能稍微提高１只宝可梦的防御的基础点数。",
    "中文名": "抵抗之羽",
    "日文名": "ていこうのハネ",
    "英文名": "resist-wing",
    "图片": "resist-wing"
  },
  "609": {
    "价格": 300,
    "id": 609,
    "类别": "回复道具",
    "效果":
        "Used on a party Pokémon:   Increases the target's Special Attack effort by 1.",
    "说明": "用于宝可梦的道具。能稍微提高１只宝可梦的特攻的基础点数。",
    "中文名": "智力之羽",
    "日文名": "ちりょくのハネ",
    "英文名": "genius-wing",
    "图片": "genius-wing"
  },
  "610": {
    "价格": 300,
    "id": 610,
    "类别": "回复道具",
    "效果":
        "Used on a party Pokémon:   Increases the target's Special Defense effort by 1.",
    "说明": "用于宝可梦的道具。能稍微提高１只宝可梦的特防的基础点数。",
    "中文名": "精神之羽",
    "日文名": "せいしんのハネ",
    "英文名": "clever-wing",
    "图片": "clever-wing"
  },
  "611": {
    "价格": 300,
    "id": 611,
    "类别": "回复道具",
    "效果":
        "Used on a party Pokémon:   Increases the target's Speed effort by 1.",
    "说明": "用于宝可梦的道具。能稍微提高１只宝可梦的速度的基础点数。",
    "中文名": "瞬发之羽",
    "日文名": "しゅんぱつのハネ",
    "英文名": "swift-wing",
    "图片": "swift-wing"
  },
  "612": {
    "价格": 1000,
    "id": 612,
    "类别": "一般道具",
    "效果": "Vendor trash.",
    "说明": "仅仅只是漂亮，没有任何效果，极其普通的羽毛。",
    "中文名": "美丽之羽",
    "日文名": "きれいなハネ",
    "英文名": "pretty-wing",
    "图片": "pretty-wing"
  },
  "613": {
    "价格": 7000,
    "id": 613,
    "类别": "一般道具",
    "效果": "Give to a scientist in a museum to receive a tirtouga.",
    "说明": "很久以前栖息在海里的古代宝可梦的化石。好像是后背的一部分。",
    "中文名": "背盖化石",
    "日文名": "ふたのカセキ",
    "英文名": "cover-fossil",
    "图片": "cover-fossil"
  },
  "614": {
    "价格": 7000,
    "id": 614,
    "类别": "一般道具",
    "效果": "Give to a scientist in a museum to receive a archen.",
    "说明": "据说是鸟宝可梦的祖先，古代宝可梦的化石。好像是翅膀的一部分。",
    "中文名": "羽毛化石",
    "日文名": "はねのカセキ",
    "英文名": "plume-fossil",
    "图片": "plume-fossil"
  },
  "615": {
    "价格": 0,
    "id": 615,
    "类别": "重要道具",
    "效果":
        "Allows passage on the castelia city ship, which leads to liberty garden and victini.",
    "说明": "用于前往自由庭园岛的特殊船票。可以从飞云市上船。",
    "中文名": "自由船票",
    "日文名": "リバティチケット",
    "英文名": "liberty-pass",
    "图片": "liberty-pass"
  },
  "616": {
    "价格": 200,
    "id": 616,
    "类别": "一般道具",
    "效果": "Acts as currency to activate Pass Powers in the Entralink.",
    "说明": "在这块神奇的玉石里，封存着用于产生释出之力的合众之力。",
    "中文名": "释出之玉",
    "日文名": "デルダマ",
    "英文名": "pass-orb",
    "图片": "pass-orb"
  },
  "617": {
    "价格": 0,
    "id": 617,
    "类别": "精灵球",
    "效果":
        "Can only be used in Entree Forest, to catch Pokémon encountered in the Dream World.Used in battle:   Catches a wild Pokémon without fail.",
    "说明": "在连入之森中，不知何时出现在包包里的梦中球。能捉到任何宝可梦。",
    "中文名": "梦境球",
    "日文名": "ドリームボール",
    "英文名": "dream-ball",
    "图片": "dream-ball"
  },
  "618": {
    "价格": 100,
    "id": 618,
    "类别": "战斗道具",
    "效果":
        "Used in battle:   Ends a wild battle.  Cannot be used in trainer battles.",
    "说明": "能吸引宝可梦注意的道具。在和野生宝可梦的战斗中绝对可以逃走。",
    "中文名": "宝可尾草",
    "日文名": "ポケじゃらし",
    "英文名": "poke-toy",
    "图片": "poke-toy"
  },
  "619": {
    "价格": 0,
    "id": 619,
    "类别": "重要道具",
    "效果": "Stores props for the Pokémon Musical.",
    "说明": "漂亮精美的箱子。可以存放宝可梦出演音乐剧时用来装扮自己的多种小物件。",
    "中文名": "物品箱",
    "日文名": "グッズケース",
    "英文名": "prop-case",
    "图片": "prop-case"
  },
  "620": {
    "价格": 0,
    "id": 620,
    "类别": "重要道具",
    "效果":
        "Only used as a plot point; this item is given to the player and taken away in the same cutscene.",
    "说明": "据说是能在狂风暴雨的大海上随意翱翔的宝可梦的头骨。",
    "中文名": "龙之骨",
    "日文名": "ドラゴンのホネ",
    "英文名": "dragon-skull",
    "图片": "dragon-skull"
  },
  "621": {
    "价格": 15000,
    "id": 621,
    "类别": "一般道具",
    "效果": "Cult vendor trash.",
    "说明": "能让附近一带芳香四溢的珍稀蘑菇。可以在商店高价出售。",
    "中文名": "芳香蘑菇",
    "日文名": "かおるキノコ",
    "英文名": "balm-mushroom",
    "图片": "balm-mushroom"
  },
  "622": {
    "价格": 40000,
    "id": 622,
    "类别": "一般道具",
    "效果": "Cult vendor trash.",
    "说明": "以纯金制成，闪着金光的大珠子。可以在商店高价出售。",
    "中文名": "巨大金珠",
    "日文名": "でかいきんのたま",
    "英文名": "big-nugget",
    "图片": "big-nugget"
  },
  "623": {
    "价格": 30000,
    "id": 623,
    "类别": "一般道具",
    "效果": "Cult vendor trash.",
    "说明": "散发着美丽银辉且非常大颗的珍珠。可以在商店高价出售。",
    "中文名": "丸子珍珠",
    "日文名": "おだんごしんじゅ",
    "英文名": "pearl-string",
    "图片": "pearl-string"
  },
  "624": {
    "价格": 60000,
    "id": 624,
    "类别": "一般道具",
    "效果": "Cult vendor trash.",
    "说明": "彗星临近时，掉落到地表上的碎片。可以在商店高价出售。",
    "中文名": "彗星碎片",
    "日文名": "すいせいのかけら",
    "英文名": "comet-shard",
    "图片": "comet-shard"
  },
  "625": {
    "价格": 0,
    "id": 625,
    "类别": "一般道具",
    "效果": "Cult vendor trash.",
    "说明": "约３０００年前的文明使用的铜币。",
    "中文名": "古代铜币",
    "日文名": "こだいのどうか",
    "英文名": "relic-copper",
    "图片": "relic-copper"
  },
  "626": {
    "价格": 0,
    "id": 626,
    "类别": "一般道具",
    "效果": "Cult vendor trash.",
    "说明": "约３０００年前的文明使用的银币。",
    "中文名": "古代银币",
    "日文名": "こだいのぎんか",
    "英文名": "relic-silver",
    "图片": "relic-silver"
  },
  "627": {
    "价格": 60000,
    "id": 627,
    "类别": "一般道具",
    "效果": "Cult vendor trash.",
    "说明": "约３０００年前的文明使用的金币。",
    "中文名": "古代金币",
    "日文名": "こだいのきんか",
    "英文名": "relic-gold",
    "图片": "relic-gold"
  },
  "628": {
    "价格": 0,
    "id": 628,
    "类别": "一般道具",
    "效果": "Cult vendor trash.",
    "说明": "约３０００年前的文明制造的壶。",
    "中文名": "古代之壶",
    "日文名": "こだいのツボ",
    "英文名": "relic-vase",
    "图片": "relic-vase"
  },
  "629": {
    "价格": 0,
    "id": 629,
    "类别": "一般道具",
    "效果": "Cult vendor trash.",
    "说明": "约３０００年前的文明制造的手镯。",
    "中文名": "古代手镯",
    "日文名": "こだいのうでわ",
    "英文名": "relic-band",
    "图片": "relic-band"
  },
  "630": {
    "价格": 0,
    "id": 630,
    "类别": "一般道具",
    "效果": "Cult vendor trash.",
    "说明": "约３０００年前的文明制造的石像。",
    "中文名": "古代石像",
    "日文名": "こだいのせきぞう",
    "英文名": "relic-statue",
    "图片": "relic-statue"
  },
  "631": {
    "价格": 0,
    "id": 631,
    "类别": "一般道具",
    "效果": "Cult vendor trash.",
    "说明": "约３０００年前的文明制造的王冠。",
    "中文名": "古代王冠",
    "日文名": "こだいのおうかん",
    "英文名": "relic-crown",
    "图片": "relic-crown"
  },
  "632": {
    "价格": 350,
    "id": 632,
    "类别": "回复道具",
    "效果": "Used on a party Pokémon:   Cures any status ailment and confusion.",
    "说明": "飞云市特产的冰淇淋。能治愈１只宝可梦的所有异常状态。",
    "中文名": "飞云冰淇淋",
    "日文名": "ヒウンアイス",
    "英文名": "casteliacone",
    "图片": "casteliacone"
  },
  "633": {
    "价格": 0,
    "id": 633,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's critical hit rate by two stages.This item can only be obtained or used via the Wonder Launcher.",
    "说明": "击中要害的几率会提高。每次使用效果都会提升。离场后，效果便会消失。",
    "中文名": "要害攻击２",
    "日文名": "クリティカット２",
    "英文名": "dire-hit-2",
    "图片": "dire-hit-2"
  },
  "634": {
    "价格": 0,
    "id": 634,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's Speed by two stages.This item can only be obtained or used via the Wonder Launcher.",
    "说明": "能相对提高战斗中宝可梦的速度。离场后，效果便会消失。",
    "中文名": "速度强化２",
    "日文名": "スピーダー２",
    "英文名": "x-speed-2",
    "图片": "x-speed-2"
  },
  "635": {
    "价格": 0,
    "id": 635,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's Special Attack by two stages.This item can only be obtained or used via the Wonder Launcher.",
    "说明": "能相对提高战斗中宝可梦的特攻。离场后，效果便会消失。",
    "中文名": "特攻强化２",
    "日文名": "ＳＰアップ２",
    "英文名": "x-sp-atk-2",
    "图片": "x-sp-atk-2"
  },
  "636": {
    "价格": 0,
    "id": 636,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's Special Defense by two stages.This item can only be obtained or used via the Wonder Launcher.",
    "说明": "能相对提高战斗中宝可梦的特防。离场后，效果便会消失。",
    "中文名": "特防强化２",
    "日文名": "ＳＰガード２",
    "英文名": "x-sp-def-2",
    "图片": "x-sp-def-2"
  },
  "637": {
    "价格": 0,
    "id": 637,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's Defense by two stages.This item can only be obtained or used via the Wonder Launcher.",
    "说明": "能相对提高战斗中宝可梦的防御。离场后，效果便会消失。",
    "中文名": "防御强化２",
    "日文名": "ディフェンダー２",
    "英文名": "x-defense-2",
    "图片": "x-defense-2"
  },
  "638": {
    "价格": 0,
    "id": 638,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's Attack by two stages.This item can only be obtained or used via the Wonder Launcher.",
    "说明": "能相对提高战斗中宝可梦的攻击。离场后，效果便会消失。",
    "中文名": "力量强化２",
    "日文名": "プラスパワー２",
    "英文名": "x-attack-2",
    "图片": "x-attack-2"
  },
  "639": {
    "价格": 0,
    "id": 639,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's accuracy by two stages.This item can only be obtained or used via the Wonder Launcher.",
    "说明": "能相对提高战斗中宝可梦的命中。离场后，效果便会消失。",
    "中文名": "命中强化２",
    "日文名": "ヨクアタール２",
    "英文名": "x-accuracy-2",
    "图片": "x-accuracy-2"
  },
  "640": {
    "价格": 0,
    "id": 640,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's Speed by three stages.This item can only be obtained or used via the Wonder Launcher.",
    "说明": "能大量提高战斗中宝可梦的速度。离场后，效果便会消失。",
    "中文名": "速度强化３",
    "日文名": "スピーダー３",
    "英文名": "x-speed-3",
    "图片": "x-speed-3"
  },
  "641": {
    "价格": 0,
    "id": 641,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's Special Attack by three stages.This item can only be obtained or used via the Wonder Launcher.",
    "说明": "能大量提高战斗中宝可梦的特攻。离场后，效果便会消失。",
    "中文名": "特攻强化３",
    "日文名": "ＳＰアップ３",
    "英文名": "x-sp-atk-3",
    "图片": "x-sp-atk-3"
  },
  "642": {
    "价格": 0,
    "id": 642,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's Special Defense by three stages.This item can only be obtained or used via the Wonder Launcher.",
    "说明": "能大量提高战斗中宝可梦的特防。离场后，效果便会消失。",
    "中文名": "特防强化３",
    "日文名": "ＳＰガード３",
    "英文名": "x-sp-def-3",
    "图片": "x-sp-def-3"
  },
  "643": {
    "价格": 0,
    "id": 643,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's Defense by three stages.This item can only be obtained or used via the Wonder Launcher.",
    "说明": "能大量提高战斗中宝可梦的防御。离场后，效果便会消失。",
    "中文名": "防御强化３",
    "日文名": "ディフェンダー３",
    "英文名": "x-defense-3",
    "图片": "x-defense-3"
  },
  "644": {
    "价格": 0,
    "id": 644,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's Attack by three stages.This item can only be obtained or used via the Wonder Launcher.",
    "说明": "能大量提高战斗中宝可梦的攻击。离场后，效果便会消失。",
    "中文名": "力量强化３",
    "日文名": "プラスパワー３",
    "英文名": "x-attack-3",
    "图片": "x-attack-3"
  },
  "645": {
    "价格": 0,
    "id": 645,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's accuracy by three stages.This item can only be obtained or used via the Wonder Launcher.",
    "说明": "能大量提高战斗中宝可梦的命中。离场后，效果便会消失。",
    "中文名": "命中强化３",
    "日文名": "ヨクアタール３",
    "英文名": "x-accuracy-3",
    "图片": "x-accuracy-3"
  },
  "646": {
    "价格": 0,
    "id": 646,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's Speed by six stages.This item can only be obtained or used via the Wonder Launcher.",
    "说明": "能极大提高战斗中宝可梦的速度。离场后，效果便会消失。",
    "中文名": "速度强化６",
    "日文名": "スピーダー６",
    "英文名": "x-speed-6",
    "图片": "x-speed-6"
  },
  "647": {
    "价格": 0,
    "id": 647,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's Special Attack by six stages.This item can only be obtained or used via the Wonder Launcher.",
    "说明": "能极大提高战斗中宝可梦的特攻。离场后，效果便会消失。",
    "中文名": "特攻强化６",
    "日文名": "ＳＰアップ６",
    "英文名": "x-sp-atk-6",
    "图片": "x-sp-atk-6"
  },
  "648": {
    "价格": 0,
    "id": 648,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's Special Defense by six stages.This item can only be obtained or used via the Wonder Launcher.",
    "说明": "能极大提高战斗中宝可梦的特防。离场后，效果便会消失。",
    "中文名": "特防强化６",
    "日文名": "ＳＰガード６",
    "英文名": "x-sp-def-6",
    "图片": "x-sp-def-6"
  },
  "649": {
    "价格": 0,
    "id": 649,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's Defense by six stages.This item can only be obtained or used via the Wonder Launcher.",
    "说明": "能极大提高战斗中宝可梦的防御。离场后，效果便会消失。",
    "中文名": "防御强化６",
    "日文名": "ディフェンダー６",
    "英文名": "x-defense-6",
    "图片": "x-defense-6"
  },
  "650": {
    "价格": 0,
    "id": 650,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's Attack by six stages.This item can only be obtained or used via the Wonder Launcher.",
    "说明": "能极大提高战斗中宝可梦的攻击。离场后，效果便会消失。",
    "中文名": "力量强化６",
    "日文名": "プラスパワー６",
    "英文名": "x-attack-6",
    "图片": "x-attack-6"
  },
  "651": {
    "价格": 0,
    "id": 651,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's accuracy by six stages.This item can only be obtained or used via the Wonder Launcher.",
    "说明": "能极大提高战斗中宝可梦的命中。离场后，效果便会消失。",
    "中文名": "命中强化６",
    "日文名": "ヨクアタール６",
    "英文名": "x-accuracy-6",
    "图片": "x-accuracy-6"
  },
  "652": {
    "价格": 0,
    "id": 652,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Selects another friendly Pokémon at random.  If that Pokémon's ability is normally activated by some condition—i.e., is not continuous and passive—its effect is forcibly activated.This item can only be obtained or used via the Wonder Launcher.",
    "说明": "使用后，能令我方宝可梦的特性启动。",
    "中文名": "？？？",
    "日文名": "スキルコール",
    "英文名": "ability-urge",
    "图片": "ability-urge"
  },
  "653": {
    "价格": 0,
    "id": 653,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Selects another friendly Pokémon at random.  If that Pokémon is holding an item, that item is removed for the duration of the battle.This item can only be obtained or used via the Wonder Launcher.",
    "说明": "使用后，能立刻丢弃我方宝可梦携带的道具。",
    "中文名": "？？？",
    "日文名": "アイテムドロップ",
    "英文名": "item-drop",
    "图片": "item-drop"
  },
  "654": {
    "价格": 0,
    "id": 654,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Selects another friendly Pokémon at random.  If that Pokémon is holding an item normally activated by some condition—i.e., not continuous and passive—its effect is forcibly activated.This item can only be obtained or used via the Wonder Launcher.",
    "说明": "使用后，能立刻使用我方宝可梦携带的道具。",
    "中文名": "？？？",
    "日文名": "アイテムコール",
    "英文名": "item-urge",
    "图片": "item-urge"
  },
  "655": {
    "价格": 0,
    "id": 655,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Selects another friendly Pokémon at random.  Removes all of that Pokémon's stat changes.This item can only be obtained or used via the Wonder Launcher.",
    "说明": "使用后，我方宝可梦的能力变化将消失。",
    "中文名": "？？？",
    "日文名": "フラットコール",
    "英文名": "reset-urge",
    "图片": "reset-urge"
  },
  "656": {
    "价格": 0,
    "id": 656,
    "类别": "战斗道具",
    "效果":
        "Used on a party Pokémon in battle:   Raises the target's critical hit rate by three stages.This item can only be obtained or used via the Wonder Launcher.",
    "说明": "击中要害的几率会大幅提高。每次使用效果都会提升。离场后，效果便会消失。",
    "中文名": "要害攻击３",
    "日文名": "クリティカット３",
    "英文名": "dire-hit-3",
    "图片": "dire-hit-3"
  },
  "657": {
    "价格": 0,
    "id": 657,
    "类别": "重要道具",
    "效果": "Summons reshiram for the final battle against N.",
    "说明": "莱希拉姆的肉体毁灭后变成的样子。据说它在等待着英雄的到来。",
    "中文名": "光明石",
    "日文名": "ライトストーン",
    "英文名": "light-stone",
    "图片": "light-stone"
  },
  "658": {
    "价格": 0,
    "id": 658,
    "类别": "重要道具",
    "效果": "Summons zekrom for the final battle against N.",
    "说明": "捷克罗姆的肉体毁灭后变成的样子。据说它在等待着英雄的到来。",
    "中文名": "黑暗石",
    "日文名": "ダークストーン",
    "英文名": "dark-stone",
    "图片": "dark-stone"
  },
  "659": {
    "价格": 50000,
    "id": 659,
    "类别": "技能机",
    "效果": "Teaches wild charge to a compatible Pokémon.",
    "说明": "让电流覆盖全身撞向对手进行攻击。自己也会受到少许伤害。",
    "中文名": "招式学习器９３",
    "日文名": "わざマシン９３",
    "英文名": "tm93",
    "图片": "tm-normal"
  },
  "660": {
    "价格": 30000,
    "id": 660,
    "类别": "技能机",
    "效果": "Teaches rock smash to a compatible Pokémon.",
    "说明": "利用大浪攻击自己周围所有的宝可梦。",
    "中文名": "招式学习器９４",
    "日文名": "わざマシン９４",
    "英文名": "tm94",
    "图片": "tm-normal"
  },
  "661": {
    "价格": 10000,
    "id": 661,
    "类别": "技能机",
    "效果": "Teaches snarl to a compatible Pokémon.",
    "说明": "没完没了地大声斥责，从而降低对手的特攻。",
    "中文名": "招式学习器９５",
    "日文名": "わざマシン９５",
    "英文名": "tm95",
    "图片": "tm-normal"
  },
  "662": {
    "价格": 0,
    "id": 662,
    "类别": "重要道具",
    "效果":
        "Makes four-way video calls.  Used for plot advancement in-game, but also works with other players via the C-Gear.",
    "说明": "最大４人で　通話ができるテレビカメラ機能つきの最新型トランシーバー。",
    "中文名": "Xtransceiver",
    "日文名": "Interpoké",
    "英文名": "xtransceiver",
    "图片": "xtransceiver"
  },
  "663": {
    "价格": 0,
    "id": 663,
    "类别": "重要道具",
    "效果": "Unknown.  Currently unused.",
    "说明": "幻の　石。",
    "中文名": "god stone",
    "日文名": "ゴッドストーン",
    "英文名": "god-stone",
    "图片": "god-stone"
  },
  "664": {
    "价格": 0,
    "id": 664,
    "类别": "重要道具",
    "效果":
        "Give to the wingull on unova route 13, along with gram 2 and gram 3, to receive tm89.",
    "说明": "长翅鸥投递的重要信件。",
    "中文名": "配送物品１",
    "日文名": "はいたつぶつ１",
    "英文名": "gram-1",
    "图片": "gram-1"
  },
  "665": {
    "价格": 0,
    "id": 665,
    "类别": "重要道具",
    "效果":
        "Give to the wingull on unova route 13, along with gram 1 and gram 3, to receive tm89.",
    "说明": "长翅鸥投递的重要信件。",
    "中文名": "配送物品２",
    "日文名": "はいたつぶつ２",
    "英文名": "gram-2",
    "图片": "gram-2"
  },
  "666": {
    "价格": 0,
    "id": 666,
    "类别": "重要道具",
    "效果":
        "Give to the wingull on unova route 13, along with gram 1 and gram 2, to receive tm89.",
    "说明": "长翅鸥投递的重要信件。",
    "中文名": "配送物品３",
    "日文名": "はいたつぶつ３",
    "英文名": "gram-3",
    "图片": "gram-3"
  },
  "668": {
    "价格": 200,
    "id": 668,
    "类别": "一般道具",
    "效果":
        "Held:   When the holder uses a damaging dragon-type move, the move has 1.5× power and this item is consumed.",
    "说明": "龙属性的宝石。携带后，龙属性的招式威力仅会增强１次。",
    "中文名": "龙之宝石",
    "日文名": "ドラゴンジュエル",
    "英文名": "dragon-gem",
    "图片": "dragon-gem"
  },
  "669": {
    "价格": 4000,
    "id": 669,
    "类别": "一般道具",
    "效果":
        "Held:   When the holder uses a damaging normal-type move, the move has 1.5× power and this item is consumed.",
    "说明": "一般属性的宝石。携带后，一般属性的招式威力仅会增强１次。",
    "中文名": "一般宝石",
    "日文名": "ノーマルジュエル",
    "英文名": "normal-gem",
    "图片": "normal-gem"
  },
  "670": {
    "价格": 0,
    "id": 670,
    "类别": "重要道具",
    "效果": "",
    "说明": "可以放入获得的奖牌，并记录奖牌信息的箱形机器。",
    "中文名": "奖牌盒",
    "日文名": "メダルボックス",
    "英文名": "medal-box",
    "图片": "medal-box"
  },
  "671": {
    "价格": 0,
    "id": 671,
    "类别": "重要道具",
    "效果": "",
    "说明": "元は　ひとつだったと　いわれるキュレムと　あるポケモンを合体させる　一対の　くさび。",
    "中文名": "DNA Splicers",
    "日文名": "Cuneo DNA",
    "英文名": "dna-splicers",
    "图片": "dna-splicers"
  },
  "673": {
    "价格": 0,
    "id": 673,
    "类别": "重要道具",
    "效果": "",
    "说明": "只有极少数人才知道的，进入自然保护区所需的授权卡。",
    "中文名": "许可证",
    "日文名": "きょかしょう",
    "英文名": "permit",
    "图片": "permit"
  },
  "674": {
    "价格": 0,
    "id": 674,
    "类别": "重要道具",
    "效果": "",
    "说明": "拥有它之后，在寄放屋里会更容易找到蛋的神奇浑圆护符。",
    "中文名": "圆形护符",
    "日文名": "まるいおまもり",
    "英文名": "oval-charm",
    "图片": "oval-charm"
  },
  "675": {
    "价格": 0,
    "id": 675,
    "类别": "重要道具",
    "效果": "",
    "说明": "拥有它之后，据说会更容易遇见发光宝可梦的神奇闪光护符。",
    "中文名": "闪耀护符",
    "日文名": "ひかるおまもり",
    "英文名": "shiny-charm",
    "图片": "shiny-charm"
  },
  "676": {
    "价格": 0,
    "id": 676,
    "类别": "重要道具",
    "效果": "",
    "说明": "在等离子驱逐舰的船内输入密码时，需要用到的钥匙卡。",
    "中文名": "等离子卡",
    "日文名": "プラズマカード",
    "英文名": "plasma-card",
    "图片": "plasma-card"
  },
  "677": {
    "价格": 0,
    "id": 677,
    "类别": "重要道具",
    "效果": "",
    "说明": "七宝市仓库咖啡馆的熟客遗失的手帕。隐约有着宝可梦的香气。",
    "中文名": "脏手帕",
    "日文名": "よごれたハンカチ",
    "英文名": "grubby-hanky",
    "图片": "grubby-hanky"
  },
  "678": {
    "价格": 0,
    "id": 678,
    "类别": "重要道具",
    "效果": "",
    "说明": "能强行让宝可梦的能力觉醒的特殊装置。但由于是试制品，功能尚未完善。",
    "中文名": "阿克罗玛机器",
    "日文名": "アクロママシーン",
    "英文名": "colress-machine",
    "图片": "colress-machine"
  },
  "679": {
    "价格": 0,
    "id": 679,
    "类别": "重要道具",
    "效果": "",
    "说明": "ライモンシティの　遊園地で拾った　ライブキャスター。落とし主は　男の子らしい。",
    "中文名": "Dropped Item",
    "日文名": "Oggetto perso",
    "英文名": "dropped-item",
    "图片": "dropped-item"
  },
  "681": {
    "价格": 0,
    "id": 681,
    "类别": "重要道具",
    "效果": "",
    "说明": "能够通过照出真实，让宝可梦变回原来样子的神奇镜子。",
    "中文名": "现形镜",
    "日文名": "うつしかがみ",
    "英文名": "reveal-glass",
    "图片": "reveal-glass"
  },
  "682": {
    "价格": 1000,
    "id": 682,
    "类别": "一般道具",
    "效果":
        "Held: When the holder is hit by a super effective move, its Attack and Special Attack raise by two stages.",
    "说明": "被针对弱点时，攻击和特攻就会大幅提高。",
    "中文名": "弱点保险",
    "日文名": "じゃくてんほけん",
    "英文名": "weakness-policy",
    "图片": "weakness-policy"
  },
  "683": {
    "价格": 1000,
    "id": 683,
    "类别": "一般道具",
    "效果":
        "Raises the holder's Special Defense to 1.5×.  Prevents the holder from selecting a status move.",
    "说明": "会变得富有攻击性的背心。虽然携带后特防会提高，但会无法使出变化招式。",
    "中文名": "突击背心",
    "日文名": "とつげきチョッキ",
    "英文名": "assault-vest",
    "图片": "assault-vest"
  },
  "684": {
    "价格": 1000,
    "id": 684,
    "类别": "一般道具",
    "效果":
        "Held: Fairy-Type moves from holder do 20% more damage. Changes Arceus's and Judgment's type to Fairy.",
    "说明": "妖精属性的石板。携带后，妖精属性的招式威力就会增强。",
    "中文名": "妖精石板",
    "日文名": "せいれいプレート",
    "英文名": "pixie-plate",
    "图片": "pixie-plate"
  },
  "685": {
    "价格": 10000,
    "id": 685,
    "类别": "回复道具",
    "效果": "Switches a Pokémon between its two possible (non-Hidden) Abilities.",
    "说明": "如果用于有着２种特性的宝可梦，就能令其现有特性变为另一种的胶囊。",
    "中文名": "特性胶囊",
    "日文名": "とくせいカプセル",
    "英文名": "ability-capsule",
    "图片": "ability-capsule"
  },
  "686": {
    "价格": 2000,
    "id": 686,
    "类别": "一般道具",
    "效果": "Traded on a Swirlix: Holder evolves into Slurpuff.",
    "说明": "松松软软起着泡的，稍微有点甜的奶油。某种宝可梦很喜欢它。",
    "中文名": "泡沫奶油",
    "日文名": "ホイップポップ",
    "英文名": "whipped-dream",
    "图片": "whipped-dream"
  },
  "687": {
    "价格": 2000,
    "id": 687,
    "类别": "一般道具",
    "效果": "Traded on a Spritzee: Holder evolves into Aromatisse.",
    "说明": "装着散发微浓香气的香料的袋子。某种宝可梦很喜欢它。",
    "中文名": "香袋",
    "日文名": "においぶくろ",
    "英文名": "sachet",
    "图片": "sachet"
  },
  "688": {
    "价格": 4000,
    "id": 688,
    "类别": "一般道具",
    "效果":
        "Held: If the holder is hit by a damaging Water move, it consumes this item and raises its Special Defense by one stage.",
    "说明": "一次性使用的光苔。携带它的宝可梦如果受到水属性招式攻击，特防就会提高。",
    "中文名": "光苔",
    "日文名": "ひかりごけ",
    "英文名": "luminous-moss",
    "图片": "luminous-moss"
  },
  "689": {
    "价格": 4000,
    "id": 689,
    "类别": "一般道具",
    "效果":
        "Held: If the holder is hit by a damaging Ice move, raises its Attack by one stage.",
    "说明": "一次性使用的雪球。携带它的宝可梦如果受到冰属性招式攻击，攻击就会提高。",
    "中文名": "雪球",
    "日文名": "ゆきだま",
    "英文名": "snowball",
    "图片": "snowball"
  },
  "690": {
    "价格": 4000,
    "id": 690,
    "类别": "一般道具",
    "效果":
        "Held: Prevents damage from powder moves and the damage from Hail and Sandstorm.",
    "说明": "不单是天气造成的伤害，就连粉末类招式的效果也能防御的护目镜。",
    "中文名": "防尘护目镜",
    "日文名": "ぼうじんゴーグル",
    "英文名": "safety-goggles",
    "图片": "safety-goggles"
  },
  "691": {
    "价格": 200,
    "id": 691,
    "类别": "一般道具",
    "效果": "Increases the total number of Berries by 2.",
    "说明": "培育树果时的肥料。但完全不适合丰缘地区的土壤，所以没什么效果。",
    "中文名": "硕果肥",
    "日文名": "たわわこやし",
    "英文名": "rich-mulch",
    "图片": "rich-mulch"
  },
  "692": {
    "价格": 200,
    "id": 692,
    "类别": "一般道具",
    "效果": "Increases the chance of Berry mutation.",
    "说明": "培育树果时的肥料。但完全不适合丰缘地区的土壤，所以没什么效果。",
    "中文名": "吃惊肥",
    "日文名": "びっくりこやし",
    "英文名": "surprise-mulch",
    "图片": "surprise-mulch"
  },
  "693": {
    "价格": 200,
    "id": 693,
    "类别": "一般道具",
    "效果": "Causes soil to dry out in 4 hours.",
    "说明": "培育树果时的肥料。但完全不适合丰缘地区的土壤，所以没什么效果。",
    "中文名": "劲劲肥",
    "日文名": "ぐんぐんこやし",
    "英文名": "boost-mulch",
    "图片": "boost-mulch"
  },
  "694": {
    "价格": 200,
    "id": 694,
    "类别": "一般道具",
    "效果":
        "Increases the total number of Berries by 2, increases the chance of Berry mutation, and causes soil to dry out in 4 hours.",
    "说明": "培育树果时的肥料。但完全不适合丰缘地区的土壤，所以没什么效果。",
    "中文名": "超效肥",
    "日文名": "とんでもこやし",
    "英文名": "amaze-mulch",
    "图片": "amaze-mulch"
  },
  "695": {
    "价格": 0,
    "id": 695,
    "类别": "mega石",
    "效果": "Held: Allows Gengar to Mega Evolve into Mega Gengar.",
    "说明": "让耿鬼携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "耿鬼进化石",
    "日文名": "ゲンガナイト",
    "英文名": "gengarite",
    "图片": "gengarite"
  },
  "696": {
    "价格": 0,
    "id": 696,
    "类别": "mega石",
    "效果": "Held: Allows Gardevoir to Mega Evolve into Mega Gardevoir.",
    "说明": "让沙奈朵携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "沙奈朵进化石",
    "日文名": "サーナイトナイト",
    "英文名": "gardevoirite",
    "图片": "gardevoirite"
  },
  "697": {
    "价格": 0,
    "id": 697,
    "类别": "mega石",
    "效果": "Held: Allows Ampharos to Mega Evolve into Mega Ampharos.",
    "说明": "让电龙携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "电龙进化石",
    "日文名": "デンリュウナイト",
    "英文名": "ampharosite",
    "图片": "ampharosite"
  },
  "698": {
    "价格": 0,
    "id": 698,
    "类别": "mega石",
    "效果": "Held: Allows Venusaur to Mega Evolve into Mega Venusaur.",
    "说明": "让妙蛙花携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "妙蛙花进化石",
    "日文名": "フシギバナイト",
    "英文名": "venusaurite",
    "图片": "venusaurite"
  },
  "699": {
    "价格": 0,
    "id": 699,
    "类别": "mega石",
    "效果": "Held: Allows Charizard to Mega Evolve into Mega Charizard X.",
    "说明": "让喷火龙携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "喷火龙进化石Ｘ",
    "日文名": "リザードナイトＸ",
    "英文名": "charizardite-x",
    "图片": "charizardite-x"
  },
  "700": {
    "价格": 0,
    "id": 700,
    "类别": "mega石",
    "效果": "Held: Allows Blastoise to Mega Evolve into Mega Blastoise.",
    "说明": "让水箭龟携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "水箭龟进化石",
    "日文名": "カメックスナイト",
    "英文名": "blastoisinite",
    "图片": "blastoisinite"
  },
  "701": {
    "价格": 0,
    "id": 701,
    "类别": "mega石",
    "效果": "Held: Allows Mewtwo to Mega Evolve into Mega Mewtwo X.",
    "说明": "让超梦携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "超梦进化石Ｘ",
    "日文名": "ミュウツナイトＸ",
    "英文名": "mewtwonite-x",
    "图片": "mewtwonite-x"
  },
  "702": {
    "价格": 0,
    "id": 702,
    "类别": "mega石",
    "效果": "Held: Allows Mewtwo to Mega Evolve into Mega Mewtwo Y.",
    "说明": "让超梦携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "超梦进化石Ｙ",
    "日文名": "ミュウツナイトＹ",
    "英文名": "mewtwonite-y",
    "图片": "mewtwonite-y"
  },
  "703": {
    "价格": 0,
    "id": 703,
    "类别": "mega石",
    "效果": "Held: Allows Blaziken to Mega Evolve into Mega Blaziken.",
    "说明": "让火焰鸡携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "火焰鸡进化石",
    "日文名": "バシャーモナイト",
    "英文名": "blazikenite",
    "图片": "blazikenite"
  },
  "704": {
    "价格": 0,
    "id": 704,
    "类别": "mega石",
    "效果": "Held: Allows Medicham to Mega Evolve into Mega Medicham.",
    "说明": "让恰雷姆携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "恰雷姆进化石",
    "日文名": "チャーレムナイト",
    "英文名": "medichamite",
    "图片": "medichamite"
  },
  "705": {
    "价格": 0,
    "id": 705,
    "类别": "mega石",
    "效果": "Held: Allows Houndoom to Mega Evolve into Mega Houndoom.",
    "说明": "让黑鲁加携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "黑鲁加进化石",
    "日文名": "ヘルガナイト",
    "英文名": "houndoominite",
    "图片": "houndoominite"
  },
  "706": {
    "价格": 0,
    "id": 706,
    "类别": "mega石",
    "效果": "Held: Allows Aggron to Mega Evolve into Mega Aggron.",
    "说明": "让波士可多拉携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "波士可多拉进化石",
    "日文名": "ボスゴドラナイト",
    "英文名": "aggronite",
    "图片": "aggronite"
  },
  "707": {
    "价格": 0,
    "id": 707,
    "类别": "mega石",
    "效果": "Held: Allows Banette to Mega Evolve into Mega Banette.",
    "说明": "让诅咒娃娃携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "诅咒娃娃进化石",
    "日文名": "ジュペッタナイト",
    "英文名": "banettite",
    "图片": "banettite"
  },
  "708": {
    "价格": 0,
    "id": 708,
    "类别": "mega石",
    "效果": "Held: Allows Tyranitar to Mega Evolve into Mega Tyranitar.",
    "说明": "让班基拉斯携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "班基拉斯进化石",
    "日文名": "バンギラスナイト",
    "英文名": "tyranitarite",
    "图片": "tyranitarite"
  },
  "709": {
    "价格": 0,
    "id": 709,
    "类别": "mega石",
    "效果": "Held: Allows Scizor to Mega Evolve into Mega Scizor.",
    "说明": "让巨钳螳螂携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "巨钳螳螂进化石",
    "日文名": "ハッサムナイト",
    "英文名": "scizorite",
    "图片": "scizorite"
  },
  "710": {
    "价格": 0,
    "id": 710,
    "类别": "mega石",
    "效果": "Held: Allows Pinsir to Mega Evolve into Mega Pinsir.",
    "说明": "让凯罗斯携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "凯罗斯进化石",
    "日文名": "カイロスナイト",
    "英文名": "pinsirite",
    "图片": "pinsirite"
  },
  "711": {
    "价格": 0,
    "id": 711,
    "类别": "mega石",
    "效果": "Held: Allows Aerodactyl to Mega Evolve into Mega Aerodactyl.",
    "说明": "让化石翼龙携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "化石翼龙进化石",
    "日文名": "プテラナイト",
    "英文名": "aerodactylite",
    "图片": "aerodactylite"
  },
  "712": {
    "价格": 0,
    "id": 712,
    "类别": "mega石",
    "效果": "Held: Allows Lucario to Mega Evolve into Mega Lucario.",
    "说明": "让路卡利欧携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "路卡利欧进化石",
    "日文名": "ルカリオナイト",
    "英文名": "lucarionite",
    "图片": "lucarionite"
  },
  "713": {
    "价格": 0,
    "id": 713,
    "类别": "mega石",
    "效果": "Held: Allows Abomasnow to Mega Evolve into Mega Abomasnow.",
    "说明": "让暴雪王携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "暴雪王进化石",
    "日文名": "ユキノオナイト",
    "英文名": "abomasite",
    "图片": "abomasite"
  },
  "714": {
    "价格": 0,
    "id": 714,
    "类别": "mega石",
    "效果": "Held: Allows Kangaskhan to Mega Evolve into Mega Kangaskhan.",
    "说明": "让袋兽携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "袋兽进化石",
    "日文名": "ガルーラナイト",
    "英文名": "kangaskhanite",
    "图片": "kangaskhanite"
  },
  "715": {
    "价格": 0,
    "id": 715,
    "类别": "mega石",
    "效果": "Held: Allows Gyarados to Mega Evolve into Mega Gyarados.",
    "说明": "让暴鲤龙携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "暴鲤龙进化石",
    "日文名": "ギャラドスナイト",
    "英文名": "gyaradosite",
    "图片": "gyaradosite"
  },
  "716": {
    "价格": 0,
    "id": 716,
    "类别": "mega石",
    "效果": "Held: Allows Absol to Mega Evolve into Mega Absol.",
    "说明": "让阿勃梭鲁携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "阿勃梭鲁进化石",
    "日文名": "アブソルナイト",
    "英文名": "absolite",
    "图片": "absolite"
  },
  "717": {
    "价格": 0,
    "id": 717,
    "类别": "mega石",
    "效果": "Held: Allows Charizard to Mega Evolve into Mega Charizard Y.",
    "说明": "让喷火龙携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "喷火龙进化石Ｙ",
    "日文名": "リザードナイトＹ",
    "英文名": "charizardite-y",
    "图片": "charizardite-y"
  },
  "718": {
    "价格": 0,
    "id": 718,
    "类别": "mega石",
    "效果": "Held: Allows Alakazam to Mega Evolve into Mega Alakazam.",
    "说明": "让胡地携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "胡地进化石",
    "日文名": "フーディナイト",
    "英文名": "alakazite",
    "图片": "alakazite"
  },
  "719": {
    "价格": 0,
    "id": 719,
    "类别": "mega石",
    "效果": "Held: Allows Heracross to Mega Evolve into Mega Heracross.",
    "说明": "让赫拉克罗斯携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "赫拉克罗斯进化石",
    "日文名": "ヘラクロスナイト",
    "英文名": "heracronite",
    "图片": "heracronite"
  },
  "720": {
    "价格": 0,
    "id": 720,
    "类别": "mega石",
    "效果": "Held: Allows Mawile to Mega Evolve into Mega Mawile.",
    "说明": "让大嘴娃携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "大嘴娃进化石",
    "日文名": "クチートナイト",
    "英文名": "mawilite",
    "图片": "mawilite"
  },
  "721": {
    "价格": 0,
    "id": 721,
    "类别": "mega石",
    "效果": "Held: Allows Manectric to Mega Evolve into Mega Manectric.",
    "说明": "让雷电兽携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "雷电兽进化石",
    "日文名": "ライボルトナイト",
    "英文名": "manectite",
    "图片": "manectite"
  },
  "722": {
    "价格": 0,
    "id": 722,
    "类别": "mega石",
    "效果": "Held: Allows Garchomp to Mega Evolve into Mega Garchomp.",
    "说明": "让烈咬陆鲨携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "烈咬陆鲨进化石",
    "日文名": "ガブリアスナイト",
    "英文名": "garchompite",
    "图片": "garchompite"
  },
  "723": {
    "价格": 20,
    "id": 723,
    "类别": "树果",
    "效果":
        "Held: Consumed when struck by a super-effective Fairy-type attack to halve the damage.",
    "说明": "让宝可梦携带后，在受到效果绝佳的妖精属性招式攻击时，能令其威力减弱。",
    "中文名": "洛玫果",
    "日文名": "ロゼルのみ",
    "英文名": "roseli-berry",
    "图片": "roseli-berry"
  },
  "724": {
    "价格": 20,
    "id": 724,
    "类别": "树果",
    "效果":
        "Held: When the holder is hit by a physical move, increases its Defense by one stage.",
    "说明": "让宝可梦携带后，在受到物理招式攻击时，自己的防御就会提高。",
    "中文名": "亚开果",
    "日文名": "アッキのみ",
    "英文名": "kee-berry",
    "图片": "kee-berry"
  },
  "725": {
    "价格": 20,
    "id": 725,
    "类别": "树果",
    "效果":
        "Held: When the holder is hit by a special move, increases its Special Defense by one stage.",
    "说明": "让宝可梦携带后，在受到特殊招式攻击时，自己的特防就会提高。",
    "中文名": "香罗果",
    "日文名": "タラプのみ",
    "英文名": "maranga-berry",
    "图片": "maranga-berry"
  },
  "726": {
    "价格": 20,
    "id": 726,
    "类别": "一般道具",
    "效果": "Can be used at a boutique for a 50% discount.  Consumed once used.",
    "说明": "在时装店买道具时，能以比平时更低的价格购买的券。",
    "中文名": "折价券",
    "日文名": "バーゲンチケット",
    "英文名": "discount-coupon",
    "图片": "discount-coupon"
  },
  "727": {
    "价格": 3000,
    "id": 727,
    "类别": "一般道具",
    "效果": "Vendor trash.",
    "说明": "在阿罗拉地区，据说是模仿古时候被称为守护神的神奇宝可梦而制作的摆设。",
    "中文名": "神秘摆设",
    "日文名": "ふしぎなおきもの",
    "英文名": "strange-souvenir",
    "图片": "strange-souvenir"
  },
  "728": {
    "价格": 350,
    "id": 728,
    "类别": "回复道具",
    "效果": "Cures all major status ailments and confusion.",
    "说明": "在密阿雷市很受欢迎的点心。能治愈１只宝可梦的所有异常状态。",
    "中文名": "密阿雷格雷派饼",
    "日文名": "ミアレガレット",
    "英文名": "lumiose-galette",
    "图片": "lumiose-galette"
  },
  "729": {
    "价格": 7000,
    "id": 729,
    "类别": "一般道具",
    "效果": "Can be revived into a Tyrunt.",
    "说明": "很久以前生活在地上的古代宝可梦的化石。好像是很大的颚的一部分。",
    "中文名": "颚之化石",
    "日文名": "アゴのカセキ",
    "英文名": "jaw-fossil",
    "图片": "jaw-fossil"
  },
  "730": {
    "价格": 7000,
    "id": 730,
    "类别": "一般道具",
    "效果": "Can be revived into an Amaura.",
    "说明": "很久以前生活在地上的古代宝可梦的化石。好像是头鳍的一部分。",
    "中文名": "鳍之化石",
    "日文名": "ヒレのカセキ",
    "英文名": "sail-fossil",
    "图片": "sail-fossil"
  },
  "731": {
    "价格": 200,
    "id": 731,
    "类别": "一般道具",
    "效果":
        "Held: When the holder uses a damaging Fairy move, the move has 1.5× power and this item is consumed.",
    "说明": "妖精属性的宝石。携带后，妖精属性的招式威力会仅增强１次。",
    "中文名": "妖精宝石",
    "日文名": "ようせいジュエル",
    "英文名": "fairy-gem",
    "图片": "fairy-gem"
  },
  "732": {
    "价格": 0,
    "id": 732,
    "类别": "重要道具",
    "效果": "Contains basic gameplay information.",
    "说明": "朋友亲手制作的指南手册。里面汇总了训练家在旅行时所需注意的各种事项。",
    "中文名": "探险心得",
    "日文名": "たんけんこころえ",
    "英文名": "adventure-rules",
    "图片": "adventure-rules"
  },
  "733": {
    "价格": 0,
    "id": 733,
    "类别": "重要道具",
    "效果": "Unlocks the elevator in Lysandre Labs.",
    "说明": "可以启动弗拉达利研究所里电梯的钥匙卡。上面有着闪焰队的标志。",
    "中文名": "电梯钥匙",
    "日文名": "エレベータのキー",
    "英文名": "elevator-key",
    "图片": "elevator-key"
  },
  "734": {
    "价格": 0,
    "id": 734,
    "类别": "重要道具",
    "效果": "Displays cutscene conversations as the plot advances.",
    "说明": "受信した　ホログラムの映像データを　いつでも観ることが　できる　装置。",
    "中文名": "Holo Caster",
    "日文名": "Holovox",
    "英文名": "holo-caster",
    "图片": "holo-caster"
  },
  "735": {
    "价格": 0,
    "id": 735,
    "类别": "重要道具",
    "效果": "Does nothing, but signifies becoming Champion.",
    "说明": "颁发给为卡洛斯地区作出杰出贡献的人的宝贵勋章。",
    "中文名": "卡洛斯勋章",
    "日文名": "カロスエンブレム",
    "英文名": "honor-of-kalos",
    "图片": "honor-of-kalos"
  },
  "736": {
    "价格": 0,
    "id": 736,
    "类别": "重要道具",
    "效果":
        "Trade for a Sun Stone in X and Y, or Pidgeotite in Omega Ruby and Alpha Sapphire.",
    "说明": "在有些人看来可能会觉得它十分贵重。非常与众不同的石头。",
    "中文名": "似珍石",
    "日文名": "すごそうないし",
    "英文名": "intriguing-stone",
    "图片": "intriguing-stone"
  },
  "737": {
    "价格": 0,
    "id": 737,
    "类别": "重要道具",
    "效果": "Allows the player to change their eye color.",
    "说明": "可以存放隐形眼镜的，有点漂亮的盒子。",
    "中文名": "隐形眼镜盒",
    "日文名": "レンズケース",
    "英文名": "lens-case",
    "图片": "lens-case"
  },
  "738": {
    "价格": 0,
    "id": 738,
    "类别": "重要道具",
    "效果": "Advances the Looker postgame plot.",
    "说明": "喷有闪闪发光的涂料，帅哥亲手制作的券。",
    "中文名": "帅哥券",
    "日文名": "ハンサムチケット",
    "英文名": "looker-ticket",
    "图片": "looker-ticket"
  },
  "739": {
    "价格": 0,
    "id": 739,
    "类别": "重要道具",
    "效果": "Allows the player's Pokémon to Mega Evolve.",
    "说明": "蕴藏着未知力量的圆环。能让携带着超级石战斗的宝可梦进行超级进化。",
    "中文名": "超级环",
    "日文名": "メガリング",
    "英文名": "mega-ring",
    "图片": "mega-ring"
  },
  "740": {
    "价格": 0,
    "id": 740,
    "类别": "重要道具",
    "效果": "Permits entry to the Kalos Power Plant.",
    "说明": "该通行证可用作进入１３号道路上的发电厂时所需的身份证明。",
    "中文名": "发电厂通行证",
    "日文名": "はつでんしょパス",
    "英文名": "power-plant-pass",
    "图片": "power-plant-pass"
  },
  "741": {
    "价格": 0,
    "id": 741,
    "类别": "重要道具",
    "效果": "Traded to the player's mom for the Town Map and a Potion.",
    "说明": "布拉塔诺博士写给妈妈的信。上面带有微微的香气。",
    "中文名": "博士的信",
    "日文名": "はかせのてがみ",
    "英文名": "profs-letter",
    "图片": "profs-letter"
  },
  "742": {
    "价格": 0,
    "id": 742,
    "类别": "重要道具",
    "效果": "Allows the player to move quickly and off the grid.",
    "说明": "鞋底下装着滑轮。能在地面上滑行，或漂亮地表演特技。",
    "中文名": "轮滑鞋",
    "日文名": "ローラースケート",
    "英文名": "roller-skates",
    "图片": "roller-skates"
  },
  "743": {
    "价格": 0,
    "id": 743,
    "类别": "重要道具",
    "效果": "Waters Berry plants.",
    "说明": "浇水的道具。能让埋在松软土壤里的树果快快长大。",
    "中文名": "莲叶童子喷壶",
    "日文名": "ハスボーじょうろ",
    "英文名": "sprinklotad",
    "图片": "sprinklotad"
  },
  "744": {
    "价格": 0,
    "id": 744,
    "类别": "重要道具",
    "效果": "Permits access to Kiloude City.",
    "说明": "可以随时乘坐连接着密阿雷市和奇楠市的超高速列车的车票。",
    "中文名": "ＴＭＶ自由票",
    "日文名": "ＴＭＶパス",
    "英文名": "tmv-pass",
    "图片": "tmv-pass"
  },
  "745": {
    "价格": 10000,
    "id": 745,
    "类别": "技能机",
    "效果": "Teaches a Pokémon TM96.",
    "说明": "用自然之力进行攻击。根据所使用场所的不同，使出的招式也会有所变化。",
    "中文名": "招式学习器９６",
    "日文名": "わざマシン９６",
    "英文名": "tm96",
    "图片": "tm-normal"
  },
  "746": {
    "价格": 10000,
    "id": 746,
    "类别": "技能机",
    "效果": "Teaches a Pokémon TM97.",
    "说明": "从体内发出充满恶意的恐怖气场。有时会使对手畏缩。",
    "中文名": "招式学习器９７",
    "日文名": "わざマシン９７",
    "英文名": "tm97",
    "图片": "tm-normal"
  },
  "747": {
    "价格": 30000,
    "id": 747,
    "类别": "技能机",
    "效果": "Teaches a Pokémon TM98.",
    "说明": "以惊人的气势扑向对手。有时会使对手畏缩。",
    "中文名": "招式学习器９８",
    "日文名": "わざマシン９８",
    "英文名": "tm98",
    "图片": "tm-normal"
  },
  "748": {
    "价格": 10000,
    "id": 748,
    "类别": "技能机",
    "效果": "Teaches a Pokémon TM99.",
    "说明": "向对手发出强光，并给予伤害。",
    "中文名": "招式学习器９９",
    "日文名": "わざマシン９９",
    "英文名": "tm99",
    "图片": "tm-normal"
  },
  "749": {
    "价格": 5000,
    "id": 749,
    "类别": "技能机",
    "效果": "Teaches a Pokémon TM100.",
    "说明": "和对手进行密语，使其失去集中力，从而降低对手的特攻。",
    "中文名": "招式学习器１００",
    "日文名": "わざマシン１００",
    "英文名": "tm100",
    "图片": "tm-normal"
  },
  "760": {
    "价格": 0,
    "id": 760,
    "类别": "mega石",
    "效果": "Held: Allows Latias to Mega Evolve into Mega Latias.",
    "说明": "让拉帝亚斯携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "拉帝亚斯进化石",
    "日文名": "ラティアスナイト",
    "英文名": "latiasite",
    "图片": "latiasite"
  },
  "761": {
    "价格": 0,
    "id": 761,
    "类别": "mega石",
    "效果": "Held: Allows Latios to Mega Evolve into Mega Latios.",
    "说明": "让拉帝欧斯携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "拉帝欧斯进化石",
    "日文名": "ラティオスナイト",
    "英文名": "latiosite",
    "图片": "latiosite"
  },
  "762": {
    "价格": 0,
    "id": 762,
    "类别": "重要道具",
    "效果": "Unknown.",
    "说明": "在有些人看来可能会觉得它十分贵重。但其实是块普通的石头。",
    "中文名": "常见石",
    "日文名": "ありふれたいし",
    "英文名": "common-stone",
    "图片": "common-stone"
  },
  "763": {
    "价格": 0,
    "id": 763,
    "类别": "重要道具",
    "效果": "Allows the player to change their lipstick color.",
    "说明": "可以存放唇膏的精美小包包。",
    "中文名": "化妆包",
    "日文名": "コスメポーチ",
    "英文名": "makeup-bag",
    "图片": "makeup-bag"
  },
  "764": {
    "价格": 0,
    "id": 764,
    "类别": "重要道具",
    "效果": "Unobtainable, but allows the player to change clothes anywhere.",
    "说明": "能塞入任意时尚物品，收纳能力极佳的轻箱子。",
    "中文名": "衣物箱",
    "日文名": "いしょうトランク",
    "英文名": "travel-trunk",
    "图片": "travel-trunk"
  },
  "765": {
    "价格": 350,
    "id": 765,
    "类别": "回复道具",
    "效果": "Cures any major status ailment and confusion.",
    "说明": "娑罗市特产的沙布蕾。能治愈１只宝可梦的所有异常状态。",
    "中文名": "娑罗沙布蕾",
    "日文名": "シャラサブレ",
    "英文名": "shalour-sable",
    "图片": "shalour-sable"
  },
  "768": {
    "价格": 0,
    "id": 768,
    "类别": "重要道具",
    "效果":
        "Unused.  This appears as the girlplayer's Mega Bracelet in Pokémon Contests, but it cannot actually be obtained.",
    "说明": "蕴藏着未知力量的坠饰。能让携带着超级石战斗的宝可梦进行超级进化。",
    "中文名": "超级坠饰",
    "日文名": "メガチャーム",
    "英文名": "mega-charm",
    "图片": "mega-charm"
  },
  "769": {
    "价格": 0,
    "id": 769,
    "类别": "重要道具",
    "效果":
        "Unused.  This is Korrina's Key Stone in X and Y, but it cannot be obtained by the player.",
    "说明": "蕴藏着未知力量的手套。能让携带着超级石战斗的宝可梦进行超级进化。",
    "中文名": "超级手套",
    "日文名": "メガグローブ",
    "英文名": "mega-glove",
    "图片": "mega-glove"
  },
  "770": {
    "价格": 0,
    "id": 770,
    "类别": "重要道具",
    "效果": "Allows Captain Stern to set out on his expedition.",
    "说明": "此物品里面放着的是得文制造的某种零件。",
    "中文名": "得文的物品",
    "日文名": "デボンのにもつ",
    "英文名": "devon-parts",
    "图片": "devon-parts"
  },
  "772": {
    "价格": 0,
    "id": 772,
    "类别": "重要道具",
    "效果": "Creates and stores Pokéblocks.",
    "说明": "这是树果混合器和宝可方块盒的套装。树果混合器可利用树果制作宝可方块，而做好的宝可方块可用宝可方块盒来保存。",
    "中文名": "宝可方块套装",
    "日文名": "ポロックキット",
    "英文名": "pokeblock-kit",
    "图片": "pokeblock-kit"
  },
  "773": {
    "价格": 0,
    "id": 773,
    "类别": "重要道具",
    "效果": "Unlocks the door to Room 1 in Sea Mauville.",
    "说明": "进入海紫堇的房间时所需的钥匙。",
    "中文名": "１号客房的钥匙",
    "日文名": "１ごうしつのカギ",
    "英文名": "key-to-room-1",
    "图片": "key-to-room-1"
  },
  "774": {
    "价格": 0,
    "id": 774,
    "类别": "重要道具",
    "效果": "Unlocks the door to Room 2 in Sea Mauville.",
    "说明": "进入海紫堇的房间时所需的钥匙。",
    "中文名": "２号客房的钥匙",
    "日文名": "２ごうしつのカギ",
    "英文名": "key-to-room-2",
    "图片": "key-to-room-2"
  },
  "775": {
    "价格": 0,
    "id": 775,
    "类别": "重要道具",
    "效果": "Unlocks the door to Room 4 in Sea Mauville.",
    "说明": "进入海紫堇的房间时所需的钥匙。",
    "中文名": "４号客房的钥匙",
    "日文名": "４ごうしつのカギ",
    "英文名": "key-to-room-4",
    "图片": "key-to-room-4"
  },
  "776": {
    "价格": 0,
    "id": 776,
    "类别": "重要道具",
    "效果": "Unlocks the door to Room 6 in Sea Mauville.",
    "说明": "进入海紫堇的房间时所需的钥匙。",
    "中文名": "６号客房的钥匙",
    "日文名": "６ごうしつのカギ",
    "英文名": "key-to-room-6",
    "图片": "key-to-room-6"
  },
  "779": {
    "价格": 0,
    "id": 779,
    "类别": "重要道具",
    "效果":
        "Worn by the player while underwater via Dive in Omega Ruby and Alpha Sapphire.",
    "说明": "潜水时装备在身上用来呼吸氧气的面罩。得文制造。",
    "中文名": "得文潜水装备",
    "日文名": "デボンボンベ",
    "英文名": "devon-scuba-gear",
    "图片": "devon-scuba-gear"
  },
  "780": {
    "价格": 0,
    "id": 780,
    "类别": "重要道具",
    "效果": "Worn during Pokémon Contests.",
    "说明": "在华丽大赛上演出时穿的非常帅气的礼服。",
    "中文名": "演出礼服",
    "日文名": "ライブスーツ",
    "英文名": "contest-costume--jacket",
    "图片": "contest-costume--jacket"
  },
  "782": {
    "价格": 0,
    "id": 782,
    "类别": "重要道具",
    "效果": "Allows the player to ride Groudon in the Cave of Origin.",
    "说明": "集熔岩队科学技术于一身的服装。能承受任何冲击。",
    "中文名": "熔岩装",
    "日文名": "マグマスーツ",
    "英文名": "magma-suit",
    "图片": "magma-suit"
  },
  "783": {
    "价格": 0,
    "id": 783,
    "类别": "重要道具",
    "效果": "Allows the player to ride Kyogre in the Cave of Origin.",
    "说明": "集海洋队科学技术于一身的服装。能承受任何冲击。",
    "中文名": "海洋装",
    "日文名": "アクアスーツ",
    "英文名": "aqua-suit",
    "图片": "aqua-suit"
  },
  "784": {
    "价格": 0,
    "id": 784,
    "类别": "重要道具",
    "效果":
        "Allows the player and their mother to see the star show in the Mossdeep Space Center.",
    "说明": "在绿岭宇宙中心举办的天体展览的双人票。",
    "中文名": "双人票",
    "日文名": "ペアチケット",
    "英文名": "pair-of-tickets",
    "图片": "pair-of-tickets"
  },
  "785": {
    "价格": 0,
    "id": 785,
    "类别": "重要道具",
    "效果": "Allows the player's Pokémon to Mega Evolve.",
    "说明": "蕴藏着未知力量的手镯。能让携带着超级石战斗的宝可梦进行超级进化。",
    "中文名": "超级手镯",
    "日文名": "メガバングル",
    "英文名": "mega-bracelet",
    "图片": "mega-bracelet"
  },
  "786": {
    "价格": 0,
    "id": 786,
    "类别": "重要道具",
    "效果":
        "Unused.  This is Wally's Key Stone in Omega Ruby and Alpha Sapphire, but it cannot be obtained by the player.",
    "说明": "蕴藏着未知力量的吊坠。能让携带着超级石战斗的宝可梦进行超级进化。",
    "中文名": "超级吊坠",
    "日文名": "メガペンダント",
    "英文名": "mega-pendant",
    "图片": "mega-pendant"
  },
  "787": {
    "价格": 0,
    "id": 787,
    "类别": "重要道具",
    "效果":
        "Unused.  This is Maxie's Key Stone in Omega Ruby and Alpha Sapphire, but it cannot be obtained by the player.",
    "说明": "蕴藏着未知力量的眼镜。能让携带着超级石战斗的宝可梦进行超级进化。",
    "中文名": "超级眼镜",
    "日文名": "メガメガネ",
    "英文名": "mega-glasses",
    "图片": "mega-glasses"
  },
  "788": {
    "价格": 0,
    "id": 788,
    "类别": "重要道具",
    "效果":
        "Unused.  This is Archie's Key Stone in Omega Ruby and Alpha Sapphire, but it cannot be obtained by the player.",
    "说明": "蕴藏着未知力量的船锚。能让携带着超级石战斗的宝可梦进行超级进化。",
    "中文名": "超级船锚",
    "日文名": "メガイカリ",
    "英文名": "mega-anchor",
    "图片": "mega-anchor"
  },
  "789": {
    "价格": 0,
    "id": 789,
    "类别": "重要道具",
    "效果":
        "Unused.  This is Steven's Key Stone in Omega Ruby and Alpha Sapphire, but it cannot be obtained by the player.",
    "说明": "蕴藏着未知力量的领针。能让携带着超级石战斗的宝可梦进行超级进化。",
    "中文名": "超级领针",
    "日文名": "メガラペルピン",
    "英文名": "mega-stickpin",
    "图片": "mega-stickpin"
  },
  "790": {
    "价格": 0,
    "id": 790,
    "类别": "重要道具",
    "效果":
        "Unused.  This is Lisia's Key Stone in Omega Ruby and Alpha Sapphire, but it cannot be obtained by the player.",
    "说明": "蕴藏着未知力量的头冠。能让携带着超级石战斗的宝可梦进行超级进化。",
    "中文名": "超级头冠",
    "日文名": "メガティアラ",
    "英文名": "mega-tiara",
    "图片": "mega-tiara"
  },
  "791": {
    "价格": 0,
    "id": 791,
    "类别": "重要道具",
    "效果":
        "Unused.  This is Zinnia's Key Stone in Omega Ruby and Alpha Sapphire, but it cannot be obtained by the player.",
    "说明": "蕴藏着未知力量的脚镯。能让携带着超级石战斗的宝可梦进行超级进化。",
    "中文名": "超级脚镯",
    "日文名": "メガアンクレット",
    "英文名": "mega-anklet",
    "图片": "mega-anklet"
  },
  "793": {
    "价格": 0,
    "id": 793,
    "类别": "mega石",
    "效果": "Held: Allows Swampert to Mega Evolve into Mega Swampert.",
    "说明": "让巨沼怪携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "巨沼怪进化石",
    "日文名": "ラグラージナイト",
    "英文名": "swampertite",
    "图片": "swampertite"
  },
  "794": {
    "价格": 0,
    "id": 794,
    "类别": "mega石",
    "效果": "Held: Allows Sceptile to Mega Evolve into Mega Sceptile.",
    "说明": "让蜥蜴王携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "蜥蜴王进化石",
    "日文名": "ジュカインナイト",
    "英文名": "sceptilite",
    "图片": "sceptilite"
  },
  "795": {
    "价格": 0,
    "id": 795,
    "类别": "mega石",
    "效果": "Held: Allows Sableye to Mega Evolve into Mega Sableye.",
    "说明": "让勾魂眼携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "勾魂眼进化石",
    "日文名": "ヤミラミナイト",
    "英文名": "sablenite",
    "图片": "sablenite"
  },
  "796": {
    "价格": 0,
    "id": 796,
    "类别": "mega石",
    "效果": "Held: Allows Altaria to Mega Evolve into Mega Altaria.",
    "说明": "让七夕青鸟携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "七夕青鸟进化石",
    "日文名": "チルタリスナイト",
    "英文名": "altarianite",
    "图片": "altarianite"
  },
  "797": {
    "价格": 0,
    "id": 797,
    "类别": "mega石",
    "效果": "Held: Allows Gallade to Mega Evolve into Mega Gallade.",
    "说明": "让艾路雷朵携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "艾路雷朵进化石",
    "日文名": "エルレイドナイト",
    "英文名": "galladite",
    "图片": "galladite"
  },
  "798": {
    "价格": 0,
    "id": 798,
    "类别": "mega石",
    "效果": "Held: Allows Audino to Mega Evolve into Mega Audino.",
    "说明": "让差不多娃娃携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "差不多娃娃进化石",
    "日文名": "タブンネナイト",
    "英文名": "audinite",
    "图片": "audinite"
  },
  "799": {
    "价格": 0,
    "id": 799,
    "类别": "mega石",
    "效果": "Held: Allows Metagross to Mega Evolve into Mega Metagross.",
    "说明": "让巨金怪携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "巨金怪进化石",
    "日文名": "メタグロスナイト",
    "英文名": "metagrossite",
    "图片": "metagrossite"
  },
  "800": {
    "价格": 0,
    "id": 800,
    "类别": "mega石",
    "效果": "Held: Allows Sharpedo to Mega Evolve into Mega Sharpedo.",
    "说明": "让巨牙鲨携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "巨牙鲨进化石",
    "日文名": "サメハダナイト",
    "英文名": "sharpedonite",
    "图片": "sharpedonite"
  },
  "801": {
    "价格": 0,
    "id": 801,
    "类别": "mega石",
    "效果": "Held: Allows Slowbro to Mega Evolve into Mega Slowbro.",
    "说明": "让呆壳兽携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "呆壳兽进化石",
    "日文名": "ヤドランナイト",
    "英文名": "slowbronite",
    "图片": "slowbronite"
  },
  "802": {
    "价格": 0,
    "id": 802,
    "类别": "mega石",
    "效果": "Held: Allows Steelix to Mega Evolve into Mega Steelix.",
    "说明": "让大钢蛇携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "大钢蛇进化石",
    "日文名": "ハガネールナイト",
    "英文名": "steelixite",
    "图片": "steelixite"
  },
  "803": {
    "价格": 0,
    "id": 803,
    "类别": "mega石",
    "效果": "Held: Allows Pidgeot to Mega Evolve into Mega Pidgeot.",
    "说明": "让大比鸟携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "大比鸟进化石",
    "日文名": "ピジョットナイト",
    "英文名": "pidgeotite",
    "图片": "pidgeotite"
  },
  "804": {
    "价格": 0,
    "id": 804,
    "类别": "mega石",
    "效果": "Held: Allows Glalie to Mega Evolve into Mega Glalie.",
    "说明": "让冰鬼护携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "冰鬼护进化石",
    "日文名": "オニゴーリナイト",
    "英文名": "glalitite",
    "图片": "glalitite"
  },
  "805": {
    "价格": 0,
    "id": 805,
    "类别": "mega石",
    "效果": "Held: Allows Diancie to Mega Evolve into Mega Diancie.",
    "说明": "让蒂安希携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "蒂安希进化石",
    "日文名": "ディアンシナイト",
    "英文名": "diancite",
    "图片": "diancite"
  },
  "806": {
    "价格": 0,
    "id": 806,
    "类别": "重要道具",
    "效果": "Transforms Hoopa into its Unbound form for up to three days.",
    "说明": "据说在很久以前封印着某只宝可梦力量的壶。",
    "中文名": "惩戒之壶",
    "日文名": "いましめのツボ",
    "英文名": "prison-bottle",
    "图片": "prison-bottle"
  },
  "807": {
    "价格": 0,
    "id": 807,
    "类别": "重要道具",
    "效果":
        "Unused.  This appears as the boy player's Mega Bracelet in Pokémon Contests, but it cannot actually be obtained.",
    "说明": "蕴藏着未知力量的护腕。能让携带着超级石战斗的宝可梦进行超级进化。",
    "中文名": "超级护腕",
    "日文名": "メガブレス",
    "英文名": "mega-cuff",
    "图片": "mega-cuff"
  },
  "808": {
    "价格": 0,
    "id": 808,
    "类别": "mega石",
    "效果": "Held: Allows Camerupt to Mega Evolve into Mega Camerupt.",
    "说明": "喷火驼携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "喷火驼进化石",
    "日文名": "バクーダナイト",
    "英文名": "cameruptite",
    "图片": "cameruptite"
  },
  "809": {
    "价格": 0,
    "id": 809,
    "类别": "mega石",
    "效果": "Held: Allows Lopunny to Mega Evolve into Mega Lopunny.",
    "说明": "长耳兔携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "长耳兔进化石",
    "日文名": "ミミロップナイト",
    "英文名": "lopunnite",
    "图片": "lopunnite"
  },
  "810": {
    "价格": 0,
    "id": 810,
    "类别": "mega石",
    "效果": "Held: Allows Salamence to Mega Evolve into Mega Salamence.",
    "说明": "暴飞龙携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "暴飞龙进化石",
    "日文名": "ボーマンダナイト",
    "英文名": "salamencite",
    "图片": "salamencite"
  },
  "811": {
    "价格": 0,
    "id": 811,
    "类别": "mega石",
    "效果": "Held: Allows Beedrill to Mega Evolve into Mega Beedrill.",
    "说明": "大针蜂携带后，在战斗时就能进行超级进化的一种神奇超级石。",
    "中文名": "大针蜂进化石",
    "日文名": "スピアナイト",
    "英文名": "beedrillite",
    "图片": "beedrillite"
  },
  "814": {
    "价格": 0,
    "id": 814,
    "类别": "重要道具",
    "效果": "Allows the player's Pokémon to Mega Evolve.",
    "说明": "蕴藏着未知力量的石头。能让携带着超级石战斗的宝可梦进行超级进化。",
    "中文名": "钥石",
    "日文名": "キーストーン",
    "英文名": "key-stone",
    "图片": "key-stone"
  },
  "815": {
    "价格": 0,
    "id": 815,
    "类别": "重要道具",
    "效果":
        "Causes the Meteorite to transform to its final form, allowing Rayquaza to Mega Evolve.",
    "说明": "掉落在石之洞窟里的陨石碎片之一。摸上去有一点点暖暖的。",
    "中文名": "陨石碎片",
    "日文名": "いんせきのかけら",
    "英文名": "meteorite-shard",
    "图片": "meteorite-shard"
  },
  "816": {
    "价格": 0,
    "id": 816,
    "类别": "重要道具",
    "效果": "Summons Latias or Latios for a ride.",
    "说明": "无论身在何处，都能召唤拉帝欧斯或拉帝亚斯的笛子。",
    "中文名": "无限之笛",
    "日文名": "むげんのふえ",
    "英文名": "eon-flute",
    "图片": "eon-flute"
  },
  "817": {
    "价格": 0,
    "id": 817,
    "类别": "Z招式",
    "效果":
        "Held: Allows a Pokémon to use the Z-move equivalents of its Normal moves.",
    "说明": "Ｚ力量的结晶。会将一般属性的招式升级成Ｚ招式。",
    "中文名": "一般Ｚ",
    "日文名": "ノーマルＺ",
    "英文名": "normalium-z--held",
    "图片": "normalium-z--held"
  },
  "818": {
    "价格": 0,
    "id": 818,
    "类别": "Z招式",
    "效果":
        "Held: Allows a Pokémon to use the Z-move equivalents of its Fire moves.",
    "说明": "Ｚ力量的结晶。会将火属性的招式升级成Ｚ招式。",
    "中文名": "火Ｚ",
    "日文名": "ホノオＺ",
    "英文名": "firium-z--held",
    "图片": "firium-z--held"
  },
  "819": {
    "价格": 0,
    "id": 819,
    "类别": "Z招式",
    "效果":
        "Held: Allows a Pokémon to use the Z-move equivalents of its Water moves.",
    "说明": "Ｚ力量的结晶。会将水属性的招式升级成Ｚ招式。",
    "中文名": "水Ｚ",
    "日文名": "ミズＺ",
    "英文名": "waterium-z--held",
    "图片": "waterium-z--held"
  },
  "820": {
    "价格": 0,
    "id": 820,
    "类别": "Z招式",
    "效果":
        "Held: Allows a Pokémon to use the Z-move equivalents of its Electric moves.",
    "说明": "Ｚ力量的结晶。会将电属性的招式升级成Ｚ招式。",
    "中文名": "电Ｚ",
    "日文名": "デンキＺ",
    "英文名": "electrium-z--held",
    "图片": "electrium-z--held"
  },
  "821": {
    "价格": 0,
    "id": 821,
    "类别": "Z招式",
    "效果":
        "Held: Allows a Pokémon to use the Z-move equivalents of its Grass moves.",
    "说明": "Ｚ力量的结晶。会将草属性的招式升级成Ｚ招式。",
    "中文名": "草Ｚ",
    "日文名": "クサＺ",
    "英文名": "grassium-z--held",
    "图片": "grassium-z--held"
  },
  "822": {
    "价格": 0,
    "id": 822,
    "类别": "Z招式",
    "效果":
        "Held: Allows a Pokémon to use the Z-move equivalents of its Ice moves.",
    "说明": "Ｚ力量的结晶。会将冰属性的招式升级成Ｚ招式。",
    "中文名": "冰Ｚ",
    "日文名": "コオリＺ",
    "英文名": "icium-z--held",
    "图片": "icium-z--held"
  },
  "823": {
    "价格": 0,
    "id": 823,
    "类别": "Z招式",
    "效果":
        "Held: Allows a Pokémon to use the Z-move equivalents of its Fighting moves.",
    "说明": "Ｚ力量的结晶。会将格斗属性的招式升级成Ｚ招式。",
    "中文名": "格斗Ｚ",
    "日文名": "カクトウＺ",
    "英文名": "fightinium-z--held",
    "图片": "fightinium-z--held"
  },
  "824": {
    "价格": 0,
    "id": 824,
    "类别": "Z招式",
    "效果":
        "Held: Allows a Pokémon to use the Z-move equivalents of its Poison moves.",
    "说明": "Ｚ力量的结晶。会将毒属性的招式升级成Ｚ招式。",
    "中文名": "毒Ｚ",
    "日文名": "ドクＺ",
    "英文名": "poisonium-z--held",
    "图片": "poisonium-z--held"
  },
  "825": {
    "价格": 0,
    "id": 825,
    "类别": "Z招式",
    "效果":
        "Held: Allows a Pokémon to use the Z-move equivalents of its Ground moves.",
    "说明": "Ｚ力量的结晶。会将地面属性的招式升级成Ｚ招式。",
    "中文名": "地面Ｚ",
    "日文名": "ジメンＺ",
    "英文名": "groundium-z--held",
    "图片": "groundium-z--held"
  },
  "826": {
    "价格": 0,
    "id": 826,
    "类别": "Z招式",
    "效果":
        "Held: Allows a Pokémon to use the Z-move equivalents of its Flying moves.",
    "说明": "Ｚ力量的结晶。会将飞行属性的招式升级成Ｚ招式。",
    "中文名": "飞行Ｚ",
    "日文名": "ヒコウＺ",
    "英文名": "flyinium-z--held",
    "图片": "flyinium-z--held"
  },
  "827": {
    "价格": 0,
    "id": 827,
    "类别": "Z招式",
    "效果":
        "Held: Allows a Pokémon to use the Z-move equivalents of its Psychic moves.",
    "说明": "Ｚ力量的结晶。会将超能力属性的招式升级成Ｚ招式。",
    "中文名": "超能力Ｚ",
    "日文名": "エスパーＺ",
    "英文名": "psychium-z--held",
    "图片": "psychium-z--held"
  },
  "828": {
    "价格": 0,
    "id": 828,
    "类别": "Z招式",
    "效果":
        "Held: Allows a Pokémon to use the Z-move equivalents of its Bug moves.",
    "说明": "Ｚ力量的结晶。会将虫属性的招式升级成Ｚ招式。",
    "中文名": "虫Ｚ",
    "日文名": "ムシＺ",
    "英文名": "buginium-z--held",
    "图片": "buginium-z--held"
  },
  "829": {
    "价格": 0,
    "id": 829,
    "类别": "Z招式",
    "效果":
        "Held: Allows a Pokémon to use the Z-move equivalents of its Rock moves.",
    "说明": "Ｚ力量的结晶。会将岩石属性的招式升级成Ｚ招式。",
    "中文名": "岩石Ｚ",
    "日文名": "イワＺ",
    "英文名": "rockium-z--held",
    "图片": "rockium-z--held"
  },
  "830": {
    "价格": 0,
    "id": 830,
    "类别": "Z招式",
    "效果":
        "Held: Allows a Pokémon to use the Z-move equivalents of its Ghost moves.",
    "说明": "Ｚ力量的结晶。会将幽灵属性的招式升级成Ｚ招式。",
    "中文名": "幽灵Ｚ",
    "日文名": "ゴーストＺ",
    "英文名": "ghostium-z--held",
    "图片": "ghostium-z--held"
  },
  "831": {
    "价格": 0,
    "id": 831,
    "类别": "Z招式",
    "效果":
        "Held: Allows a Pokémon to use the Z-move equivalents of its Dragon moves.",
    "说明": "Ｚ力量的结晶。会将龙属性的招式升级成Ｚ招式。",
    "中文名": "龙Ｚ",
    "日文名": "ドラゴンＺ",
    "英文名": "dragonium-z--held",
    "图片": "dragonium-z--held"
  },
  "832": {
    "价格": 0,
    "id": 832,
    "类别": "Z招式",
    "效果":
        "Held: Allows a Pokémon to use the Z-move equivalents of its Dark moves.",
    "说明": "Ｚ力量的结晶。会将恶属性的招式升级成Ｚ招式。",
    "中文名": "恶Ｚ",
    "日文名": "アクＺ",
    "英文名": "darkinium-z--held",
    "图片": "darkinium-z--held"
  },
  "833": {
    "价格": 0,
    "id": 833,
    "类别": "Z招式",
    "效果":
        "Held: Allows a Pokémon to use the Z-move equivalents of its Steel moves.",
    "说明": "Ｚ力量的结晶。会将钢属性的招式升级成Ｚ招式。",
    "中文名": "钢Ｚ",
    "日文名": "ハガネＺ",
    "英文名": "steelium-z--held",
    "图片": "steelium-z--held"
  },
  "834": {
    "价格": 0,
    "id": 834,
    "类别": "Z招式",
    "效果":
        "Held: Allows a Pokémon to use the Z-move equivalents of its Fairy moves.",
    "说明": "Ｚ力量的结晶。会将妖精属性的招式升级成Ｚ招式。",
    "中文名": "妖精Ｚ",
    "日文名": "フェアリーＺ",
    "英文名": "fairium-z--held",
    "图片": "fairium-z--held"
  },
  "835": {
    "价格": 0,
    "id": 835,
    "类别": "Z招式",
    "效果": "Held: Allows pikachu to upgrade volt tackle into catastropika.",
    "说明": "Ｚ力量的结晶。会将皮卡丘的伏特攻击升级成Ｚ招式。",
    "中文名": "皮卡丘Ｚ",
    "日文名": "ピカチュウＺ",
    "英文名": "pikanium-z--held",
    "图片": "pikanium-z--held"
  },
  "836": {
    "价格": 5000,
    "id": 836,
    "类别": "一般道具",
    "效果": "Trade to Mr. Hyper to set one of a Pokémon's genes to 31.",
    "说明": "银色的美丽王冠。有些人收到它会很高兴。",
    "中文名": "银色王冠",
    "日文名": "ぎんのおうかん",
    "英文名": "bottle-cap",
    "图片": "bottle-cap"
  },
  "837": {
    "价格": 10000,
    "id": 837,
    "类别": "一般道具",
    "效果": "Trade to Mr. Hyper to set all of a Pokémon's genes to 31.",
    "说明": "金色的美丽王冠。比银色王冠珍贵。有些人收到它会很高兴。",
    "中文名": "金色王冠",
    "日文名": "きんのおうかん",
    "英文名": "gold-bottle-cap",
    "图片": "gold-bottle-cap"
  },
  "838": {
    "价格": 0,
    "id": 838,
    "类别": "重要道具",
    "效果": "Allows the player's Pokémon to use Z-moves.",
    "说明": "通过使用训练家的气力和体力来让宝可梦释放出Ｚ力量的神奇手环。",
    "中文名": "Ｚ手环",
    "日文名": "Ｚリング",
    "英文名": "z-ring",
    "图片": "z-ring"
  },
  "839": {
    "价格": 0,
    "id": 839,
    "类别": "Z招式",
    "效果":
        "Held: Allows decidueye to upgrade spirit shackle into sinister arrow raid.",
    "说明": "Ｚ力量的结晶。会将狙射树枭的缝影升级成Ｚ招式。",
    "中文名": "狙射树枭Ｚ",
    "日文名": "ジュナイパーＺ",
    "英文名": "decidium-z--held",
    "图片": "decidium-z--held"
  },
  "840": {
    "价格": 0,
    "id": 840,
    "类别": "Z招式",
    "效果":
        "Held: Allows incineroar to upgrade darkest lariat into malicious moonsault.",
    "说明": "Ｚ力量的结晶。会将炽焰咆哮虎的ＤＤ金勾臂升级成Ｚ招式。",
    "中文名": "炽焰咆哮虎Ｚ",
    "日文名": "ガオガエンＺ",
    "英文名": "incinium-z--held",
    "图片": "incinium-z--held"
  },
  "841": {
    "价格": 0,
    "id": 841,
    "类别": "Z招式",
    "效果":
        "Held: Allows primarina to upgrade sparkling aria into oceanic operetta.",
    "说明": "Ｚ力量的结晶。会将西狮海壬的泡影的咏叹调升级成Ｚ招式。",
    "中文名": "西狮海壬Ｚ",
    "日文名": "アシレーヌＺ",
    "英文名": "primarium-z--held",
    "图片": "primarium-z--held"
  },
  "842": {
    "价格": 0,
    "id": 842,
    "类别": "Z招式",
    "效果":
        "Held: Allows tapu koko, tapu lele, tapu bulu, and tapu fini to upgrade natures madness into guardian of alola.",
    "说明": "Ｚ力量的结晶。会将卡璞们的自然之怒升级成Ｚ招式。",
    "中文名": "卡璞Ｚ",
    "日文名": "カプＺ",
    "英文名": "tapunium-z--held",
    "图片": "tapunium-z--held"
  },
  "843": {
    "价格": 0,
    "id": 843,
    "类别": "Z招式",
    "效果":
        "Held: Allows marshadow to upgrade spectral thief into soul stealing 7 star strike.",
    "说明": "Ｚ力量的结晶。会将玛夏多的暗影偷盗升级成Ｚ招式。",
    "中文名": "玛夏多Ｚ",
    "日文名": "マーシャドーＺ",
    "英文名": "marshadium-z--held",
    "图片": "marshadium-z--held"
  },
  "844": {
    "价格": 0,
    "id": 844,
    "类别": "Z招式",
    "效果":
        "Held: Allows Alola raichu to upgrade thunderbolt into stoked sparksurfer.",
    "说明": "Ｚ力量的结晶。会将阿罗拉地区雷丘的十万伏特升级成Ｚ招式。",
    "中文名": "阿罗雷Ｚ",
    "日文名": "アロライＺ",
    "英文名": "aloraichium-z--held",
    "图片": "aloraichium-z--held"
  },
  "845": {
    "价格": 0,
    "id": 845,
    "类别": "Z招式",
    "效果":
        "Held: Allows snorlax to upgrade giga impact into pulverizing pancake.",
    "说明": "Ｚ力量的结晶。会将卡比兽的终极冲击升级成Ｚ招式。",
    "中文名": "卡比兽Ｚ",
    "日文名": "カビゴンＺ",
    "英文名": "snorlium-z--held",
    "图片": "snorlium-z--held"
  },
  "846": {
    "价格": 0,
    "id": 846,
    "类别": "Z招式",
    "效果": "Held: Allows eevee to upgrade last resort into extreme evoboost.",
    "说明": "Ｚ力量的结晶。会将伊布的珍藏升级成Ｚ招式。",
    "中文名": "伊布Ｚ",
    "日文名": "イーブイＺ",
    "英文名": "eevium-z--held",
    "图片": "eevium-z--held"
  },
  "847": {
    "价格": 0,
    "id": 847,
    "类别": "Z招式",
    "效果": "Held: Allows mew to upgrade psychic into genesis supernova.",
    "说明": "Ｚ力量的结晶。会将梦幻的精神强念升级成Ｚ招式。",
    "中文名": "梦幻Ｚ",
    "日文名": "ミュウＺ",
    "英文名": "mewnium-z--held",
    "图片": "mewnium-z--held"
  },
  "877": {
    "价格": 0,
    "id": 877,
    "类别": "Z招式",
    "效果":
        "Held: Allows cap-wearing pikachu to upgrade thunderbolt into 10 000 000 volt thunderbolt.",
    "说明": "Ｚ力量的结晶。会将戴着帽子的皮卡丘的十万伏特升级成Ｚ招式。",
    "中文名": "智皮卡Ｚ",
    "日文名": "サトピカＺ",
    "英文名": "pikashunium-z--held",
    "图片": "pikashunium-z--held"
  },
  "878": {
    "价格": 0,
    "id": 878,
    "类别": "重要道具",
    "效果": "Holds ingredients during Mallow's trial.",
    "说明": "将丛林里收集到的材料装在一起的袋子。在玛奥的考验中使用。",
    "中文名": "材料袋",
    "日文名": "ざいりょうぶくろ",
    "英文名": "forage-bag",
    "图片": "forage-bag"
  },
  "879": {
    "价格": 0,
    "id": 879,
    "类别": "重要道具",
    "效果": "Allows the player to fish for Pokémon.",
    "说明": "水莲队长制作的钓竿。如果向着岩石阴影那边使用，就能钓到宝可梦。",
    "中文名": "钓竿",
    "日文名": "つりざお",
    "英文名": "fishing-rod",
    "图片": "fishing-rod"
  },
  "880": {
    "价格": 0,
    "id": 880,
    "类别": "重要道具",
    "效果": "Lost by Professor Kukui.",
    "说明": "皇家蒙面人的面罩。好像是职业摔角手自己用缝纫机缝制的。",
    "中文名": "博士的面罩",
    "日文名": "はかせのふくめん",
    "英文名": "professors-mask",
    "图片": "professors-mask"
  },
  "881": {
    "价格": 10,
    "id": 881,
    "类别": "重要道具",
    "效果": "Hosts a mission in Festival Plaza.",
    "说明": "可以在圆庆广场开启游乐项目。",
    "中文名": "圆庆票",
    "日文名": "フェスチケット",
    "英文名": "festival-ticket",
    "图片": "festival-ticket"
  },
  "882": {
    "价格": 0,
    "id": 882,
    "类别": "重要道具",
    "效果": "Required to obtain a Z-Ring.",
    "说明": "从被认为是阿罗拉守护神的宝可梦那里得到的石头。据说其光辉下有着某种秘密。",
    "中文名": "光辉石",
    "日文名": "かがやくいし",
    "英文名": "sparkling-stone",
    "图片": "sparkling-stone"
  },
  "883": {
    "价格": 300,
    "id": 883,
    "类别": "一般道具",
    "效果":
        "Makes wild Pokémon more likely to summon allies.  Held: increases the holder's Speed by one stage when affected by Intimidate.",
    "说明": "使用后可以一直呼唤伙伴，但使用后会消失。携带后，在受到威吓时速度会提高。",
    "中文名": "胆怯球",
    "日文名": "ビビリだま",
    "英文名": "adrenaline-orb",
    "图片": "adrenaline-orb"
  },
  "884": {
    "价格": 0,
    "id": 884,
    "类别": "重要道具",
    "效果": "Contains collected Zygarde cells/cores.  Can teach Zygarde moves.",
    "说明": "用于收集宝可梦基格尔德的核心和细胞的道具。还可以教基格尔德招式。",
    "中文名": "基格尔德多面体",
    "日文名": "ジガルデキューブ",
    "英文名": "zygarde-cube",
    "图片": "zygarde-cube"
  },
  "885": {
    "价格": 3000,
    "id": 885,
    "类别": "一般道具",
    "效果":
        "Used on a party Pokémon:   Evolves an Alola sandshrew into Alola sandslash or an Alola vulpix into Alola ninetales.",
    "说明": "能让某些特定宝可梦进化的神奇石头。有着雪花般的花纹。",
    "中文名": "冰之石",
    "日文名": "こおりのいし",
    "英文名": "ice-stone",
    "图片": "ice-stone"
  },
  "886": {
    "价格": 0,
    "id": 886,
    "类别": "重要道具",
    "效果":
        "Allows the player to summon a Ride Pokémon.  Unused, as this can be done simply by pressing Y.",
    "说明": "通过输入编号，瞬间召唤与编号对应的坐骑宝可梦的道具。",
    "中文名": "骑行装置",
    "日文名": "ライドギア",
    "英文名": "ride-pager",
    "图片": "ride-pager"
  },
  "887": {
    "价格": 0,
    "id": 887,
    "类别": "精灵球",
    "效果":
        "Used in battle:   Attempts to catch a wild Pokémon.  If the wild Pokémon is an Ultra Beast, this ball has a catch rate of 5×.  Otherwise, it has a catch rate of 0.1×.    If used in a trainer battle, nothing happens and the ball is lost.",
    "说明": "为捕捉究极异兽而制作的特殊精灵球。很难捕捉究极异兽之外的宝可梦。",
    "中文名": "究极球",
    "日文名": "ウルトラボール",
    "英文名": "beast-ball",
    "图片": "beast-ball"
  },
  "888": {
    "价格": 350,
    "id": 888,
    "类别": "回复道具",
    "效果": "Cures major status ailments and confusion.",
    "说明": "阿罗拉特产的油炸面包。能治愈１只宝可梦的所有异常状态。",
    "中文名": "大马拉萨达",
    "日文名": "おおきいマラサダ",
    "英文名": "big-malasada",
    "图片": "big-malasada"
  },
  "889": {
    "价格": 300,
    "id": 889,
    "类别": "一般道具",
    "效果":
        "Changes Oricorio to Baile Style.  Single-use and cannot be used in battle.",
    "说明": "在乌拉乌拉花园里获得的花蜜。可以改变特定宝可梦的样子。",
    "中文名": "朱红色花蜜",
    "日文名": "くれないのミツ",
    "英文名": "red-nectar",
    "图片": "red-nectar"
  },
  "890": {
    "价格": 300,
    "id": 890,
    "类别": "一般道具",
    "效果":
        "Changes Oricorio to Pom-Pom Style.  Single-use and cannot be used in battle.",
    "说明": "在美乐美乐花园里获得的花蜜。可以改变特定宝可梦的样子。",
    "中文名": "金黄色花蜜",
    "日文名": "やまぶきのミツ",
    "英文名": "yellow-nectar",
    "图片": "yellow-nectar"
  },
  "891": {
    "价格": 300,
    "id": 891,
    "类别": "一般道具",
    "效果":
        "Changes Oricorio to Pa’u Style.  Single-use and cannot be used in battle.",
    "说明": "在皇家大道的花园里获得的花蜜。可以改变特定宝可梦的样子。",
    "中文名": "桃粉色花蜜",
    "日文名": "うすもものミツ",
    "英文名": "pink-nectar",
    "图片": "pink-nectar"
  },
  "892": {
    "价格": 300,
    "id": 892,
    "类别": "一般道具",
    "效果":
        "Changes Oricorio to Sensu Style.  Single-use and cannot be used in battle.",
    "说明": "在波尼花园里获得的花蜜。可以改变特定宝可梦的样子。",
    "中文名": "兰紫色花蜜",
    "日文名": "むらさきのミツ",
    "英文名": "purple-nectar",
    "图片": "purple-nectar"
  },
  "893": {
    "价格": 0,
    "id": 893,
    "类别": "重要道具",
    "效果": "Evolves Nebby into Solgaleo when used at the Altar of the Sunne.",
    "说明": "为了对太阳的传说的宝可梦表达感激之情，据说会用它来献上美乐。",
    "中文名": "太阳之笛",
    "日文名": "たいようのふえ",
    "英文名": "sun-flute",
    "图片": "sun-flute"
  },
  "894": {
    "价格": 0,
    "id": 894,
    "类别": "重要道具",
    "效果": "Evolves Nebby into Lunala when used at the Altar of the Moone.",
    "说明": "为了对月亮的传说的宝可梦表达感激之情，据说会用它来献上美乐。",
    "中文名": "月亮之笛",
    "日文名": "つきのふえ",
    "英文名": "moon-flute",
    "图片": "moon-flute"
  },
  "895": {
    "价格": 0,
    "id": 895,
    "类别": "重要道具",
    "效果": "Unlocks Looker's motel room on Route 8.",
    "说明": "上面写有“在阿卡拉岛８号道路的汽车旅馆客房里等”的谜之卡片。",
    "中文名": "奇异卡片",
    "日文名": "あやしいカード",
    "英文名": "enigmatic-card",
    "图片": "enigmatic-card"
  },
  "896": {
    "价格": 4000,
    "id": 896,
    "类别": "一般道具",
    "效果":
        "Held: When the holder changes the Terrain (whether by move or ability), it will last  8 turns instead of 5.",
    "说明": "当携带它的宝可梦利用招式或特性展开场地时，场地的持续时间会比平时更长。",
    "中文名": "大地膜",
    "日文名": "グランドコート",
    "英文名": "terrain-extender",
    "图片": "terrain-extender"
  },
  "897": {
    "价格": 4000,
    "id": 897,
    "类别": "一般道具",
    "效果": "Held: Prevents side effects of contact moves used on the holder.",
    "说明": "不会受到触碰攻击对手时本应受到的效果。",
    "中文名": "部位护具",
    "日文名": "ぼうごパット",
    "英文名": "protective-pads",
    "图片": "protective-pads"
  },
  "898": {
    "价格": 4000,
    "id": 898,
    "类别": "一般道具",
    "效果":
        "Held: If the holder enters battle during Electric Terrain, or if Electric Terrain is activated while the holder is in battle, this item is consumed and the holder's Defense raises by one stage.",
    "说明": "让宝可梦携带后，在电气场地上使用，防御就会提高。",
    "中文名": "电气种子",
    "日文名": "エレキシード",
    "英文名": "electric-seed",
    "图片": "electric-seed"
  },
  "899": {
    "价格": 4000,
    "id": 899,
    "类别": "一般道具",
    "效果":
        "Held: If the holder enters battle during Psychic Terrain, or if Psychic Terrain is activated while the holder is in battle, this item is consumed and the holder's Special Defense raises by one stage.",
    "说明": "让宝可梦携带后，在精神场地上使用，特防就会提高。",
    "中文名": "精神种子",
    "日文名": "サイコシード",
    "英文名": "psychic-seed",
    "图片": "psychic-seed"
  },
  "900": {
    "价格": 4000,
    "id": 900,
    "类别": "一般道具",
    "效果":
        "Held: If the holder enters battle during Misty Terrain, or if Misty Terrain is activated while the holder is in battle, this item is consumed and the holder's Special Defense raises by one stage.",
    "说明": "让宝可梦携带后，在薄雾场地上使用，特防就会提高。",
    "中文名": "薄雾种子",
    "日文名": "ミストシード",
    "英文名": "misty-seed",
    "图片": "misty-seed"
  },
  "901": {
    "价格": 4000,
    "id": 901,
    "类别": "一般道具",
    "效果":
        "Held: If the holder enters battle during Grassy Terrain, or if Grassy Terrain is activated while the holder is in battle, this item is consumed and the holder's Defense raises by one stage.",
    "说明": "让宝可梦携带后，在青草场地上使用，防御就会提高。",
    "中文名": "青草种子",
    "日文名": "グラスシード",
    "英文名": "grassy-seed",
    "图片": "grassy-seed"
  },
  "902": {
    "价格": 1000,
    "id": 902,
    "类别": "一般道具",
    "效果":
        "Held: Changes Silvally to its Fighting form.  Changes Multi-Attack's type to Fighting.",
    "说明": "装有格斗属性数据的存储碟。特定宝可梦携带后，属性就会发生变化。",
    "中文名": "战斗存储碟",
    "日文名": "ファイトメモリ",
    "英文名": "fighting-memory",
    "图片": "fighting-memory"
  },
  "903": {
    "价格": 1000,
    "id": 903,
    "类别": "一般道具",
    "效果":
        "Held: Changes Silvally to its Flying form.  Changes Multi-Attack's type to Flying.",
    "说明": "装有飞行属性数据的存储碟。特定宝可梦携带后，属性就会发生变化。",
    "中文名": "飞翔存储碟",
    "日文名": "フライングメモリ",
    "英文名": "flying-memory",
    "图片": "flying-memory"
  },
  "904": {
    "价格": 1000,
    "id": 904,
    "类别": "一般道具",
    "效果":
        "Held: Changes Silvally to its Poison form.  Changes Multi-Attack's type to Poison.",
    "说明": "装有毒属性数据的存储碟。特定宝可梦携带后，属性就会发生变化。",
    "中文名": "毒存储碟",
    "日文名": "ポイズンメモリ",
    "英文名": "poison-memory",
    "图片": "poison-memory"
  },
  "905": {
    "价格": 1000,
    "id": 905,
    "类别": "一般道具",
    "效果":
        "Held: Changes Silvally to its Ground form.  Changes Multi-Attack's type to Ground.",
    "说明": "装有地面属性数据的存储碟。特定宝可梦携带后，属性就会发生变化。",
    "中文名": "大地存储碟",
    "日文名": "グラウンドメモリ",
    "英文名": "ground-memory",
    "图片": "ground-memory"
  },
  "906": {
    "价格": 1000,
    "id": 906,
    "类别": "一般道具",
    "效果":
        "Held: Changes Silvally to its Rock form.  Changes Multi-Attack's type to Rock.",
    "说明": "装有岩石属性数据的存储碟。特定宝可梦携带后，属性就会发生变化。",
    "中文名": "岩石存储碟",
    "日文名": "ロックメモリ",
    "英文名": "rock-memory",
    "图片": "rock-memory"
  },
  "907": {
    "价格": 1000,
    "id": 907,
    "类别": "一般道具",
    "效果":
        "Held: Changes Silvally to its Bug form.  Changes Multi-Attack's type to Bug.",
    "说明": "装有虫属性数据的存储碟。特定宝可梦携带后，属性就会发生变化。",
    "中文名": "虫子存储碟",
    "日文名": "バグメモリ",
    "英文名": "bug-memory",
    "图片": "bug-memory"
  },
  "908": {
    "价格": 1000,
    "id": 908,
    "类别": "一般道具",
    "效果":
        "Held: Changes Silvally to its Ghost form.  Changes Multi-Attack's type to Ghost.",
    "说明": "装有幽灵属性数据的存储碟。特定宝可梦携带后，属性就会发生变化。",
    "中文名": "幽灵存储碟",
    "日文名": "ゴーストメモリ",
    "英文名": "ghost-memory",
    "图片": "ghost-memory"
  },
  "909": {
    "价格": 1000,
    "id": 909,
    "类别": "一般道具",
    "效果":
        "Held: Changes Silvally to its Steel form.  Changes Multi-Attack's type to Steel.",
    "说明": "装有钢属性数据的存储碟。特定宝可梦携带后，属性就会发生变化。",
    "中文名": "钢铁存储碟",
    "日文名": "スチールメモリ",
    "英文名": "steel-memory",
    "图片": "steel-memory"
  },
  "910": {
    "价格": 1000,
    "id": 910,
    "类别": "一般道具",
    "效果":
        "Held: Changes Silvally to its Fire form.  Changes Multi-Attack's type to Fire.",
    "说明": "装有火属性数据的存储碟。特定宝可梦携带后，属性就会发生变化。",
    "中文名": "火焰存储碟",
    "日文名": "ファイヤーメモリ",
    "英文名": "fire-memory",
    "图片": "fire-memory"
  },
  "911": {
    "价格": 1000,
    "id": 911,
    "类别": "一般道具",
    "效果":
        "Held: Changes Silvally to its Water form.  Changes Multi-Attack's type to Water.",
    "说明": "装有水属性数据的存储碟。特定宝可梦携带后，属性就会发生变化。",
    "中文名": "清水存储碟",
    "日文名": "ウオーターメモリ",
    "英文名": "water-memory",
    "图片": "water-memory"
  },
  "912": {
    "价格": 1000,
    "id": 912,
    "类别": "一般道具",
    "效果":
        "Held: Changes Silvally to its Grass form.  Changes Multi-Attack's type to Grass.",
    "说明": "装有草属性数据的存储碟。特定宝可梦携带后，属性就会发生变化。",
    "中文名": "青草存储碟",
    "日文名": "グラスメモリ",
    "英文名": "grass-memory",
    "图片": "grass-memory"
  },
  "913": {
    "价格": 1000,
    "id": 913,
    "类别": "一般道具",
    "效果":
        "Held: Changes Silvally to its Electric form.  Changes Multi-Attack's type to Electric.",
    "说明": "装有电属性数据的存储碟。特定宝可梦携带后，属性就会发生变化。",
    "中文名": "电子存储碟",
    "日文名": "エレクトロメモリ",
    "英文名": "electric-memory",
    "图片": "electric-memory"
  },
  "914": {
    "价格": 1000,
    "id": 914,
    "类别": "一般道具",
    "效果":
        "Held: Changes Silvally to its Psychic form.  Changes Multi-Attack's type to Psychic.",
    "说明": "装有超能力属性数据的存储碟。特定宝可梦携带后，属性就会发生变化。",
    "中文名": "精神存储碟",
    "日文名": "サイキックメモリ",
    "英文名": "psychic-memory",
    "图片": "psychic-memory"
  },
  "915": {
    "价格": 1000,
    "id": 915,
    "类别": "一般道具",
    "效果":
        "Held: Changes Silvally to its Ice form.  Changes Multi-Attack's type to Ice.",
    "说明": "装有冰属性数据的存储碟。特定宝可梦携带后，属性就会发生变化。",
    "中文名": "冰雪存储碟",
    "日文名": "アイスメモリ",
    "英文名": "ice-memory",
    "图片": "ice-memory"
  },
  "916": {
    "价格": 1000,
    "id": 916,
    "类别": "一般道具",
    "效果":
        "Held: Changes Silvally to its Dragon form.  Changes Multi-Attack's type to Dragon.",
    "说明": "装有龙属性数据的存储碟。特定宝可梦携带后，属性就会发生变化。",
    "中文名": "龙存储碟",
    "日文名": "ドラゴンメモリ",
    "英文名": "dragon-memory",
    "图片": "dragon-memory"
  },
  "917": {
    "价格": 1000,
    "id": 917,
    "类别": "一般道具",
    "效果":
        "Held: Changes Silvally to its Dark form.  Changes Multi-Attack's type to Dark.",
    "说明": "装有恶属性数据的存储碟。特定宝可梦携带后，属性就会发生变化。",
    "中文名": "黑暗存储碟",
    "日文名": "ダークメモリ",
    "英文名": "dark-memory",
    "图片": "dark-memory"
  },
  "918": {
    "价格": 1000,
    "id": 918,
    "类别": "一般道具",
    "效果":
        "Held: Changes Silvally to its Fairy form.  Changes Multi-Attack's type to Fairy.",
    "说明": "装有妖精属性数据的存储碟。特定宝可梦携带后，属性就会发生变化。",
    "中文名": "妖精存储碟",
    "日文名": "フェアリーメモリ",
    "英文名": "fairy-memory",
    "图片": "fairy-memory"
  },
  "919": {
    "价格": 0,
    "id": 919,
    "类别": "重要道具",
    "效果": "XXX new effect for bike--green",
    "说明": "能比跑步鞋跑得还快的折叠式自行车。",
    "中文名": "自行车",
    "日文名": "じてんしゃ",
    "英文名": "bike--green",
    "图片": "bike--green"
  },
  "920": {
    "价格": 0,
    "id": 920,
    "类别": "重要道具",
    "效果": "XXX new effect for storage-key--galactic-warehouse",
    "说明": "用于进入银河队在帷幕市市郊的可疑仓库的钥匙。",
    "中文名": "仓库钥匙",
    "日文名": "そうこのカギ",
    "英文名": "storage-key--galactic-warehouse",
    "图片": "storage-key--galactic-warehouse"
  },
  "921": {
    "价格": 0,
    "id": 921,
    "类别": "重要道具",
    "效果": "XXX new effect for basement-key--goldenrod",
    "说明": "用来打开满金地道大门的钥匙。",
    "中文名": "地下钥匙",
    "日文名": "ちかのかぎ",
    "英文名": "basement-key--goldenrod",
    "图片": "basement-key--goldenrod"
  },
  "922": {
    "价格": 0,
    "id": 922,
    "类别": "重要道具",
    "效果": "XXX new effect for xtranceiver--red",
    "说明": "带摄像头功能，最多能让４人进行通话的最新型对讲机。",
    "中文名": "即时通讯器",
    "日文名": "ライブキャスター",
    "英文名": "xtranceiver--red",
    "图片": "xtranceiver--red"
  },
  "923": {
    "价格": 0,
    "id": 923,
    "类别": "重要道具",
    "效果": "XXX new effect for xtranceiver--yellow",
    "说明": "带摄像头功能，最多能让４人进行通话的最新型对讲机。",
    "中文名": "即时通讯器",
    "日文名": "ライブキャスター",
    "英文名": "xtranceiver--yellow",
    "图片": "xtranceiver--yellow"
  },
  "924": {
    "价格": 0,
    "id": 924,
    "类别": "重要道具",
    "效果": "XXX new effect for dna-splicers--merge",
    "说明": "据说是能让原本为一体的酋雷姆和某宝可梦合体的一对楔子。",
    "中文名": "基因之楔",
    "日文名": "いでんしのくさび",
    "英文名": "dna-splicers--merge",
    "图片": "dna-splicers--merge"
  },
  "925": {
    "价格": 0,
    "id": 925,
    "类别": "重要道具",
    "效果": "XXX new effect for dna-splicers--split",
    "说明": "能让合体后的酋雷姆和某宝可梦分离成原状的一对楔子。",
    "中文名": "基因之楔",
    "日文名": "いでんしのくさび",
    "英文名": "dna-splicers--split",
    "图片": "dna-splicers--split"
  },
  "926": {
    "价格": 0,
    "id": 926,
    "类别": "重要道具",
    "效果": "XXX new effect for dropped-item--red",
    "说明": "在雷文市的游乐园里捡到的即时通讯器。失主好像是个男孩子。",
    "中文名": "遗忘物",
    "日文名": "わすれもの",
    "英文名": "dropped-item--red",
    "图片": "dropped-item--red"
  },
  "927": {
    "价格": 0,
    "id": 927,
    "类别": "重要道具",
    "效果": "XXX new effect for dropped-item--yellow",
    "说明": "在雷文市的游乐园里捡到的即时通讯器。失主好像是个女孩子。",
    "中文名": "遗忘物",
    "日文名": "わすれもの",
    "英文名": "dropped-item--yellow",
    "图片": "dropped-item--yellow"
  },
  "928": {
    "价格": 0,
    "id": 928,
    "类别": "重要道具",
    "效果": "XXX new effect for holo-caster--green",
    "说明": "可以随时查看接收到的全息影像数据的装置。",
    "中文名": "全息影像通讯器",
    "日文名": "ホロキャスター",
    "英文名": "holo-caster--green",
    "图片": "holo-caster--green"
  },
  "929": {
    "价格": 0,
    "id": 929,
    "类别": "重要道具",
    "效果": "XXX new effect for bike--yellow",
    "说明": "能比跑步鞋跑得还快的折叠式自行车。",
    "中文名": "自行车",
    "日文名": "じてんしゃ",
    "英文名": "bike--yellow",
    "图片": "bike--yellow"
  },
  "930": {
    "价格": 0,
    "id": 930,
    "类别": "重要道具",
    "效果": "XXX new effect for holo-caster--red",
    "说明": "可以随时查看接收到的全息影像数据的装置。",
    "中文名": "全息影像通讯器",
    "日文名": "ホロキャスター",
    "英文名": "holo-caster--red",
    "图片": "holo-caster--red"
  },
  "931": {
    "价格": 0,
    "id": 931,
    "类别": "重要道具",
    "效果": "XXX new effect for basement-key--new-mauville",
    "说明": "进入紫堇地下的新紫堇时，所使用的钥匙。",
    "中文名": "地下钥匙",
    "日文名": "ちかのカギ",
    "英文名": "basement-key--new-mauville",
    "图片": "basement-key--new-mauville"
  },
  "932": {
    "价格": 0,
    "id": 932,
    "类别": "重要道具",
    "效果": "XXX new effect for storage-key--sea-mauville",
    "说明": "进入海紫堇的仓库时所需的钥匙。",
    "中文名": "仓库钥匙",
    "日文名": "そうこのカギ",
    "英文名": "storage-key--sea-mauville",
    "图片": "storage-key--sea-mauville"
  },
  "933": {
    "价格": 0,
    "id": 933,
    "类别": "重要道具",
    "效果": "XXX new effect for ss-ticket--hoenn",
    "说明": "乘坐渡船时需要用到。",
    "中文名": "船票",
    "日文名": "ふねのチケット",
    "英文名": "ss-ticket--hoenn",
    "图片": "ss-ticket--hoenn"
  },
  "934": {
    "价格": 0,
    "id": 934,
    "类别": "重要道具",
    "效果": "XXX new effect for contest-costume--dress",
    "说明": "在华丽大赛上演出时穿的非常可爱的礼裙。",
    "中文名": "演出礼裙",
    "日文名": "ライブドレス",
    "英文名": "contest-costume--dress",
    "图片": "contest-costume--dress"
  },
  "935": {
    "价格": 0,
    "id": 935,
    "类别": "重要道具",
    "效果": "XXX new effect for meteorite--2",
    "说明": "在烟囱山上获得的陨石。隐约散发着光辉。",
    "中文名": "陨石",
    "日文名": "いんせき",
    "英文名": "meteorite--2",
    "图片": "meteorite--2"
  },
  "936": {
    "价格": 0,
    "id": 936,
    "类别": "重要道具",
    "效果": "XXX new effect for meteorite--3",
    "说明": "在烟囱山上获得的陨石。持续散发着微光。摸上去隐约有点暖暖的。",
    "中文名": "陨石",
    "日文名": "いんせき",
    "英文名": "meteorite--3",
    "图片": "meteorite--3"
  },
  "937": {
    "价格": 0,
    "id": 937,
    "类别": "重要道具",
    "效果": "XXX new effect for meteorite--4",
    "说明": "在烟囱山上获得的陨石。上面浮现着某些花纹，并散发着七色光芒。",
    "中文名": "陨石",
    "日文名": "いんせき",
    "英文名": "meteorite--4",
    "图片": "meteorite--4"
  },
  "938": {
    "价格": 0,
    "id": 938,
    "类别": "重要道具",
    "效果": "XXX new effect for normalium-z--bag",
    "说明": "可用它来制造用于对战并能将一般属性招式升级成Ｚ招式的Ｚ力量结晶。",
    "中文名": "一般Ｚ",
    "日文名": "ノーマルＺ",
    "英文名": "normalium-z--bag",
    "图片": "normalium-z--bag"
  },
  "939": {
    "价格": 0,
    "id": 939,
    "类别": "重要道具",
    "效果": "XXX new effect for firium-z--bag",
    "说明": "可用它来制造用于对战并能将火属性招式升级成Ｚ招式的Ｚ力量结晶。",
    "中文名": "火Ｚ",
    "日文名": "ホノオＺ",
    "英文名": "firium-z--bag",
    "图片": "firium-z--bag"
  },
  "940": {
    "价格": 0,
    "id": 940,
    "类别": "重要道具",
    "效果": "XXX new effect for waterium-z--bag",
    "说明": "可用它来制造用于对战并能将水属性招式升级成Ｚ招式的Ｚ力量结晶。",
    "中文名": "水Ｚ",
    "日文名": "ミズＺ",
    "英文名": "waterium-z--bag",
    "图片": "waterium-z--bag"
  },
  "941": {
    "价格": 0,
    "id": 941,
    "类别": "重要道具",
    "效果": "XXX new effect for electrium-z--bag",
    "说明": "可用它来制造用于对战并能将电属性招式升级成Ｚ招式的Ｚ力量结晶。",
    "中文名": "电Ｚ",
    "日文名": "デンキＺ",
    "英文名": "electrium-z--bag",
    "图片": "electrium-z--bag"
  },
  "942": {
    "价格": 0,
    "id": 942,
    "类别": "重要道具",
    "效果": "XXX new effect for grassium-z--bag",
    "说明": "可用它来制造用于对战并能将草属性招式升级成Ｚ招式的Ｚ力量结晶。",
    "中文名": "草Ｚ",
    "日文名": "クサＺ",
    "英文名": "grassium-z--bag",
    "图片": "grassium-z--bag"
  },
  "943": {
    "价格": 0,
    "id": 943,
    "类别": "重要道具",
    "效果": "XXX new effect for icium-z--bag",
    "说明": "可用它来制造用于对战并能将冰属性招式升级成Ｚ招式的Ｚ力量结晶。",
    "中文名": "冰Ｚ",
    "日文名": "コオリＺ",
    "英文名": "icium-z--bag",
    "图片": "icium-z--bag"
  },
  "944": {
    "价格": 0,
    "id": 944,
    "类别": "重要道具",
    "效果": "XXX new effect for fightinium-z--bag",
    "说明": "可用它来制造用于对战并能将格斗属性招式升级成Ｚ招式的Ｚ力量结晶。",
    "中文名": "格斗Ｚ",
    "日文名": "カクトウＺ",
    "英文名": "fightinium-z--bag",
    "图片": "fightinium-z--bag"
  },
  "945": {
    "价格": 0,
    "id": 945,
    "类别": "重要道具",
    "效果": "XXX new effect for poisonium-z--bag",
    "说明": "可用它来制造用于对战并能将毒属性招式升级成Ｚ招式的Ｚ力量结晶。",
    "中文名": "毒Ｚ",
    "日文名": "ドクＺ",
    "英文名": "poisonium-z--bag",
    "图片": "poisonium-z--bag"
  },
  "946": {
    "价格": 0,
    "id": 946,
    "类别": "重要道具",
    "效果": "XXX new effect for groundium-z--bag",
    "说明": "可用它来制造用于对战并能将地面属性招式升级成Ｚ招式的Ｚ力量结晶。",
    "中文名": "地面Ｚ",
    "日文名": "ジメンＺ",
    "英文名": "groundium-z--bag",
    "图片": "groundium-z--bag"
  },
  "947": {
    "价格": 0,
    "id": 947,
    "类别": "重要道具",
    "效果": "XXX new effect for flyinium-z--bag",
    "说明": "可用它来制造用于对战并能将飞行属性招式升级成Ｚ招式的Ｚ力量结晶。",
    "中文名": "飞行Ｚ",
    "日文名": "ヒコウＺ",
    "英文名": "flyinium-z--bag",
    "图片": "flyinium-z--bag"
  },
  "948": {
    "价格": 0,
    "id": 948,
    "类别": "重要道具",
    "效果": "XXX new effect for psychium-z--bag",
    "说明": "可用它来制造用于对战并能将超能力属性招式升级成Ｚ招式的Ｚ力量结晶。",
    "中文名": "超能力Ｚ",
    "日文名": "エスパーＺ",
    "英文名": "psychium-z--bag",
    "图片": "psychium-z--bag"
  },
  "949": {
    "价格": 0,
    "id": 949,
    "类别": "重要道具",
    "效果": "XXX new effect for buginium-z--bag",
    "说明": "可用它来制造用于对战并能将虫属性招式升级成Ｚ招式的Ｚ力量结晶。",
    "中文名": "虫Ｚ",
    "日文名": "ムシＺ",
    "英文名": "buginium-z--bag",
    "图片": "buginium-z--bag"
  },
  "950": {
    "价格": 0,
    "id": 950,
    "类别": "重要道具",
    "效果": "XXX new effect for rockium-z--bag",
    "说明": "可用它来制造用于对战并能将岩石属性招式升级成Ｚ招式的Ｚ力量结晶。",
    "中文名": "岩石Ｚ",
    "日文名": "イワＺ",
    "英文名": "rockium-z--bag",
    "图片": "rockium-z--bag"
  },
  "951": {
    "价格": 0,
    "id": 951,
    "类别": "重要道具",
    "效果": "XXX new effect for ghostium-z--bag",
    "说明": "可用它来制造用于对战并能将幽灵属性招式升级成Ｚ招式的Ｚ力量结晶。",
    "中文名": "幽灵Ｚ",
    "日文名": "ゴーストＺ",
    "英文名": "ghostium-z--bag",
    "图片": "ghostium-z--bag"
  },
  "952": {
    "价格": 0,
    "id": 952,
    "类别": "重要道具",
    "效果": "XXX new effect for dragonium-z--bag",
    "说明": "可用它来制造用于对战并能将龙属性招式升级成Ｚ招式的Ｚ力量结晶。",
    "中文名": "龙Ｚ",
    "日文名": "ドラゴンＺ",
    "英文名": "dragonium-z--bag",
    "图片": "dragonium-z--bag"
  },
  "953": {
    "价格": 0,
    "id": 953,
    "类别": "重要道具",
    "效果": "XXX new effect for darkinium-z--bag",
    "说明": "可用它来制造用于对战并能将恶属性招式升级成Ｚ招式的Ｚ力量结晶。",
    "中文名": "恶Ｚ",
    "日文名": "アクＺ",
    "英文名": "darkinium-z--bag",
    "图片": "darkinium-z--bag"
  },
  "954": {
    "价格": 0,
    "id": 954,
    "类别": "重要道具",
    "效果": "XXX new effect for steelium-z--bag",
    "说明": "可用它来制造用于对战并能将钢属性招式升级成Ｚ招式的Ｚ力量结晶。",
    "中文名": "钢Ｚ",
    "日文名": "ハガネＺ",
    "英文名": "steelium-z--bag",
    "图片": "steelium-z--bag"
  },
  "955": {
    "价格": 0,
    "id": 955,
    "类别": "重要道具",
    "效果": "XXX new effect for fairium-z--bag",
    "说明": "可用它来制造用于对战并能将妖精属性招式升级成Ｚ招式的Ｚ力量结晶。",
    "中文名": "妖精Ｚ",
    "日文名": "フェアリーＺ",
    "英文名": "fairium-z--bag",
    "图片": "fairium-z--bag"
  },
  "956": {
    "价格": 0,
    "id": 956,
    "类别": "重要道具",
    "效果": "XXX new effect for pikanium-z--bag",
    "说明": "可用它来制造用于对战并能将皮卡丘的伏特攻击升级成特殊Ｚ招式的Ｚ力量结晶。",
    "中文名": "皮卡丘Ｚ",
    "日文名": "ピカチュウＺ",
    "英文名": "pikanium-z--bag",
    "图片": "pikanium-z--bag"
  },
  "957": {
    "价格": 0,
    "id": 957,
    "类别": "重要道具",
    "效果": "XXX new effect for decidium-z--bag",
    "说明": "可用它来制造用于对战并能将狙射树枭的缝影升级成特殊Ｚ招式的Ｚ力量结晶。",
    "中文名": "狙射树枭Ｚ",
    "日文名": "ジュナイパーＺ",
    "英文名": "decidium-z--bag",
    "图片": "decidium-z--bag"
  },
  "958": {
    "价格": 0,
    "id": 958,
    "类别": "重要道具",
    "效果": "XXX new effect for incinium-z--bag",
    "说明": "可用它来制造用于对战并能将炽焰咆哮虎的ＤＤ金勾臂升级成特殊Ｚ招式的Ｚ力量结晶。",
    "中文名": "炽焰咆哮虎Ｚ",
    "日文名": "ガオガエンＺ",
    "英文名": "incinium-z--bag",
    "图片": "incinium-z--bag"
  },
  "959": {
    "价格": 0,
    "id": 959,
    "类别": "重要道具",
    "效果": "XXX new effect for primarium-z--bag",
    "说明": "可用它来制造用于对战并能将西狮海壬的泡影的咏叹调升级成特殊Ｚ招式的Ｚ力量结晶。",
    "中文名": "西狮海壬Ｚ",
    "日文名": "アシレーヌＺ",
    "英文名": "primarium-z--bag",
    "图片": "primarium-z--bag"
  },
  "960": {
    "价格": 0,
    "id": 960,
    "类别": "重要道具",
    "效果": "XXX new effect for tapunium-z--bag",
    "说明": "可用它来制造用于对战并能将卡璞们的自然之怒升级成特殊Ｚ招式的Ｚ力量结晶。",
    "中文名": "卡璞Ｚ",
    "日文名": "カプＺ",
    "英文名": "tapunium-z--bag",
    "图片": "tapunium-z--bag"
  },
  "961": {
    "价格": 0,
    "id": 961,
    "类别": "重要道具",
    "效果": "XXX new effect for marshadium-z--bag",
    "说明": "可用它来制造用于对战并能将玛夏多的暗影偷盗升级成特殊Ｚ招式的Ｚ力量结晶。",
    "中文名": "玛夏多Ｚ",
    "日文名": "マーシャドーＺ",
    "英文名": "marshadium-z--bag",
    "图片": "marshadium-z--bag"
  },
  "962": {
    "价格": 0,
    "id": 962,
    "类别": "重要道具",
    "效果": "XXX new effect for aloraichium-z--bag",
    "说明": "可用它来制造用于对战并能将阿罗拉地区雷丘的十万伏特升级成特殊Ｚ招式的Ｚ力量结晶。",
    "中文名": "阿罗雷Ｚ",
    "日文名": "アロライＺ",
    "英文名": "aloraichium-z--bag",
    "图片": "aloraichium-z--bag"
  },
  "963": {
    "价格": 0,
    "id": 963,
    "类别": "重要道具",
    "效果": "XXX new effect for snorlium-z--bag",
    "说明": "可用它来制造用于对战并能将卡比兽的终极冲击升级成特殊Ｚ招式的Ｚ力量结晶。",
    "中文名": "卡比兽Ｚ",
    "日文名": "カビゴンＺ",
    "英文名": "snorlium-z--bag",
    "图片": "snorlium-z--bag"
  },
  "964": {
    "价格": 0,
    "id": 964,
    "类别": "重要道具",
    "效果": "XXX new effect for eevium-z--bag",
    "说明": "可用它来制造用于对战并能将伊布的珍藏升级成特殊Ｚ招式的Ｚ力量结晶。",
    "中文名": "伊布Ｚ",
    "日文名": "イーブイＺ",
    "英文名": "eevium-z--bag",
    "图片": "eevium-z--bag"
  },
  "965": {
    "价格": 0,
    "id": 965,
    "类别": "重要道具",
    "效果": "XXX new effect for mewnium-z--bag",
    "说明": "可用它来制造用于对战并能将梦幻的精神强念升级成特殊Ｚ招式的Ｚ力量结晶。",
    "中文名": "梦幻Ｚ",
    "日文名": "ミュウＺ",
    "英文名": "mewnium-z--bag",
    "图片": "mewnium-z--bag"
  },
  "966": {
    "价格": 0,
    "id": 966,
    "类别": "重要道具",
    "效果": "XXX new effect for pikashunium-z--bag",
    "说明": "可用它来制造用于对战并能将戴着帽子的皮卡丘的十万伏特升级成特殊Ｚ招式的Ｚ力量结晶。",
    "中文名": "智皮卡Ｚ",
    "日文名": "サトピカＺ",
    "英文名": "pikashunium-z--bag",
    "图片": "pikashunium-z--bag"
  },
  "967": {
    "价格": 0,
    "id": 967,
    "类别": "重要道具",
    "效果": "XXX new effect for solganium-z--held",
    "说明": "Ｚ力量的结晶。会将索尔迦雷欧的流星闪冲升级成Ｚ招式。",
    "中文名": "索尔迦雷欧Ｚ",
    "日文名": "ソルガレオＺ",
    "英文名": "solganium-z--held",
    "图片": ""
  },
  "968": {
    "价格": 0,
    "id": 968,
    "类别": "重要道具",
    "效果": "XXX new effect for lunalium-z--held",
    "说明": "Ｚ力量的结晶。会将露奈雅拉的暗影之光升级成Ｚ招式。",
    "中文名": "露奈雅拉Ｚ",
    "日文名": "ルナアーラＺ",
    "英文名": "lunalium-z--held",
    "图片": ""
  },
  "969": {
    "价格": 0,
    "id": 969,
    "类别": "重要道具",
    "效果": "XXX new effect for ultranecrozium-z--held",
    "说明": "Ｚ力量的结晶。会将奈克洛兹玛的光子喷涌升级成Ｚ招式。",
    "中文名": "究极奈克洛Ｚ",
    "日文名": "ウルトラネクロＺ",
    "英文名": "ultranecrozium-z--held",
    "图片": ""
  },
  "970": {
    "价格": 0,
    "id": 970,
    "类别": "重要道具",
    "效果": "XXX new effect for mimikium-z--held",
    "说明": "Ｚ力量的结晶。会将谜拟Ｑ的嬉闹升级成Ｚ招式。",
    "中文名": "谜拟ＱＺ",
    "日文名": "ミミッキュＺ",
    "英文名": "mimikium-z--held",
    "图片": ""
  },
  "971": {
    "价格": 0,
    "id": 971,
    "类别": "重要道具",
    "效果": "XXX new effect for lycanium-z--held",
    "说明": "Ｚ力量的结晶。会将鬃岩狼人的尖石攻击升级成Ｚ招式。",
    "中文名": "鬃岩狼人Ｚ",
    "日文名": "ルガルガンＺ",
    "英文名": "lycanium-z--held",
    "图片": ""
  },
  "972": {
    "价格": 0,
    "id": 972,
    "类别": "重要道具",
    "效果": "XXX new effect for kommonium-z--held",
    "说明": "Ｚ力量的结晶。会将杖尾鳞甲龙的鳞片噪音升级成Ｚ招式。",
    "中文名": "杖尾鳞甲龙Ｚ",
    "日文名": "ジャラランガＺ",
    "英文名": "kommonium-z--held",
    "图片": ""
  },
  "973": {
    "价格": 0,
    "id": 973,
    "类别": "重要道具",
    "效果": "XXX new effect for solganium-z--bag",
    "说明": "可用它来制造用于对战并能将索尔迦雷欧的流星闪冲升级成Ｚ招式的Ｚ力量结晶。",
    "中文名": "索尔迦雷欧Ｚ",
    "日文名": "ソルガレオＺ",
    "英文名": "solganium-z--bag",
    "图片": ""
  },
  "974": {
    "价格": 0,
    "id": 974,
    "类别": "重要道具",
    "效果": "XXX new effect for lunalium-z--bag",
    "说明": "可用它来制造用于对战并能将露奈雅拉的暗影之光升级成Ｚ招式的Ｚ力量结晶。",
    "中文名": "露奈雅拉Ｚ",
    "日文名": "ルナアーラＺ",
    "英文名": "lunalium-z--bag",
    "图片": ""
  },
  "975": {
    "价格": 0,
    "id": 975,
    "类别": "重要道具",
    "效果": "XXX new effect for ultranecrozium-z--bag",
    "说明": "能让和索尔迦雷欧或露奈雅拉合体的奈克洛兹玛变成崭新样子的结晶。",
    "中文名": "究极奈克洛Ｚ",
    "日文名": "ウルトラネクロＺ",
    "英文名": "ultranecrozium-z--bag",
    "图片": ""
  },
  "976": {
    "价格": 0,
    "id": 976,
    "类别": "重要道具",
    "效果": "XXX new effect for mimikium-z--bag",
    "说明": "可用它来制造用于对战并能将谜拟Ｑ的嬉闹升级成Ｚ招式的Ｚ力量结晶。",
    "中文名": "谜拟ＱＺ",
    "日文名": "ミミッキュＺ",
    "英文名": "mimikium-z--bag",
    "图片": ""
  },
  "977": {
    "价格": 0,
    "id": 977,
    "类别": "重要道具",
    "效果": "XXX new effect for lycanium-z--bag",
    "说明": "可用它来制造用于对战并能将鬃岩狼人的尖石攻击升级成Ｚ招式的Ｚ力量结晶。",
    "中文名": "鬃岩狼人Ｚ",
    "日文名": "ルガルガンＺ",
    "英文名": "lycanium-z--bag",
    "图片": ""
  },
  "978": {
    "价格": 0,
    "id": 978,
    "类别": "重要道具",
    "效果": "XXX new effect for kommonium-z--bag",
    "说明": "可用它来制造用于对战并能将杖尾鳞甲龙的鳞片噪音升级成Ｚ招式的Ｚ力量结晶。",
    "中文名": "杖尾鳞甲龙Ｚ",
    "日文名": "ジャラランガＺ",
    "英文名": "kommonium-z--bag",
    "图片": ""
  },
  "979": {
    "价格": 0,
    "id": 979,
    "类别": "重要道具",
    "效果": "XXX new effect for z-power-ring",
    "说明": "通过使用训练家的气力和体力来让宝可梦释放出Ｚ力量的神奇手环。",
    "中文名": "Ｚ强力手环",
    "日文名": "Ｚパワーリング",
    "英文名": "z-power-ring",
    "图片": ""
  },
  "980": {
    "价格": 0,
    "id": 980,
    "类别": "重要道具",
    "效果": "XXX new effect for pink-petal",
    "说明": "在茉莉的考验中，能从茉莉那里得到的干花花瓣。目标是集齐７种。",
    "中文名": "粉红花瓣",
    "日文名": "ももいろはなびら",
    "英文名": "pink-petal",
    "图片": ""
  },
  "981": {
    "价格": 0,
    "id": 981,
    "类别": "重要道具",
    "效果": "XXX new effect for orange-petal",
    "说明": "在茉莉的考验中，能从伊利马那里得到的干花花瓣。目标是集齐７种。",
    "中文名": "橙色花瓣",
    "日文名": "だいだいはなびら",
    "英文名": "orange-petal",
    "图片": ""
  },
  "982": {
    "价格": 0,
    "id": 982,
    "类别": "重要道具",
    "效果": "XXX new effect for blue-petal",
    "说明": "在茉莉的考验中，能从水莲那里得到的干花花瓣。目标是集齐７种。",
    "中文名": "蓝色花瓣",
    "日文名": "あおのはなびら",
    "英文名": "blue-petal",
    "图片": ""
  },
  "983": {
    "价格": 0,
    "id": 983,
    "类别": "重要道具",
    "效果": "XXX new effect for red-petal",
    "说明": "在茉莉的考验中，能从卡奇那里得到的干花花瓣。目标是集齐７种。",
    "中文名": "红色花瓣",
    "日文名": "あかのはなびら",
    "英文名": "red-petal",
    "图片": ""
  },
  "984": {
    "价格": 0,
    "id": 984,
    "类别": "重要道具",
    "效果": "XXX new effect for green-petal",
    "说明": "在茉莉的考验中，能从玛奥那里得到的干花花瓣。目标是集齐７种。",
    "中文名": "绿色花瓣",
    "日文名": "みどりのはなびら",
    "英文名": "green-petal",
    "图片": ""
  },
  "985": {
    "价格": 0,
    "id": 985,
    "类别": "重要道具",
    "效果": "XXX new effect for yellow-petal",
    "说明": "在茉莉的考验中，能从马玛内那里得到的干花花瓣。目标是集齐７种。",
    "中文名": "黄色花瓣",
    "日文名": "きいろのはなびら",
    "英文名": "yellow-petal",
    "图片": ""
  },
  "986": {
    "价格": 0,
    "id": 986,
    "类别": "重要道具",
    "效果": "XXX new effect for purple-petal",
    "说明": "在茉莉的考验中，能从默丹那里得到的干花花瓣。目标是集齐７种。",
    "中文名": "紫色花瓣",
    "日文名": "むらさきはなびら",
    "英文名": "purple-petal",
    "图片": ""
  },
  "987": {
    "价格": 0,
    "id": 987,
    "类别": "重要道具",
    "效果": "XXX new effect for rainbow-flower",
    "说明": "将得自队长们那里的花瓣化零为整后形成的东西。是成长得到认可的证明。",
    "中文名": "虹色之花",
    "日文名": "にじいろのはな",
    "英文名": "rainbow-flower",
    "图片": ""
  },
  "988": {
    "价格": 0,
    "id": 988,
    "类别": "重要道具",
    "效果": "XXX new effect for surge-badge",
    "说明": "能从关都之道馆那里得到的徽章赠品。好像仿照了某个地区的道馆徽章。",
    "中文名": "桔色徽章",
    "日文名": "だいだいバッジ",
    "英文名": "surge-badge",
    "图片": ""
  },
  "989": {
    "价格": 0,
    "id": 989,
    "类别": "重要道具",
    "效果": "XXX new effect for n-solarizer--merge",
    "说明": "用来让需求光的奈克洛兹玛和索尔迦雷欧合体的机器。",
    "中文名": "奈克洛索尔合体器",
    "日文名": "ネクロプラスソル",
    "英文名": "n-solarizer--merge",
    "图片": ""
  },
  "990": {
    "价格": 0,
    "id": 990,
    "类别": "重要道具",
    "效果": "XXX new effect for n-lunarizer--merge",
    "说明": "用来让需求光的奈克洛兹玛和露奈雅拉合体的机器。",
    "中文名": "奈克洛露奈合体器",
    "日文名": "ネクロプラスルナ",
    "英文名": "n-lunarizer--merge",
    "图片": ""
  },
  "991": {
    "价格": 0,
    "id": 991,
    "类别": "重要道具",
    "效果": "XXX new effect for n-solarizer--split",
    "说明": "用来让曾需求过光的奈克洛兹玛和索尔迦雷欧分离的机器。",
    "中文名": "奈克洛索尔合体器",
    "日文名": "ネクロプラスソル",
    "英文名": "n-solarizer--split",
    "图片": ""
  },
  "992": {
    "价格": 0,
    "id": 992,
    "类别": "重要道具",
    "效果": "XXX new effect for n-lunarizer--split",
    "说明": "用来让曾需求过光的奈克洛兹玛和露奈雅拉分离的机器。",
    "中文名": "奈克洛露奈合体器",
    "日文名": "ネクロプラスルナ",
    "英文名": "n-lunarizer--split",
    "图片": ""
  },
  "993": {
    "价格": 0,
    "id": 993,
    "类别": "重要道具",
    "效果": "XXX new effect for ilimas-normalium-z",
    "说明": "伊利马交给你保管的一般Ｚ。受人嘱托要把它放到葱郁洞窟深处的台座上。",
    "中文名": "伊利马的一般Ｚ",
    "日文名": "イリマのノーマルＺ",
    "英文名": "ilimas-normalium-z",
    "图片": ""
  },
  "994": {
    "价格": 0,
    "id": 994,
    "类别": "重要道具",
    "效果": "XXX new effect for left-poke-ball",
    "说明": "该精灵球里面装的是没有了训练家的宝可梦。那位训练家好像是出生自乌拉乌拉岛。",
    "中文名": "留下的精灵球",
    "日文名": "のこされたボール",
    "英文名": "left-poke-ball",
    "图片": ""
  },
  "995": {
    "价格": 0,
    "id": 995,
    "类别": "洛托姆之力",
    "效果": "XXX new effect for roto-hatch",
    "说明": "洛托姆之力的一种。使用后，蛋就会变得非常容易孵化。",
    "中文名": "孵蛋碰碰",
    "日文名": "タマゴふかポン",
    "英文名": "roto-hatch",
    "图片": ""
  },
  "996": {
    "价格": 0,
    "id": 996,
    "类别": "洛托姆之力",
    "效果": "XXX new effect for roto-bargain",
    "说明": "洛托姆之力的一种。使用后，友好商店的商品就会变成半价。",
    "中文名": "优惠碰碰",
    "日文名": "やすうりポン",
    "英文名": "roto-bargain",
    "图片": ""
  },
  "997": {
    "价格": 0,
    "id": 997,
    "类别": "洛托姆之力",
    "效果": "XXX new effect for roto-prize-money",
    "说明": "洛托姆之力的一种。对战后能得到的零花钱会变成３倍。",
    "中文名": "零花钱碰碰",
    "日文名": "おこづかいポン",
    "英文名": "roto-prize-money",
    "图片": ""
  },
  "998": {
    "价格": 0,
    "id": 998,
    "类别": "洛托姆之力",
    "效果": "XXX new effect for roto-exp-points",
    "说明": "洛托姆之力的一种。对战后能得到的经验值会稍微增加。",
    "中文名": "经验碰碰",
    "日文名": "けいけんポン",
    "英文名": "roto-exp-points",
    "图片": ""
  },
  "999": {
    "价格": 0,
    "id": 999,
    "类别": "洛托姆之力",
    "效果": "XXX new effect for roto-friendship",
    "说明": "洛托姆之力的一种。带在身边的宝可梦会变得非常容易亲近。",
    "中文名": "亲密碰碰",
    "日文名": "なつきポン",
    "英文名": "roto-friendship",
    "图片": ""
  },
  "1000": {
    "价格": 0,
    "id": 1000,
    "类别": "洛托姆之力",
    "效果": "XXX new effect for roto-encounter",
    "说明": "洛托姆之力的一种。一定时间内，会变得容易遇到高等级的野生宝可梦。",
    "中文名": "相遇碰碰",
    "日文名": "みっけポン",
    "英文名": "roto-encounter",
    "图片": ""
  },
  "1001": {
    "价格": 0,
    "id": 1001,
    "类别": "洛托姆之力",
    "效果": "XXX new effect for roto-stealth",
    "说明": "洛托姆之力的一种。一定时间内，会变得完全不会遇到野生宝可梦。",
    "中文名": "隐身碰碰",
    "日文名": "かくれポン",
    "英文名": "roto-stealth",
    "图片": ""
  },
  "1002": {
    "价格": 0,
    "id": 1002,
    "类别": "洛托姆之力",
    "效果": "XXX new effect for roto-hp-restore",
    "说明": "洛托姆之力的一种。正在战斗的我方宝可梦的ＨＰ会全部回复。",
    "中文名": "ＨＰ回复碰碰",
    "日文名": "ＨＰかいふくポン",
    "英文名": "roto-hp-restore",
    "图片": ""
  },
  "1003": {
    "价格": 0,
    "id": 1003,
    "类别": "洛托姆之力",
    "效果": "XXX new effect for roto-pp-restore",
    "说明": "洛托姆之力的一种。正在战斗的我方宝可梦的ＰＰ会全部回复。",
    "中文名": "ＰＰ回复碰碰",
    "日文名": "ＰＰかいふくポン",
    "英文名": "roto-pp-restore",
    "图片": ""
  },
  "1004": {
    "价格": 0,
    "id": 1004,
    "类别": "洛托姆之力",
    "效果": "XXX new effect for roto-boost",
    "说明": "洛托姆之力的一种。正在战斗的我方宝可梦的所有能力都会提高。",
    "中文名": "加油碰碰",
    "日文名": "おうえんポン",
    "英文名": "roto-boost",
    "图片": ""
  },
  "1005": {
    "价格": 0,
    "id": 1005,
    "类别": "洛托姆之力",
    "效果": "XXX new effect for roto-catch",
    "说明": "洛托姆之力的一种。使用后，眼前的野生宝可梦会变得非常容易捕捉。",
    "中文名": "捕捉碰碰",
    "日文名": "つかまえポン",
    "英文名": "roto-catch",
    "图片": ""
  }
};

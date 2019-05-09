# pokedex

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.io/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.io/docs/cookbook)

For help getting started with Flutter, view our 
[online documentation](https://flutter.io/docs), which offers tutorials, 
samples, guidance on mobile development, and a full API reference.

## 说明
应用分为三部分，精灵列表，技能列表，道具列表；数据从gen1到gen7的究极日月为止。

精灵列表有 按世代，属性，蛋组，努力值进行筛选的功能(努力值筛选只会列出单加你所选属性努力值的精灵)，还可以通过，精灵名称，编号，特性进行搜索(搜索包含精灵的多种形态，例如搜索日照特性能搜索到喷火龙，搜索冰+妖精属性能搜索到九尾)。

精灵具体信息页面有 精灵图片(闪光图没找全就没弄上去了)、名称、属性、捕获度、性别比、初始亲密度、蛋组、孵化步数、属性相性、特性、种族值、每个等级的能力值范围、击败获取的努力值、gen1~gen7的技能表等信息，有多种形态(mega、地区亚种、其他形态等)的精灵还可以进行形态切换。

技能列表，可以通过技能属性和技能类型(物理、特殊、变化)进行筛选，还可以搜索技能名称。

技能详细页面包括技能属性、类型、威力、命中、PP、先至度、特效发动几率、打击面等信息(打击面只是简单的把技能属性打击面信息放过来了，比如什么冷冻干燥对水翻倍、千箭对飞行有效，因为数据的问题我都没能在图鉴上实现，然后变化类技能也别管这个打击面(￣▽￣)"，还有就是技能是否接触、是否可以学舌、是否受魔反影响之类的数据也莫得~，还有就是哪些精灵可以通过什么方式习得该技能这个数据我也没找到现成的。。。)

最后是道具列表，可以根据道具分类筛选，和通过名称搜索

道具详细信息比较简单，就一张图、一个价格和中文简介+英文详细说明(没有中文的详细说明QAQ，不过看英文详细说明还是能看见一些关键信息的，比如各精灵球的捕捉倍率，专爱、命玉、节拍器等道具的伤害加成什么的~~~)
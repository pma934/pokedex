#### 数据来源是 https://pokeapi.co 这个api，因为其数据只到究极日月，没有去皮去伊的数据，所以我这个图鉴数据也只到究极日月。不过我自己把美录坦和美录梅塔的一些基本数据加上了。

## 目前有三个部分
### 精灵列表

 - 精灵列表 中精灵图标采用的消消乐里面的图标，并且使用属性对应颜色作为背景色。
   精灵列表具有筛选搜索功能，可以通过世代，属性，蛋组，击败增加的努力值进行筛选（因为技能数据实在太多了，就没加技能筛选，不过真要做还是可以做的，毕竟数据是有的），还可以通过名称，编号，特性进行搜索（可以搜索到其他形态）
 - 精灵详情页面如下，有一些很多基本信息，可以左右滑动查看相邻的精灵，可以滑动滑条查看每一级精灵的能力值范围，可以点击特性查看特性详情，在进化路线部分可以点击精灵进行跳转（如果是一些需要技能，道具的进化还可以跳转到相应的技能，道具页面），技能表部分可以切换世代和技能习得方式（因为数据来源的关系，只要第一段的精灵遗传技能表里有东西），对于有多种形态的精灵，还可以切换精灵形态!
![Screenshot_2019-05-10-22-07-27-714_com example po](https://user-images.githubusercontent.com/44082279/57533557-ae575080-7370-11e9-87a9-9fffa8c1cbff.png)
![Screenshot_2019-05-10-22-07-36-842_com example po](https://user-images.githubusercontent.com/44082279/57533586-bd3e0300-7370-11e9-9e36-188d7a31a53f.png)
![Screenshot_2019-05-10-22-07-39-887_com example po](https://user-images.githubusercontent.com/44082279/57533596-c038f380-7370-11e9-9c58-8bc18f546216.png)
![Screenshot_2019-05-10-22-07-44-652_com example po](https://user-images.githubusercontent.com/44082279/57533604-c202b700-7370-11e9-8fbe-d73e280abf47.png)
![Screenshot_2019-05-10-22-07-49-205_com example po](https://user-images.githubusercontent.com/44082279/57533612-c4651100-7370-11e9-931b-55fab99f6aca.png)
![Screenshot_2019-05-10-22-07-52-815_com example po](https://user-images.githubusercontent.com/44082279/57533617-c62ed480-7370-11e9-8dd0-3f1faf093f8c.png)

### 技能列表
 - 技能列表，可以通过技能属性和技能类型(物理、特殊、变化)进行筛选，还可以搜索技能名称。
 - 技能详细页面包括技能属性、类型、威力、命中、PP、先至度、特效发动几率、打击面等信息(打击面只是简单的把技能属性打击面信息放过来了，比如什么冷冻干燥对水翻倍、千箭对飞行有效，因为数据的问题我都没能在图鉴上实现，然后变化类技能也别管这个打击面(￣▽￣)"，还有就是技能是否接触、是否可以学舌、是否受魔反影响之类的数据也莫得~，还有就是哪些精灵可以通过什么方式习得该技能这个数据我也没找到现成的。。。)
![Screenshot_2019-05-10-22-07-30-215_com example po](https://user-images.githubusercontent.com/44082279/57533631-d47cf080-7370-11e9-8bbb-d48f2bacee01.png)
![Screenshot_2019-05-10-22-08-15-924_com example po](https://user-images.githubusercontent.com/44082279/57533816-363d5a80-7371-11e9-9fdb-8343bee1c835.png)
![Screenshot_2019-05-10-22-09-42-110_com example po](https://user-images.githubusercontent.com/44082279/57533681-eeb6ce80-7370-11e9-9f6a-6cbb34a662eb.png)
![Screenshot_2019-05-10-22-10-24-093_com example po](https://user-images.githubusercontent.com/44082279/57533686-f1192880-7370-11e9-8f5c-baf7e9ae28a6.png)


### 道具列表

 - 最后是道具列表，可以根据道具分类筛选，和通过名称搜索
   
 - 道具详细信息比较简单，就一张图、一个价格和中文简介+英文详细说明(没有中文的详细说明，不过看英文详细说明还是能看见一些关键信息的，比如各精灵球的捕捉倍率，专爱、命玉、节拍器等道具的伤害加成什么的~~~)
![Screenshot_2019-05-10-22-07-32-562_com example po](https://user-images.githubusercontent.com/44082279/57533948-7ef51380-7371-11e9-9245-764b91fc7a17.png)
![Screenshot_2019-05-10-22-08-43-518_com example po](https://user-images.githubusercontent.com/44082279/57533951-80bed700-7371-11e9-8915-dea47c16a063.png)
![Screenshot_2019-05-10-22-08-54-628_com example po](https://user-images.githubusercontent.com/44082279/57533953-81576d80-7371-11e9-9a79-c23cd71d8623.png)
![Screenshot_2019-05-10-22-09-04-119_com example po](https://user-images.githubusercontent.com/44082279/57533955-81f00400-7371-11e9-90f9-07905690d476.png)
![Screenshot_2019-05-10-22-09-34-155_com example po](https://user-images.githubusercontent.com/44082279/57533960-83b9c780-7371-11e9-913b-d63d5e3d7e51.png)

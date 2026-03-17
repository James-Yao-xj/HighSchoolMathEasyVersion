#import "@preview/cetz:0.4.2"
#import "@preview/tablex:0.0.9"
#import "@preview/ctyp:0.3.0": ctyp
#let (ctypset, cjk) = ctyp()
#let (song, hei, kai, fang) = cjk
#show: ctypset

#set page(
  paper: "a4",
  margin: (top: 2.5cm, bottom: 2.5cm, left: 2cm, right: 2cm),
  header: context [
    #text(8pt, gray)[第五讲：计数原理与排列组合]
  ]
)
#set heading(numbering: "1.")
#align(center)[
  #text(font: "SimSun", size: 24pt, weight: "bold")[第五讲：计数原理与排列组合]\
  #v(10pt)
]

= 计数原理
== 加法原理

#v(100pt)

== 乘法原理

#v(100pt)

例题1

小红有3件红色的衣服和2件蓝色的衣服，她每天穿一件衣服，那么她有多少种不同的穿法？

#v(100pt)

例题2

已知正月初一从成都到佛山的飞机每天有3班，正月初二从佛山到上海的飞机每天有4班，如果逍遥同学要在正月初一从成都出发，在佛山住一晚上，正月初二到上海，那么他有多少种不同的航班选择？

#v(100pt)

例题3

如果一个密码由4位数字组成，每位可以是0-9中的任意一个数字或者a-z中的任意一个字母，那么这个密码有多少种不同的组合？

#v(100pt)

== 排列

#v(200pt)

例题4

有5本不同的书，想要把它们排成一行，那么有多少种不同的排列方式？

#v(100pt)

排列数计算：


$A_5 ^4 = $

$A_3 ^2 = $

$A_9 ^2 = $

== 组合

#v(250pt)

例题5

有10个不同的球，想要从中选出3个球，那么有多少种不同的组合方式？

#v(100pt)

组合数计算：

$C_10 ^3 = $

$C_5 ^2 = $

$C_8 ^4 = $

= 组合数恒等式
#v(100pt)
= 染色问题
#v(100pt)
= 二项式定理

#v(200pt)

例题6

展开二项式 $(x + y)^5$，写出其中的第3项。

#v(100pt)

例题7

展开二项式 $(2a - 3b)^4$，写出其中的第2项。

#v(100pt)

例题8

展开二项式 $(x + 2)^6$，写出其中的第4项系数。

#v(100pt)

#pagebreak()

#h(-25pt)
#text(font: "SimSun", weight: "bold", size: 25pt)[补充：函数的性质]

= 奇偶性

#v(150pt)

= 轴对称性

#v(150pt)

= 中心对称性

#v(150pt)

= 周期性

#v(150pt)

#pagebreak()

例题9

判断函数 $f(x) = x^3 - 2x$ 的奇偶性。

#v(100pt)

例题10

证明：如果函数$f(x)$是中心对称函数，又是轴对称函数，那么$f(x)$是周期函数。
#v(100pt)

例题11

已知奇函数 $f(x)$ 满足 $f(x + 2) = f(x)$，且$f(1) = 1$，求 $f(3)$ 的值。


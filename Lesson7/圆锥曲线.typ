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
    #text(8pt, gray)[第六讲：解析几何]
  ]
)
#set heading(numbering: "1.")
#align(center)[
  #text(font: "SimSun", size: 24pt, weight: "bold")[第六讲：解析几何]\
  #v(10pt)
]
= 椭圆
== 椭圆的表达式
#v(150pt)
== 椭圆的切线问题
#v(150pt)
== 椭圆的第二定义
#v(150pt)

例题1

已知椭圆$x^2 / a^2 + y^2 / b^2 = 1$，其中$a > b > 0$，经过点$(1, sqrt(3) / 2)$，且椭圆离心率为$sqrt(3)/2$，求椭圆的方程。

#pagebreak()

例题2

已知椭圆$x^2 / a^2 + y^2 / b^2 = 1$，其中$a > b > 0$，经过点$(1, 3 / 2)$，且椭圆离心率为$1/2$，求椭圆的方程。

#v(150pt)

例题3

已知椭圆$x^2 / 4 + y ^ 2 / 3 = 1$，A, B分别是椭圆的左右端点，C是椭圆上任意一点，证明：$k_("AC") dot k_("BC")$为定值。

#v(150pt)

例题4

设$F_1, F_2$是椭圆$C: x^2 / 16 + y ^ 2 / b ^ 2 = 1, (4 > b > 0)$，点M在C上，$M F_2 ⊥ x$轴，$|arrow(M F_1)| = 7 |arrow(M F_2)|$.

(1)求$C$的方程；

(2)过$F_1$且斜率为$sqrt(2) / 2$的直线与$C$交于点$N, P$，求$triangle N P F_2$的面积。

#pagebreak()

= 抛物线

== 抛物线的表达式
#v(150pt)

== 抛物线的几何性质

#v(150pt)

例题5

已知抛物线$y^2 = 4 a x$，其中$a > 0$，过点$(1, 2)$，求抛物线的方程。

#v(150pt)

例题6

已知抛物线$y^2 = 4 x$，焦点为$F$，点$P$在抛物线上，直线$P F$与抛物线的另一个交点为$Q$，证明：以$P Q$为直径作出的圆与抛物线准线相切。

#v(150pt)

例题7

已知抛物线$y^2 = 4 x$，过点$F (1, 2)$作直线$l$与抛物线交于两点$A, B$，过$A, B$分别作准线的垂线，与准线交于点$C, D$，证明：$angle C F D = pi / 2.$

#v(150pt)

= 双曲线

== 双曲线的表达式
#v(150pt)

== 双曲线的几何性质

#v(150pt)

== 双曲线的第二定义
#pagebreak()

例题8

过点$(1,0), (sqrt(2), 1)$的双曲线的标准方程是什么？

#v(150pt)


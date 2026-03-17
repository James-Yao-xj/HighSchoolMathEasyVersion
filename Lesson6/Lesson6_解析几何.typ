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

= 引入：如何确定一些几何图形？

#v(100pt)

= 直线

== 直线的表达式

#v(150pt)

== 点到直线距离公式
#v(150pt)

= 圆
== 几何中的圆

#v(100pt)

== 圆的表达式

#pagebreak()

== 圆的切线问题

#v(150pt)

== 圆的交点弦的直线方程（根轴）

#v(150pt)

= 练习

例题1

设$C: (x - 2) ^ 2 + (y - 3) ^ 2 = 25$，请问：圆心？半径？
#v(150pt)

例题2

设$C: (x - 2) ^ 2 + (y - 3) ^ 2 = 25$，请问：过点$(5, 7)$的切线方程？

#v(150pt)

例题3

设$C: (x - 2) ^ 2 + (y - 3) ^ 2 = 25$，请问：过点$(5, 7)$的切线方程？
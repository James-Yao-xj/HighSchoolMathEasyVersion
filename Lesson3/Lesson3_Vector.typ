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
    #text(8pt, gray)[第三讲：向量与三角函数]
  ]
)
#set heading(numbering: "1.")
#align(center)[
  #text(font: "SimSun", size: 24pt, weight: "bold")[第三讲：向量与三角函数]\
  #v(10pt)
]

= 平面向量定义

#v(200pt)

例题1\

已知向量$ a = (2, 3)$和$b = (-1, 4)$，求$a + b$。

#v(150pt)

例题2\

已知向量$ a = (2, 3)$和$b = (-1, 4)$，求$2a - 3b$。

#v(150pt)

= 向量的数量积与向量数乘

#v(200pt)

例题3\

已知向量$ a = (2, 3)$和$b = (-1, 4)$，求$a dot b$。

#v(150pt)

例题4\

已知向量$ a = (2, 3)$和$b = (-1, 4)$，求$3a$。

#v(150pt)

= 向量的模与单位向量

#v(200pt)

例题5\

已知向量$ a = (2, 3)$，求$a$的模。

#v(150pt)

例题6\

已知向量$ a = (2, 3)$，求$a$的单位向量。

#v(150pt)

= 向量的夹角与向量的投影

#v(200pt)

例题7\

已知向量$ a = (2, 3)$和$b = (-1, 4)$，求$a$与$b$的夹角。

#v(150pt)

例题8\

已知向量$ a = (2, 3)$和$b = (-1, 4)$，求$a$在$b$上的投影。

#v(150pt)

= 向量的应用

#v(200pt)

例题9\

已知向量$ a = (2, 3)$和$b = (-1, 4)$，求以$a$为起点，$b$为终点的向量。

#v(150pt)

例题10\

已知向量$ a = (2, 3)$和$b = (-1, 4)$，求以$a$为起点，$b$为终点的向量的长度。

#v(150pt)

= 三角函数定义，诱导公式运用

#v(200pt)


例题11\

已知$sin x = 1 / 3$, 求$sin (x + pi / 2)$。

#v(150pt)

例题12\

已知$sin x = 1 / 3$, 求$sin (x + pi)$。

#v(150pt)

例题13\

已知$sin x = 1 / 3$, 求$sin (x + 2pi)$。

#v(150pt)

例题14\

已知$sin x = 1 / 3$, 求$sin (pi / 2 - x)$。

#v(150pt)

例题15\

已知$sin x = 1 / 3$, 求$cos (pi / 2 + x)$。

#v(150pt)

= 正弦定理与余弦定理

#v(300pt)

例题16\

已知三角形$A B C$中，$a = 5$, $b = 7$, $c = 10$，求该三角形的面积。

#v(150pt)

例题17\

已知三角形$A B C$中，$a = 5$, $b = 7$, $C = pi / 3$，求该三角形的另外一边的长度。

= 空间向量初步

#v(200pt)

例题18\

已知空间向量$ a = (2, 3, 4)$和$b = (-1, 4, 5)$，求$a + b$。

#v(150pt)

例题19\

平面$alpha$法向量为$ n = (1, 2, 3)$，空间向量$ a = (2, 3, 4)$，求$a$与平面$alpha$的关系
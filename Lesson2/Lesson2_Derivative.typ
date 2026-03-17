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
    #text(8pt, gray)[第二讲：导函数]
  ]
)
#set heading(numbering: "1.")
#align(center)[
  #text(font: "SimSun", size: 24pt, weight: "bold")[第二讲：导函数]\
  #v(10pt)
]
#h(-23pt)本节要点：
导函数计算法则，导函数几何意义，常用不等式证明。

= 瞬时变化率与平均变化率
#v(200pt)
例题1\

已知函数$y = x^2$，求$x = 2$到$x = 3$之间的平均变化率。

#v(150pt)

例题2\

已知函数$y = 3x^3 - 2x + 1$，求$x = 1$处的瞬时变化率。

#v(150pt)

= 导数的定义
#v(200pt)

例题3\

利用导数的定义，求函数$y = x^2$在点$x = 4$处的导数。

#v(150pt)

例题4\

利用导数的定义，求函数$y = 1 / x$在点$x = 2$处的导数。

#v(150pt)

= 导数的几何意义
#v(200pt)

例题5\

已知函数$y = x^3 - 3x + 2$，求该函数在点$x = 1$处的切线方程。

#v(150pt)

= 导数的公式
#v(200pt)

例题6\
求函数$y = 2x^4 - 5x^2 + 3x - 7$的导数。

#v(50pt)

例题7\
求函数$y = sin(x) + ln(x)$的导数。

#v(50pt)

例题8\

求函数$y = e^(2x) * cos(x)$的导数。

#v(50pt)

例题9\

求函数$y = (x^2 + 1) / (x - 3)$的导数。

#v(50pt)

例题10\

求函数$y = sqrt(x^2 + 4x + 5)$的导数。

#v(50pt)

= 高阶导数

#v(200pt)

例题11\

求函数$y = x^5 - 4x^3 + 2x$的二阶导数。

#v(100pt)

例题12\

求函数$y = e^(3x) * sin(2x)$的二阶导数。

#v(100pt)

例题13\

求函数$y = ln(x^2 + 1)$的二阶导数。

#v(100pt)

例题14\

求函数$y = (x^3 - x + 1) / (x^2 + 2)$的二阶导数。

#v(100pt)

= 用导数研究函数性质

#v(200pt)

例题15\

已知函数$y = x^3 - 6x^2 + 9x + 1$，求该函数的单调区间和极值点。

#v(150pt)

例题16\

已知函数$y = x^4 - 4x^3 + 6x^2 - 4x + 1$，求该函数的单调区间和极值点。

#v(150pt)

例题17\

已知函数$y = (x^2 - 1) / (x + 2)$，求该函数的单调区间和极值点。

#v(150pt)

例题18\

证明：$sin x < x, forall x > 0$恒成立。
#v(150pt)

例题19\

证明：$e^x > 1 + x, forall x != 0$恒成立。

#v(150pt)

例题20\

证明：$ln(1 + x) < x, forall x > -1, x != 0$恒成立。

#v(150pt)

= 练习题

习题1\

求函数$y = x^3 - 3x^2 + 4$在点$x = 2$处的切线方程。

#v(100pt)

习题2\

求函数$y = 2x^4 - x^3 + 3x - 5$的导数。

#v(100pt)

习题3\

求函数$y = e^(x) * cos(x)$的二阶导数。

#v(100pt)

习题4\

已知函数$y = x^3 - 6x^2 + 11x - 6$，求该函数的单调区间和极值点。

#v(100pt)

习题5\

证明：$ln(1 + x) > x - (x^2) / 2, forall x > -1, x != 0$恒成立。

#v(100pt)

习题6\

证明：$e^x < 1 + x + (x^2) / 2, forall x < 0$恒成立。

#v(100pt)

习题7\

证明：$cos x < 1 - (x^2) / 2, forall x != 0$恒成立。

#v(100pt)

习题8\

证明：$tan x > x, forall x in (0, pi/2)$恒成立。

#v(100pt)

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
    #text(8pt, gray)[第一讲：数列与函数反馈]
  ]
)
#set heading(numbering: "1.")
#align(center)[
  #text(font: "SimSun", size: 24pt, weight: "bold")[第一讲：数列与函数反馈]\
  #v(10pt)
]

授课内容
数列的基础知识，包括数列的概念、等差数列、等比数列、递推数列等内容；函数的基础知识，包括函数的概念、函数的图像、函数的性质等内容，并讲解例题，讲评课前小测。
学生反馈
学生对授课内容总体理解不错，能及时回答上课问题，上课期间积极跟进。做题方面能使用基础公式，但是对于相对复杂的题目，学生运用能力仍需要提升。对数运算方面理解不是很深入，对于多数知识停留在记忆层面。
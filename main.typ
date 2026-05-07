#set page(
  paper: "a4",
  flipped: false, 
  columns: 2,
  margin: 1cm
)
#import "@preview/fletcher:0.5.8": diagram, node, edge
#import "@preview/cetz:0.5.2"
#set text(size: 14pt)
#set heading(numbering: "1.")
#show heading.where(level: 3): set heading(numbering: none)
#show math.equation: set text(fill: rgb("#265499"))
#show math.equation: set text(size: 17pt)
#set table(inset: (x, y) => if y == 0 { 4pt } else { 8pt })
#show table.cell.where(y: 0): set text(weight: "bold")  
#show table: set table(
  stroke: 0.5pt,
)

// #set table(fill: (_, y) => if y == 0 { green.lighten(80%) })  
// #show table.cell.where(y: 0): strong
#import "@preview/cetz:0.5.2"
#import "@preview/fletcher:0.5.8"
#include "content/1-intro.typ"
#pagebreak()
#include "content/2-mechanik.typ"
#set page(
  paper: "a4",
  flipped: false, 
  columns: 1,
  margin: 1cm
)
#pagebreak()
#include "content/formelsammlung.typ"
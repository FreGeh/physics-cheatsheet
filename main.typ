#set page(
  paper: "a4",
  flipped: false, 
  columns: 2,
  margin: 1cm
)
#set text(size: 14pt)
#set heading(numbering: "1.")
#show math.equation: set text(fill: rgb("#265499"))
#set table(inset: (y: 6pt)) // so fractions fit

#set table(fill: (_, y) => if y == 0 { green.lighten(80%) })  
#show table.cell.where(y: 0): strong

#include "content/1-intro.typ"
#pagebreak()
#include "content/2-mechanik.typ"
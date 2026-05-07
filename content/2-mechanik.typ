#import "@preview/fletcher:0.5.8": diagram, edge

= Kinematik
_Wie sich ein Körper bewegt_

#table(  
  columns: 3,
  align: center + horizon,  
  table.header[Größe][Definition][Einheit],

  [Ort], 
  [$harpoon(x)(t)$], 
  [$m$],

  [Mittlere Geschwindigkeit], 
  [$v = (Delta x)/(Delta t)$], 
  [$m/s$],

  [Mittlere Beschleunigung], 
  [$a = (Delta v)/(Delta t)$], 
  [$m/s^2$],

  [Geschwindigkeit], 
  [$harpoon(v)(t) = (d harpoon(x)(t))/(d t)$], 
  [$m/s$],

  [Beschleunigung], 
  [$harpoon(a)(t) = (d harpoon(v)(t))/(d t)$], 
  [$m/s^2$],
)

#diagram(
  node-stroke: 0.8pt,
  node-inset: 5pt,
  spacing: 6em,
  edge-stroke: 0.06em,
  $
    harpoon(x)(t)
      edge((d harpoon(x)(t))/(d t), ->, shift: #7pt, label-side: #left)
      edge(harpoon(x)_0 + integral_(t_0)^t_1 harpoon(v)(t) d t, <-, shift: #(-7pt), label-side: #right)
    & harpoon(v)(t)
      edge((d harpoon(v)(t))/(d t), ->, shift: #7pt, label-side: #left)
      edge(harpoon(v)_0 + integral_(t_0)^t_1 harpoon(a)(t) d t, <-, shift: #(-7pt), label-side: #right)
    & harpoon(a)(t)
  $
)

== Freier Fall
- keine Abhängigkeit von Masse $m$
- Erdbeschleunigung zum Mittelpunkt $|harpoon(r)|=r=9.81 m/s^2$

== Superposition
nur im nicht-relativistischen Grenzfall
=== Geschwindigkeit

== Wurf


== Kreisbewegung
=== Gleichförmig
#image("images/kreis_gleichfoermig.png")

Zentripetalbeschleunigung $a_z=v^2/r$

Winkelgeschwindigkeit $(d theta)/(d t)$

Mittlere Winkelgeschwindigkeit

Bahngeschwindigkeit

= Dynamik
_Ursache von Bewegungen = Wirkung von Kräften_

#table(  
  columns: 3,
  align: center + horizon,  
  table.header[Größe][Definition][Einheit],
  [Kraft (_force_)],[$F=m dot a$],[$N$],
  [Arbeit (_work_)],[$W = integral_s harpoon(F) dot d harpoon(s)$],[$J$],
  [Energie],[$E$],[$J$],
  [Leistung (_power_)],[$P$],[$J$],
  [Impuls (_momentum_)],[$harpoon(p)$],[$J$],
)
== Newtonsche Axiome
=== Trägheitsprinzip
=== Aktionsprinzip

=== Reaktionsprinzip
=== Äquivalenzprinzip

== Arbeit
#import "@preview/fletcher:0.5.8": diagram, edge

= Kinematik
_Wie sich ein Körper bewegt_

#table(  
  columns: 3,
  align: center + horizon,  
  table.header[Größe][Definition][Einheit],

  [Ort], 
  [$arrow(r)(t)$], 
  [$m$],

  [Mittlere Geschwindigkeit], 
  [$v = (Delta r)/(Delta t)$], 
  [$m/s$],

  [Mittlere Beschleunigung], 
  [$a = (Delta v)/(Delta t)$], 
  [$m/s^2$],

  [Geschwindigkeit], 
  [$arrow(v)(t) = (d arrow(r)(t))/(d t)$], 
  [$m/s$],

  [Beschleunigung], 
  [$arrow(a)(t) = (d arrow(v)(t))/(d t)$], 
  [$m/s^2$],
)

// #diagram(
//   node-stroke: 0.8pt,
//   node-inset: 5pt,
//   spacing: 6em,
//   edge-stroke: 0.06em,
//   $
//     arrow(x)(t)
//       edge((d)/(d t), ->, shift: #7pt, label-side: #left)
//       edge(integral_(t_0)^t_1 d t, <-, shift: #(-7pt), label-side: #right)
//     & arrow(v)(t)
//       edge((d)/(d t), ->, shift: #7pt, label-side: #left)
//       edge(integral_(t_0)^t_1  d t, <-, shift: #(-7pt), label-side: #right)
//     & arrow(a)(t)
//   $
// )

$ arrow(a)(t) = (d arrow(v)(t))/(d t) = (d^2 arrow(r)(t))/(d t^2) $

Umgekehrt gilt:

$ arrow(v)(t) = arrow(v)_0 + integral_(t_0)^t arrow(a)(tau) d tau $

$ arrow(r)(t) = arrow(r)_0 + integral_(t_0)^t arrow(v)(tau) d tau $

Für konstante Beschleunigung entsprechend:

$ arrow(v)(t) = arrow(v)_0 + arrow(a) t $

$ arrow(r)(t) = arrow(r)_0 + arrow(v)_0 t + 1/2 arrow(a) t^2 $

== Freier Fall
- Beschleunigung $arrow(a)$ zum Mittelpunkt der Erde $|arrow(g)|=g approx 9.81 m/s^2$
- keine Abhängigkeit von Masse $m$

== Superposition
Überlagerung gleicher physikalischer Größen, die sich nicht gegenseitig behindern
(_gilt nur im nicht-relativistischen Grenzfall_).

$ arrow(x)= sum arrow(x)_i $

// === Beispiel: Wellen
// #image("images/superposition_waves.png", height: 20%)


=== Beispiel: Geschwindigkeit
#image("images/superposition_velocity.png")

== Wurf
// #image("images/wurf.svg")
#image("images/wurf.png")

// $alpha$ = Höhenwinkel über $x y$ Ebene

// $phi$ = Richtungswinkel in $x y$ Ebene

*Start-Geschwindigkeit*:
$ arrow(v)_0 =
mat(
v_0 cos(alpha) cos(phi);
v_0 cos(alpha) sin(phi);
v_0 sin(alpha)
) $

*Zielpunkt*:
$ arrow(r)(t) = arrow(r)_0 + arrow(v)_0 t + 1/2 mat(0;0;-g) t^2 $

Beim idealen Wurf ohne Luftwiderstand wirkt nur die Erdbeschleunigung $arrow(a)_z = -g$  


== Kreisbewegung
=== Gleichförmig
#image("images/kreis_gleichfoermig.png")

Zentripetalbeschleunigung $a_z=v^2/r$

Winkelgeschwindigkeit $(d theta)/(d t)$

Mittlere Winkelgeschwindigkeit

Bahngeschwindigkeit

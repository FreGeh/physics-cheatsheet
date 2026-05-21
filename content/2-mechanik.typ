#import "@preview/fletcher:0.5.8": diagram, edge

= Kinematik
_Wie sich ein Körper bewegt_

#table(  
  columns: 3,
  align: center + horizon,  
  table.header[Größe][Definition][Einheit],

  [Ort], 
  [$arrow(x)(t)$], 
  [$m$],

  [Mittlere Geschwindigkeit], 
  [$v = (Delta x)/(Delta t)$], 
  [$m/s$],

  [Mittlere Beschleunigung], 
  [$a = (Delta v)/(Delta t)$], 
  [$m/s^2$],

  [Geschwindigkeit], 
  [$arrow(v)(t) = (d arrow(x)(t))/(d t)$], 
  [$m/s$],

  [Beschleunigung], 
  [$arrow(a)(t) = (d arrow(v)(t))/(d t)$], 
  [$m/s^2$],
)

#diagram(
  node-stroke: 0.8pt,
  node-inset: 5pt,
  spacing: 6em,
  edge-stroke: 0.06em,
  $
    arrow(x)(t)
      edge((d arrow(x)(t))/(d t), ->, shift: #7pt, label-side: #left)
      edge(arrow(x)_0 + integral_(t_0)^t_1 arrow(v)(t) d t, <-, shift: #(-7pt), label-side: #right)
    & arrow(v)(t)
      edge((d arrow(v)(t))/(d t), ->, shift: #7pt, label-side: #left)
      edge(arrow(v)_0 + integral_(t_0)^t_1 arrow(a)(t) d t, <-, shift: #(-7pt), label-side: #right)
    & arrow(a)(t)
  $
)

== Freier Fall
- keine Abhängigkeit von Masse $m$
- Erdbeschleunigung zum Mittelpunkt $|arrow(r)|=r=9.81 m/s^2$

== Superposition
nur im nicht-relativistischen Grenzfall

=== Beispiel: Geschwindigkeit

=== Beispiel: Wellen

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
  [Impuls (_momentum_)],[$arrow(p)=m arrow(v)$],[$J$],
  [Kraft (_force_)],[$F=m dot a$ $arrow(F)=(d arrow(p))/(d t)$],[$N$],
  [Arbeit (_work_)],[$W = integral_S arrow(F) dot d arrow(s)$],[$J$],
  [Energie],[$E$],[$J$],
  [Leistung (_power_)],[$P$],[$J$],
)
== Newtonsche Axiome
=== Trägheitsprinzip
=== Aktionsprinzip

=== Reaktionsprinzip
=== Äquivalenzprinzip

== Impuls


== Kraft

== Arbeit

=== Hubarbeit
Heben einer Last

$arrow(F)=-m g$ 

$W= - m g Delta h$

$E_("pot")=m g h$

=== Spannarbeit
Änderung der potentiellen Energie der Feder

$arrow(F)=-k arrow(x)$ 

$W= - 1/2 k Delta L^2$

$E_("pot")=1/2 k L^2$

=== Beschleunigungsarbeit
Änderung der kinetischen Energie

$arrow(F)=-m arrow(a)$ 

$E_("kin")=1/2 m v^2$


== Kraft

=== Konservativ
- Arbeit $W$ hängt nicht vom Weg ab
- sondern nur von Anfangs- $a$ und Endpunkt $b$

=== Nicht-Konservativ
- Arbeit hängt vom Weg ab

== Leistung
Arbeit pro Zeiteinheit

Pferdestärke $P S=$
#image("images/PS.png")

== Erhaltungssätze

=== Impulserhaltung
$arrow(F)_"tot" = sum_i arrow(F)_i = 0 => arrow(p)= "konstant"$

=== Energieerhaltung
$E_"gesamt" = sum_i E_i = "konstant"$

== Stoß

=== Elastisch
#image("images/elastischer_stoß.png")
$v'_1=v_1 (m_1 - m_2)/(m_1 + m_2)+v_2 (2m_2)/(m_1 + m_2)$

$v'_2=v_1 (2m_1)/(m_1 + m_2)+v_2 (m_2 - m_1)/(m_1 + m_2)$

Man kann auch immer $v_2=0$ setzen um zu vereinfachen, wenn man Koordinatensystem anpasst.
// stimmt das?

*Ungefähr gleiche Masse*: 
$m_1 approx m_2 => v'_1=0, v'_2=v_1$

*Abprall*:
$m_2 >> m_1$ und $v_2=0 => v'_1 = - v_1$

=== Unelastisch
#image("images/unelastischer_stoß.png")

*Minimal* für $m_1>>m_2$
_Zug fährt gegen Fliege_

*Maximal* für $m_1<<m_2$
_Fliege fliegt gegen Scheibe_

==== Elastizität
$e="Rückstoßgeschw."/"Annäherungsgeschw."=|(v'_2 - v'_1)/(v_2-v_1)| in [0,1]$


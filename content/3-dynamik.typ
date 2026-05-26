= Dynamik
_Ursache von Bewegungen = Wirkung von Kräften_

#table(  
  columns: 3,
  align: center + horizon,  
  table.header[Größe][Definition][Einheit],
  [Impuls (_momentum_)],[$arrow(p)=m arrow(v)$],[$k g dot m / s$],
  [Kraft (_force_)],[$arrow(F)_"ges"=m dot arrow(a)$ $arrow(F)=(d arrow(p))/(d t)$],[$N$],
  [Arbeit (_work_)],[$W = integral_S arrow(F) dot d arrow(s)$],[$J$],
  [Energie],[$E_"kin", E_"pot"$],[$J$],
  [Leistung (_power_)],[$P=arrow(F) dot arrow(v)$
  $P=(d W)/(d t)$],[$W$],
)


== Newtonsche Axiome
=== Trägheitsprinzip
$ arrow(F)_"ges" = 0 => arrow(v) = "konstant" $

=== Aktionsprinzip
$ arrow(F)_"ges" = m arrow(a) $

=== Reaktionsprinzip
$ arrow(F)_"A auf B" = - arrow(F)_"B auf A" $

_Äquivalenzprinzip_:

$ m_"träge" = m_"schwer" $

== Impuls
Impuls = Bewegungsgröße

$ arrow(p) = m arrow(v) $

Gesamtimpuls:
$ arrow(p)_"ges" = sum_i arrow(p)_i $

=== Impulserhaltung
Wenn keine äußeren Kräfte auf ein System wirken:

$ arrow(F)_"ext,ges" = 0 $

dann ist der Gesamtimpuls konstant:

$ arrow(p)_"ges" = sum_i arrow(p)_i = "konstant" $

also:

$ sum_i arrow(p)_(i,"vor") = sum_i arrow(p)_(i,"nach") $

== Kraft
Kraft = zeitliche Impulsänderung = Ursache von Beschleunigung

$ arrow(F) = (d arrow(p))/(d t) $

konstant:
$arrow(F) = m arrow(a)$

_Kräftegleichgewicht_
$arrow(F)_"ges" = 0 => arrow(a) = 0$

=== Gewichtskraft
Die Gewichtskraft wirkt immer senkrecht nach unten:

$ arrow(F)_G = m arrow(g) $

==== Beispiel: Schiefe Ebene
#image("images/schiefe_ebene.svg")

$F_(G H)= m g sin(alpha)$ *Hangabtriebskraft*

$F_N = m g cos(alpha)$ *Normalkraft*

=== Federkraft
_wirkt entgegen der Auslenkung_
$ arrow(F)_"Feder" = - k arrow(x) $

$k$ = Federkonstante $[N / m]$

== Energie

Energie ist die Fähigkeit eines Systems, Arbeit zu verrichten.

$ [E] = J = (k g dot m^2) / s^2 $

=== Kinetische Energie
Bewegungsenergie eines Körpers.

$ E_"kin" = 1/2 m v^2 $


=== Potentielle Energie
Energie aufgrund der Lage oder Auslenkung in einem konservativen Kraftfeld.

==== Gravitationsenergie (_Lageenergie_)

$ E_("pot,grav") = m g h $

==== Federenergie (_Spannenergie_)
$ E_("pot,Feder") = 1/2 k x^2 $

$x$ = Auslenkung aus der Ruhelage  

=== Mechanische Energie
Summe aus kinetischer und potentieller Energie.

$ E_"mech" = E_"kin" + E_"pot" $

== Energieerhaltung

In einem abgeschlossenen System bleibt die Gesamtenergie erhalten:

$ E_"gesamt" = sum_i E_i = "konstant" $


$ E_("mech,nach") = E_("mech,vor") + W_"nicht-konservativ" $

== Arbeit
Arbeit ist Energieübertragung durch eine Kraft entlang eines Weges.

$ W = integral_S arrow(F) dot d arrow(s) $

$ [W] = J = N dot m = (k g dot m^2) / s^2 $

Für konstante Kraft mit $theta$ = Winkel zwischen Kraft und Verschiebung:
$ W = F s cos(theta) $

*Arbeit aller Kräfte zusammen* = Änderung kinetischer Energie
$ W_"netto"=Delta E_"kin" $

#image("images/konservativ_arbeit.png")
== Konservative Kraft
_hängt nur von Start- und Endpunkt ab_
$ W_"kons"=-Delta E_"pot" $
- gegen eine konservative Kraft $->$ erhöht $E_"pot"$
- der konservativen Kraft $->$ verringert $E_"pot"$

== Nicht-Konservative Kraft
_hängt vom konkreten Weg ab_

$ W_"nicht-kons" = Delta E_"mech" $

// === Reibung _(Couloumb) _
// _wirkt entgegen der Bewegungsrichtung_

// *Haftreibung*:
// $ F_H <= mu_H F_N $

// *Gleitreibung*:
// $ F_G = mu_G F_N $

// _meistens:_
// $mu_H > mu_G$

== Leistung
Arbeit pro Zeiteinheit

$ P=(Delta W)/(Delta t)=(d W)/(d t) $

// *Pferdestärke* $P S=(75 k g dot g dot 1m)/1s=0.735 k W$
// #image("images/PS.png")

== Stoß
=== Elastizität
$ e="Rückstoßgeschw."/"Annäherungsgeschw." $
In 1D: $=|(v'_2 - v'_1)/(v_2-v_1)| in [0,1]$

=== Elastisch $e=1$
_$arrow(p)$ und $E_"kin"$ erhalten_

#image("images/elastischer_stoß.png")

=== Unelastisch $0<e<1$
_$arrow(p)$ erhalten aber $E_"kin"$ nicht_

#image("images/unelastischer_stoß.png")

=== vollständig unelastisch $e=0$
_Körper kleben zusammen, gemeinsame Endgeschwindigkeit_ 


$ arrow(v)_"gemeinsam" = arrow(p)_"ges,vor" / M_"ges" $

=== Beispiel: Raketengleichung
#image("images/raketengleichung.png")
// $ d/(d t) (p_R + p_G)=0 $

$ v(t) = v_"start" + v_G ln(m_0/m(t)) $ 
Bestimme dafür:
- Treibstoffverbrauch $mu=-(d m)/(d t)$ (linear = $mu=m/t$)
- Raketenmas
se $m(t)$, z.B. $m(t)=m_0 - mu t$
- Ausströmgeschwindigkeit von Gas relativ zu Rakete $v_G = F/mu$

=== Beispiel: Gravitational Slingshot
#image("images/slingshot.png")
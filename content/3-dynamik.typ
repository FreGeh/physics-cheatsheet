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


== Kraft


== Arbeit & Energie
Nur die Komponente der Kraft in Richtung der Verschiebung verrichtet Arbeit:
$ W = integral_S arrow(F) dot d arrow(s) $

Für konstante Kraft mit $theta$ = Winkel zwischen Kraft und Verschiebung:
$ W = F s cos(theta) $

*Arbeit aller Kräfte zusammen* = Änderung kinetischer Energie
$ W_"netto"=Delta E_"kin" $

*Kinetische Energie* = Bewegungsenergie
$ E_"kin" = 1/2 m v^2 $

#image("images/konservativ_arbeit.png")
=== Konservativ
$ W_"konservativ"=-Delta E_"pot" $
- Arbeit gegen eine konservative Kraft erhöht $E_"pot"$
- Arbeit der konservativen Kraft verringert $E_"pot"$
- hängt nur von Start- und Endpunkt ab

_z.B. Gravitation, elektr. Feld, Federkraft_

=== Nicht-Konservativ
Arbeit $W$ hängt vom Weg ab

_z.B. Reibung_


==== Hubarbeit (_work against gravity_)
$ E_("pot,grav")=m g h $

// $=> W_G = -m g Delta h, Delta E_"pot" = m g Delta h$ 

==== Spannarbeit (_spring work_)
$ E_"pot,Feder" = 1/2 k x^2 $
// $=> W_F = -1/2 k (x_2^2 - x_1^2), E_"pot" = 1/2 k x^2$

wobei $x$ = Auslenkung aus der Ruhelage
== Leistung
Arbeit pro Zeiteinheit

$ P=(Delta W)/(Delta t)=(d W)/(d t) $

*Pferdestärke* $P S=(75 k g dot g dot 1m)/1s=0.735 k W$
#image("images/PS.png")

== Erhaltungssätze
In geschlossenen Systemen gelten:
=== Impulserhaltung
Wenn  $arrow(F)_"ext,ges"=0$:
$ arrow(p)_"ges,vor" = sum_i arrow(p)_i_"vor" = sum_i arrow(p)_i_"nach" = arrow(p)_"ges,nach" $

=== Energieerhaltung
$E_"gesamt" = sum_i E_i = "konstant"$

*konservativ*: $E_"mech,vor" = E_"mech,nach"$

*nicht-konservativ*: $E_"mech,nach" = E_"mech,vor" + W_"nicht-konservativ"$
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
$ Delta v = v_G ln(m_0/m(t)) $
_idealisiert_ 

=== Beispiel: Gravitational Slingshot
#image("images/slingshot.png")
= Dynamik
_Ursache von Bewegungen = Wirkung von Kräften_

#table(  
  columns: 3,
  align: center + horizon,  
  table.header[Größe][Definition][Einheit],
  [Impuls (_momentum_)],[$arrow(p)=m arrow(v)$],[$k g dot m / s$],
  [Kraft (_force_)],[$F=m dot arrow(a)$ $arrow(F)=(d arrow(p))/(d t)$],[$N$],
  [Arbeit (_work_)],[$W = integral_S arrow(F) dot d arrow(s)$],[$J$],
  [Energie],[$E_"kin", E_"pot"$],[$J$],
  [Leistung (_power_)],[$P=arrow(F) dot arrow(v)$
  $P=(d W)/(d t)$],[$W$],
)


== Newtonsche Axiome
=== Trägheitsprinzip
=== Aktionsprinzip

=== Reaktionsprinzip
=== Äquivalenzprinzip

== Impuls


== Kraft


== Arbeit & Energie
$ W = integral_S arrow(F) dot d arrow(s) $
Kraft in Bewegungsrichtung verrichtet Arbeit

Für konstante Kraft:
$W = F s cos(theta)$

*Arbeit aller Kräfte zusammen* = Änderung kinetischer Energie
$ W_"netto"=Delta E_"kin" $

*Kinetische Energie* = Bewegungsenergie
$ E_"kin" = 1/2 m v^2 $

#image("images/konservativ_arbeit.png")
=== Konservativ
$ W_"konservativ"=-Delta E_"pot" $
- Arbeit wird als $E_"pot"$ gespeichert und widergegeben
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
// $sum arrow(p)_"vor" = sum arrow(p)_"nach"$

=== Elastisch
_$arrow(p)$ und $E_"kin"$ erhalten_

#image("images/elastischer_stoß.png")
$ v'_1=v_1 (m_1 - m_2)/(m_1 + m_2)+v_2 (2m_2)/(m_1 + m_2) $

$ v'_2=v_1 (2m_1)/(m_1 + m_2)+v_2 (m_2 - m_1)/(m_1 + m_2) $

Man kann auch immer $v_2=0$ setzen um zu vereinfachen, wenn man Koordinatensystem anpasst.
// stimmt das?

*Ungefähr gleiche Masse*: 
$m_1 approx m_2 => v'_1=0, v'_2=v_1$

*Abprall*:
$m_2 >> m_1$ und $v_2=0 => v'_1 = - v_1$

=== Unelastisch
_$arrow(p)$ erhalten aber $E_"kin"$ nicht_

#image("images/unelastischer_stoß.png")
$ m_1v_1 + m_2v_2 = (m_1 + m_2)v' $

*Minimal* für $m_1>>m_2$
_Zug fährt gegen Fliege_

*Maximal* für $m_1<<m_2$
_Fliege fliegt gegen Scheibe_

==== Elastizität
$e="Rückstoßgeschw."/"Annäherungsgeschw."=|(v'_2 - v'_1)/(v_2-v_1)| in [0,1]$


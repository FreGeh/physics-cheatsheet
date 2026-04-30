= Grundlagen
== SI-Einheiten
#table(  
  columns: 2,  
  align: center + horizon,  
  table.header[Größe][Einheit],
  [Länge $l$], [Meter $m$],
  [Zeit $t$], [Sekunde $s$],
  [Masse $m$], [Kilogramm $k g$],
  [Elektrische Stromstärke $I$], [Ampere $A$],
  [Temperatur $T$], [Kelvin $K$],
  [Stoffmenge $n$], [Mol $m o l$],
  [Lichtstärke $I_v$], [Candela $c d$],
)

// == Abgeleitete Einheiten
// #table(  
//   columns: 3,  
//   align: center + horizon,  
//   table.header[Größe][Definition][Einheit],
//   [Geschwindigkeit],[$harpoon(v) = (d harpoon(r))/(d t)$],[$m/s$],
//   [Beschleunigung],[$harpoon(a)=(d harpoon(v))/(d t)$],[$m/s^2$],
//   [Impuls],[$harpoon(p)=m dot harpoon(v)$],[$N dot s$],
//   [Kraft],[$harpoon(F) = (d harpoon(p))/(d t)$],[$N$],
//   [Kraft ($m$ konstant)],[$harpoon(F) = m dot harpoon(a)$],[$N$],
//   [Kinetische Energie],[$E_(k) = 1/2 m|harpoon(v)|^2$],[$J$],
//   [Potenzielle Energie],[$E_(p) = m g h$],[$J$],
//   [Arbeit],[$W = F dot s$],[$J$],
//   [Leistung],[$P(t) = (d W(t))/(d t)$],[$W=J/s$],
//   [Frequenz],[$f= 1 / T$],[$H z$], 
//   [Fläche],[$A$],[$m^2$],
//   [Volumen],[$V$],[$m^3$],
//   [Druck],[$p = F / A$],[$P a=N/m^2$],
//   [Dichte],[$rho = d m / d V$],[$(k g)/m^3$],
// )

== Messfehler
=== Systematisch
Entsteht durch:
- Messmethoden
- Messinstrumente
- Nicht-berücksichtigte Einflüsse

Oftmals korrigierbar, aber schwierig alle verifizierbar zu finden.

=== Statistisch
Entsteht durch:
- Rauschen
- Geringe Anzahl von Stichproben
- Zählstatistiken

Kann durch Wiederholung der Messung unter konstanten Bedingungen minimiert werden.

== Statistik
Stichprobe $x = (x_1, dots,  x_n)$

Mittel $dash(x)= 1/n dot sum^n_(i=1) x_i$

Varianz $sigma_x^2 = 1/(n-1) dot sum^n_(i=1) (x_i - dash(x))$

Standardabweichung $sigma_x=sqrt(sigma_x^2)$

Variationskoeffizient $v_x=(sigma_x)/dash(x)$

Standardabweichung von Mittel $sigma_(dash(x))=(sigma_x)/sqrt(n)$

Normalverteilung

Gaußsche Fehlerfortpflanzung

== Vektoren

== Koordinatensysteme
=== Kartesisch
=== Zylinder
=== Kugel
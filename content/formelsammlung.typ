= Formelsammlung
#show math.equation: math.display

#{
  set text(size: 16pt)

  table(
    columns: (3fr, 5fr, 2fr),
    align: center + horizon,
    inset: 12pt,

    table.header[
      #text(size: 13pt, weight: "bold")[Größe]
    ][
      #text(size: 13pt, weight: "bold")[Definition]
    ][
      #text(size: 13pt, weight: "bold")[Einheit]
    ],

    [Geschwindigkeit], [$harpoon(v) = (d harpoon(r))/(d t)$], [$m/s$],
    [Beschleunigung], [$harpoon(a) = (d harpoon(v))/(d t) = (d^2 arrow(r)(t))/(d t^2) $], [$m/s^2$],
    [Impuls], [$harpoon(p) = m dot harpoon(v)$], [$N dot s$],
    [Kraft], [$harpoon(F) = (d harpoon(p))/(d t)$], [$N$],
    [Kraft ($m$ konstant)], [$harpoon(F) = m dot harpoon(a)$], [$N$],
    [Kinetische Energie], [$E_k = 1/2 m |harpoon(v)|^2$], [$J$],
    [Potenzielle Energie], [$E_p = m g h$], [$J$],
    [Arbeit], [$W = F dot s$], [$J$],
    [Leistung], [$P(t) = (d W(t))/(d t)$], [$W = J/s$],
    [Frequenz], [$f = 1 / T$], [$H z$],
    [Fläche], [$A$], [$m^2$],
    [Volumen], [$V$], [$m^3$],
    [Druck], [$p = F / A$], [$P a = N/m^2$],
    [Dichte], [$rho = (d m)/(d V)$], [$(k g)/m^3$],
  )
}
// Tesla -Magnetfeld
// elektrische ladung Q - Coulomb C = A * s
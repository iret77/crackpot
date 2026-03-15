#set document(
  title: "Die banale Hypothese, die keiner aufstellt",
  author: "Christian Wendler",
)

#set page(
  paper: "a4",
  margin: (top: 2.5cm, bottom: 2.5cm, left: 2.5cm, right: 2.5cm),
  header: context {
    if counter(page).get().first() > 1 [
      #set text(size: 8pt, fill: gray)
      Diskussionspapier #h(1fr) März 2026 #h(1fr) Seite #counter(page).display()
    ]
  },
)

#set text(
  font: "DejaVu Serif",
  size: 10.5pt,
  lang: "de",
)

#set par(
  justify: true,
  leading: 0.7em,
  first-line-indent: 0em,
  spacing: 0.8em,
)

#set heading(numbering: none)

#show heading.where(level: 1): it => {
  v(0.8em)
  text(size: 11pt, weight: "bold")[#it.body]
  v(0.3em)
}

#show heading.where(level: 2): it => {
  v(0.6em)
  text(size: 10.5pt, weight: "bold")[#it.body]
  v(0.2em)
}

#show heading.where(level: 3): it => {
  v(0.5em)
  text(size: 10.5pt, style: "italic", weight: "regular")[#it.body]
  v(0.2em)
}

// Custom table styling
#set table(
  stroke: 0.5pt + luma(180),
  inset: 6pt,
)

#show table.cell.where(y: 0): set text(weight: "bold", size: 9.5pt)
#show table.cell: set text(size: 9.5pt)
#show table.cell: set par(justify: false)

// Blockquote styling
#show quote: it => {
  pad(left: 1.5em, right: 1em)[
    #block(
      width: 100%,
      stroke: (left: 2pt + luma(160)),
      inset: (left: 10pt, top: 4pt, bottom: 4pt, right: 4pt),
    )[#it.body]
  ]
}

// Title page area
#v(2cm)
#align(center)[
  #text(size: 16pt, weight: "bold")[Die banale Hypothese, die keiner aufstellt]

  #v(0.5em)
  #text(size: 11pt, style: "italic")[Warum die singularitätsfreie Raumzeit die einfachere Annahme sein könnte]

  #v(1.5em)
  #text(size: 10.5pt)[Christian Wendler --- physikinteressierter Laie]
  #v(0.3em)
  #text(size: 10pt, style: "italic")[Keine Theorie. Keine Widerlegung. Nur eine Frage.]

  #v(0.5em)
  #text(size: 9.5pt, fill: gray)[Diskussionspapier --- März 2026]
]

#v(1.5cm)

= 1. Die Beobachtung

Die Natur zeigt auf jeder beobachtbaren Skala eine Tendenz zur höchstsymmetrischen Form, die die jeweiligen Randbedingungen zulassen. Ohne Drehimpuls bilden sich Kugeln; mit Drehimpuls abgeplattete Ellipsoide oder Scheiben --- aber nie scharfe Kanten, Spitzen oder Singularitäten.

#table(
  columns: (1fr, 1fr, 1.3fr),
  [Skala], [Struktur], [Formprinzip],
  [Atomorbitale], [Kugelflächenfunktionen], [Quantenmechanische Minimierung],
  [Tropfen, Blasen], [Kugel], [Minimierung der Oberflächenenergie],
  [Sterne], [Kugel], [Hydrostatisches Gleichgewicht],
  [Planeten (ab ~400 km)], [Kugel], [Eigengravitation > Materialfestigkeit],
  [Galaxien], [Scheibe / Ellipsoid], [Drehimpulserhaltung + Gravitation],
  [Galaxienhaufen], [Ellipsoidal], [Gravitatives Gleichgewicht],
  [Großstruktur], [Filamente → Knoten], [Gravitativer Kollaps],
)

Dieses Muster ist kein Zufall, sondern folgt aus fundamentalen Variationsprinzipien: Die Kugel ist die Lösung des isoperimetrischen Problems (maximales Volumen bei minimaler Oberfläche). Es ist das universellste geometrische Optimierungsergebnis der Natur.

= 2. Die Frage

In der Allgemeinen Relativitätstheorie ist die Raumzeit kein passiver Behälter, sondern wird durch ihren Inhalt geformt. Wenn der Inhalt der Raumzeit universell zur Kugelsymmetrie tendiert --- warum sollte die Raumzeit selbst eine Ausnahme bilden?

Anders formuliert: *Nicht die Hypothese einer geschlossenen, singularitätsfreien Raumzeit ist erklärungsbedürftig, sondern die Annahme, dass ausgerechnet die Zeitdimension vom universellen Symmetrieprinzip ausgenommen sein soll.*

Wir erleben die Zeitdimension als fundamental verschieden von den Raumdimensionen --- gerichtet, sequenziell, unumkehrbar. Doch in der ART unterscheiden sich Raum und Zeit lediglich durch ein Vorzeichen in der Metrik (−,+,+,+). Diese Unterscheidung ist lorentzsch, nicht topologisch. Es gibt keinen zwingenden Grund, warum die globale Topologie diese lokale Asymmetrie respektieren müsste.

= 3. Das Gedankenmodell

Man stelle sich die Raumzeit als vierdimensionale Kugel vor. Der Urknall ist kein scharfer Anfangspunkt, sondern ein glatter Pol --- wie der Südpol eines Globus. Unsere Zeitwahrnehmung entspricht einer Schnittebene, die sich vom Pol zum Äquator bewegt. Die räumliche Ausdehnung wächst dabei wie der Radius eines Breitenkreises: von null am Pol zu einem Maximum am Äquator.

Die vermeintliche Singularität am Anfang der Zeit wäre in diesem Bild eine perspektivische Verzerrung --- vergleichbar damit, wie ein Breitenkreis am Pol auf null schrumpft, obwohl die Kugeloberfläche dort vollkommen glatt ist. Kein Rand, kein Riss --- nur eine Koordinaten-Illusion.

= 4. Die kopernikanische Analogie

Die Wissenschaftsgeschichte zeigt ein wiederkehrendes Muster: Unsere subjektive Wahrnehmungsperspektive führt zu komplizierten Modellen, die durch einen Perspektivwechsel drastisch vereinfacht werden.

#table(
  columns: (1fr, 1.2fr, 1.3fr),
  [Paradigma], [Wahrnehmungstäuschung], [Auflösung],
  [Geozentrismus], [«Die Sonne bewegt sich»], [Perspektivwechsel: Wir bewegen uns],
  [Flache Erde], [«Der Boden ist flach»], [Zu kleine Skala für Krümmung],
  [Singulärer Urknall?], [«Die Zeit hat einen Rand»], [Koordinatenartefakt auf glatter Mannigfaltigkeit?],
)

In jedem Fall war die «mutige» Hypothese im Nachhinein die einfachere --- und die scheinbar selbstverständliche Position war das Artefakt begrenzter Wahrnehmung. Die Frage ist, ob das Singularitätsmodell des Urknalls in dieselbe Kategorie fällt.

= 5. Einordnung in die bestehende Physik

Diese Überlegung ist keine Privaterfindung. Sie berührt direkt das No-Boundary-Proposal von James Hartle und Stephen Hawking (1983), das nahezu dasselbe Bild formalisiert: In der Nähe des Urknalls wird die Zeitdimension imaginär (euklidisch), und die Raumzeit schließt sich glatt wie ein Pol --- singularitätsfrei.

#table(
  columns: (0.8fr, 1fr, 1fr, 1fr),
  [Aspekt], [Dieser Gedanke], [Hartle-Hawking], [Standardmodell (ΛCDM)],
  [Geometrie am Urknall], [Glatter Kugelpol], [Glatte euklidische Kappe], [Singularität],
  [Singularitäten], [Koordinatenartefakt], [Aufgelöst durch Signaturwechsel], [Physikalisch real (Penrose-Theorem)],
  [Zukunft], [Konvergenz zum Gegenpol?], [Offen (hängt von Λ ab)], [Ewige Expansion],
)

= 6. Sechs physik-interne Argumente gegen die Realität der Singularität

Die folgende Argumentation stützt sich nicht auf historische Analogien, sondern auf Ergebnisse und offene Probleme innerhalb der theoretischen Physik selbst.

== 6.1 Das Penrose-Hawking-Theorem beweist weniger, als oft angenommen

Die Singularitätstheoreme von Penrose und Hawking zeigen, dass Geodäten in der klassischen Allgemeinen Relativitätstheorie unter bestimmten Bedingungen unvollständig werden --- sie «enden». Aber das Theorem setzt die Gültigkeit der klassischen ART voraus, und genau an der Stelle, an der die Singularität auftreten soll, versagt diese Theorie erwartungsgemäß. Das Theorem beweist im Grunde sein eigenes Versagen als Beschreibungsinstrument --- nicht die physikalische Existenz eines unendlich dichten Punktes.

== 6.2 Die Planck-Skala als natürliche Grenze

Bei ca. 10#super[−35] Metern und 10#super[−43] Sekunden verliert das Konzept einer glatten Raumzeit-Mannigfaltigkeit seinen physikalischen Sinn. Quanteneffekte dominieren, und die klassische Geometrie löst sich auf. Eine «echte» Singularität müsste aber genau dort existieren --- an einem Punkt unterhalb der Planck-Skala, den die Physik selbst als physikalisch bedeutungslos betrachtet. Die Natur liefert also bereits eine eingebaute Regularisierung; die Frage ist nur, ob wir sie ernst nehmen.

== 6.3 Induktion über die Physikgeschichte --- als physikalisches Argument

Dies ist kein Verweis auf Kopernikus oder Galileo, sondern eine Induktion über die Mathematik physikalischer Theorien: Jede Singularität, die jemals in einem physikalischen Modell aufgetreten ist, hat sich als Artefakt unvollständiger Theorie erwiesen --- ausnahmslos. Die UV-Katastrophe führte zur Quantenmechanik, die unendliche Selbstenergie des Elektrons zur Renormierung, divergente Störungsreihen zu effektiven Feldtheorien. Die Urknall-Singularität wäre der einzige Fall in der gesamten Physik, in dem eine mathematische Divergenz physikalisch real ist. Die Beweislast liegt nicht bei denen, die sie bezweifeln --- sondern bei denen, die behaupten, dass ausgerechnet dieser eine Fall anders ist.

== 6.4 Loop-Quantengravitation: Bounce statt Singularität

In der Loop-Quantengravitation (LQG) --- einer der wenigen halbwegs ausgearbeiteten Quantengravitationstheorien, die den Urknall direkt modellieren kann --- wird die Singularität durch einen «Big Bounce» ersetzt: Die Raumzeit schrumpft bis zu einer minimalen, aber endlichen Größe und expandiert anschließend wieder. Die Singularität verschwindet nicht als Nebenprodukt, sondern als direktes Ergebnis der Quantisierung der Geometrie. Das ist kein spekulatives Randphänomen --- es ist das zentrale Ergebnis der Loop-Quantenkosmologie.

== 6.5 AdS/CFT und Schwarze Löcher: Die Schwester-Singularität verschwindet

Die Singularität im Inneren eines Schwarzen Lochs ist die engste Verwandte der Urknall-Singularität --- beide folgen aus denselben Penrose-Hawking-Theoremen. In der String-Theorie und der AdS/CFT-Korrespondenz wird die Schwarze-Loch-Singularität durch Quanteneffekte aufgelöst; die Information bleibt erhalten, und die Geometrie ist letztlich regulär. Wenn die engste Verwandte der Urknall-Singularität in der Quantentheorie verschwindet, ist die Annahme, dass der Urknall selbst singulär bleibt, zumindest erklärungsbedürftig.

== 6.6 Das Messproblem: Prinzipielle Unbeobachtbarkeit

Die kosmische Hintergrundstrahlung zeigt uns das Universum ca. 380.000 Jahre nach dem Urknall --- davor ist das Universum für elektromagnetische Strahlung opak. Ein Gravitationswellenhintergrund könnte theoretisch weiter zurückreichen, aber nicht bis zur Singularität selbst. Die Singularität ist also nicht nur unbewiesen, sondern prinzipiell unbeobachtbar. Eine physikalische Theorie, deren Kernaussage sich jeder möglichen Messung entzieht, erfüllt nicht das Falsifizierbarkeitskriterium --- sie ist keine empirische Aussage, sondern eine Extrapolation.

#v(0.5em)
*Zusammengenommen ergibt sich ein bemerkenswertes Bild: Die Singularität wird von der klassischen Theorie vorhergesagt, die an genau dieser Stelle versagt; sie widerspricht dem Induktionsschluss über alle bisherigen Singularitäten; sie verschwindet in beiden führenden Quantengravitationsansätzen; und sie ist prinzipiell nicht messbar. Die Frage ist nicht, warum jemand an ihr zweifelt --- sondern warum sie überhaupt noch als Standardannahme gilt.*

= 7. Das Regularitätsprinzip

Der Kern dieser Überlegung lässt sich als allgemeines Prinzip formulieren:

#block(
  width: 100%,
  inset: 12pt,
  stroke: (left: 3pt + luma(100)),
  fill: luma(248),
)[
  *Die Natur enthält keine echten Unendlichkeiten. Jede Singularität in einem physikalischen Modell signalisiert das Versagen der Theorie, nicht ein Feature der Realität.*
]

Dieses Prinzip ist keine naive Annahme. Es ist eine der produktivsten Heuristiken der Physikgeschichte:

#table(
  columns: (1fr, 1fr),
  [Modell-Singularität], [Aufgelöst durch],
  [Schwarzkörperstrahlung (UV-Katastrophe)], [Quantisierung (Planck)],
  [Punktförmiges Elektron (unendliche Selbstenergie)], [Renormierung / QED],
  [Schwarzes Loch (r = 0)], [Erwartet: Quantengravitation],
  [Urknall (t = 0)], [Erwartet: Quantengravitation / No-Boundary?],
  [Schockwellen in Fluiden], [Molekulare Skala glättet immer],
)

#v(0.5em)

#block(
  width: 100%,
  inset: 14pt,
  stroke: 1pt + luma(140),
  radius: 4pt,
  fill: luma(245),
)[
  *Axiom 1 --- Das Regularitätsprinzip*

  _Die Natur enthält keine echten Unendlichkeiten. Jede Singularität in einem physikalischen Modell signalisiert das Versagen der Theorie, nicht ein Feature der Realität._

  #v(0.3em)
  Dieses Prinzip ist nicht als bewiesener Satz formuliert, sondern als produktive Heuristik mit perfekter historischer Trefferquote. Es bildet die Grundannahme, auf der die gesamte weitere Argumentation dieser Reihe aufbaut. Sollte sich jemals eine physikalisch reale Unendlichkeit nachweisen lassen, fällt dieses Axiom --- und mit ihm das gesamte hier entwickelte Gedankengebäude. Das ist keine Schwäche, sondern ein Feature: Es macht die Position falsifizierbar.
]

= 8. Das Messbarkeitskriterium

Das Regularitätsprinzip lässt sich durch ein epistemologisches Argument stützen, das unabhängig von der Physikgeschichte gilt:

#block(
  width: 100%,
  inset: 12pt,
  stroke: (left: 3pt + luma(100)),
  fill: luma(248),
)[
  _Wenn ein mathematisches Modell eine Entität produziert, die prinzipiell nicht messbar ist, dann ist diese Entität kein physikalisches Ergebnis, sondern ein Artefakt des Modells. Die Beweislast liegt bei demjenigen, der behauptet, das Artefakt sei real._
]

Dies ist eine Verschärfung des Popper'schen Falsifizierbarkeitskriteriums: Nicht nur eine Theorie als Ganzes muss widerlegbar sein, sondern jedes einzelne Element einer Theorie muss einem prinzipiell möglichen Messvorgang zugänglich sein --- oder es hat in einem physikalischen Modell nichts verloren.

Die Urknall-Singularität verletzt dieses Kriterium. Sie liegt hinter dem Beobachtungshorizont der kosmischen Hintergrundstrahlung (ca. 380.000 Jahre nach dem Urknall), und selbst ein hypothetischer Gravitationswellenhintergrund könnte nicht bis zu einem Punkt unendlicher Dichte zurückreichen --- denn an diesem Punkt verliert das Konzept der Raumzeit seinen physikalischen Sinn. Die Singularität ist nicht nur unbeobachtet, sondern prinzipiell unbeobachtbar.

Eine physikalische Theorie, die ein prinzipiell unbeobachtbares Element als zentrale Aussage enthält, operiert an dieser Stelle nicht mehr empirisch, sondern metaphysisch. Die Frage ist, ob das akzeptabel ist.

= 9. Offene Flanken --- was dagegen spricht

Intellektuelle Ehrlichkeit erfordert, die Gegenargumente zu benennen:

#table(
  columns: (1fr, 0.5fr, 1.5fr),
  [Einwand], [Gewicht], [Mögliche Antwort],
  [Die beobachtete Raumkrümmung ist extrem nahe an null (flach)], [Stark], [Auf einer hinreichend großen Kugel ist jeder lokale Ausschnitt nahezu flach --- wie die Erdoberfläche für eine Ameise],
  [Beschleunigte Expansion (Dunkle Energie) statt Kontraktion], [Stark], [Modifizierte Geometrie (keine perfekte Kugel, sondern z.B. birnenförmig)? Unbekannte äußere Einflusskräfte?],
  [Es fehlt ein konkreter Formalismus / Lagrangian], [Berechtigt], [Das ist ein offenes Problem der theoretischen Physik, nicht dieses Gedankens],
  [Hartle-Hawking hat selbst ungelöste technische Probleme], [Mittel], [Aber das Grundprinzip wird weiterhin aktiv beforscht (z.B. Turok & Boyle)],
)

= 10. Der Elefant im Raum

An dieser Stelle ist eine unbequeme Selbstreflexion fällig. Jeder Physiker kennt die Situation: Ein Laie präsentiert eine «intuitive» Idee zur Kosmologie und behauptet, die Fachwelt sei betriebsblind. Das Muster ist so häufig, dass es einen eigenen Namen hat --- und eigene Internetforen. Dem Autor dieses Papiers ist das bewusst und aufrichtig unangenehm.

Deshalb sei betont, was dieses Papier nicht tut: Es postuliert keinen neuen Mechanismus. Es behauptet nicht, die Allgemeine Relativitätstheorie widerlegt zu haben. Es präsentiert keine alternative Formel. Es stellt lediglich eine Frage zur Verteilung der Beweislast --- und diese Frage richtet sich nicht gegen die Physik, sondern an sie.

Der entscheidende Unterschied zwischen dieser Überlegung und einer typischen Laien-«Weltformel»: Hier wird ein beobachtetes, empirisch gut belegtes Naturprinzip (Symmetriestreben auf allen Skalen) konsequent angewandt und gefragt, warum die Standardkosmologie an genau einer Stelle --- dem Beginn der Raumzeit --- davon abweicht. Das ist keine Behauptung, sondern eine Konsistenzfrage. Und es ist eine Frage, die auch innerhalb der Fachwelt gestellt wird, wie die Arbeiten von Hartle, Hawking, Turok und Boyle zeigen.

Dennoch bleibt ein Rest Unbehagen --- und das ist vielleicht das Ehrlichste, was man sagen kann: Die Zweifel an der Singularität als physikalischer Realität verschwinden nicht, nur weil der Zweifler kein Physiker ist. Und die Tatsache, dass sich diese Zweifel mit ernst genommenen Forschungsprogrammen decken, macht sie zumindest diskussionswürdig.

= 11. Eine wissenschaftssoziologische Anmerkung

Hochentwickelte Theoriegebäude erzeugen ihre eigene Trägheit. Je elaborierter ein Modell, desto höher die Eintrittskosten für den Fachdiskurs --- und desto schwieriger wird es, eine einfachere Alternative überhaupt als zulässig wahrzunehmen. Die Forderung «Formalisiere das erst einmal» ist gleichzeitig ein legitimes wissenschaftliches Qualitätskriterium und ein Gatekeeping-Mechanismus.

Auch Physiker sind Menschen, die in Kollektiven arbeiten und Gruppendynamiken, paradigmatischen Denkgebäuden und Selbstüberschätzung («Ich bin durch und durch rational») genauso unterliegen wie jeder andere gesunde Mensch. Die Geschichte der Wissenschaft ist voll von Fällen, in denen eine im Rückblick triviale Einsicht Jahrzehnte brauchte, weil sie nicht in die Sprache des bestehenden Formalismus passte: Wegeners Kontinentaldrift, Boltzmanns statistische Mechanik, Semmelweis' Hygienehypothese.

= 12. Fazit

Dieses Papier behauptet nichts. Es stellt eine Frage: Wenn die Natur auf jeder beobachtbaren Skala glatte, symmetrische Formen bevorzugt --- warum ist die Standardannahme für die Raumzeit-Topologie dann eine Singularität und nicht eine geschlossene Mannigfaltigkeit? Warum ist die Beweislast nicht umgekehrt verteilt?

Die Antwort könnte sein, dass die Standardannahme richtig ist. Aber sie könnte auch ein Erbe unserer perspektivisch verzerrten Wahrnehmung sein --- eine flache Erde des 21. Jahrhunderts.

== Ausblick

Das hier formulierte Regularitätsprinzip und das Messbarkeitskriterium sind nicht auf die Kosmologie beschränkt. Die Frage, ob die Natur echte Unendlichkeiten oder Diskontinuitäten enthält, stellt sich überall dort, wo mathematische Modelle singuläres Verhalten produzieren --- einschließlich der Quantenmechanik, wo der Kollaps der Wellenfunktion als instantaner, nicht-unitärer Prozess eine strukturelle Verwandtschaft zur kosmologischen Singularität aufweist. Ob das Symmetrieprinzip, das hier auf die Raumzeit angewandt wurde, auch auf andere Aspekte der physikalischen Realität anwendbar ist, wird Gegenstand einer Folgearbeit sein.

#v(1cm)
#line(length: 100%, stroke: 0.5pt + luma(200))
#v(0.5cm)

= Weiterführende Lektüre

#set text(size: 9.5pt)

Hartle, J. B. & Hawking, S. W. (1983): _Wave function of the Universe._ Physical Review D, 28(12), 2960--2975.

Hawking, S. W. (1988): _Eine kurze Geschichte der Zeit._ Kapitel 8: Ursprung und Schicksal des Universums.

Boyle, L. & Turok, N. (2018): _CPT-Symmetric Universe._ Physical Review Letters, 121(25).

Kuhn, T. S. (1962): _The Structure of Scientific Revolutions._ --- Zum Thema paradigmatische Trägheit in der Wissenschaft.

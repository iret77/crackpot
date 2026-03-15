#set document(
  title: "The Fifth Dimension",
  author: "Christian Wendler",
)

#set page(
  paper: "a4",
  margin: (top: 2.5cm, bottom: 2.5cm, left: 2.5cm, right: 2.5cm),
  header: context {
    if counter(page).get().first() > 1 [
      #set text(size: 8pt, fill: gray)
      Discussion Paper #h(1fr) March 2026 #h(1fr) Page #counter(page).display()
    ]
  },
)

#set text(
  font: "DejaVu Serif",
  size: 10.5pt,
  lang: "en",
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

#set table(
  stroke: 0.5pt + luma(180),
  inset: 6pt,
)

#show table.cell.where(y: 0): set text(weight: "bold", size: 9.5pt)
#show table.cell: set text(size: 9.5pt)

#v(2cm)
#align(center)[
  #text(size: 16pt, weight: "bold")[The Fifth Dimension]

  #v(0.5em)
  #text(size: 11pt, style: "italic")[Why the wave function never collapses --- and what that reveals about the structure of reality]

  #v(1.5em)
  #text(size: 10.5pt)[Christian Wendler --- physics-interested layperson]
  #v(0.3em)
  #text(size: 10pt, style: "italic")[No proof. No model. A thought experiment.]

  #v(0.5em)
  #text(size: 9.5pt, fill: gray)[Discussion Paper --- March 2026]
]

#v(0.8cm)

#block(
  width: 100%,
  inset: 12pt,
  stroke: (left: 3pt + luma(100)),
  fill: luma(248),
)[
  _This paper builds on the Regularity Principle and the Measurability Criterion formulated in the first paper of this series ("The Trivial Hypothesis Nobody Proposes"). Familiarity with those concepts is assumed._
]

#v(0.5cm)

= 1. The Second Singularity

The first paper in this series addressed a singularity in cosmology --- the Big Bang as a point of infinite density. It argued that this singularity is likely an artefact of incomplete theory, not a feature of reality.

Quantum mechanics contains a structurally related discontinuity: the collapse of the wave function.

In standard quantum mechanics (Copenhagen interpretation), a quantum system evolves according to the Schrödinger equation --- smoothly, deterministically, reversibly. Until a "measurement" occurs. At that moment, the wave function collapses: instantaneously, irreversibly, non-unitarily. The smooth evolution is interrupted by a discrete jump.

This collapse has remarkable properties:

#table(
  columns: (1fr, 1fr),
  [Property], [Parallel to the Big Bang Singularity],
  [Instantaneous --- no process that takes time], [Temporally point-like --- no extension],
  [Irreversible --- information is lost], [Entropy asymmetry at the Big Bang],
  [Non-unitary --- breaks the fundamental equation], [Breaks classical GR],
  [No known physical mechanism], [No known physical mechanism],
  [In principle unobservable (only the result is seen)], [In principle unobservable],
)

The Measurability Criterion from Paper 1 applies directly: the collapse itself --- the transition from "all states simultaneously" to "one state" --- is not observable. We only see the result. The process eludes every measurement.

If the Regularity Principle holds universally --- "nature contains no true infinities or discontinuities" --- then the wave function collapse, like the Big Bang singularity, is an artefact. The question is: an artefact of what?

= 2. The Thesis

#block(
  width: 100%,
  inset: 14pt,
  stroke: 1pt + luma(140),
  radius: 4pt,
  fill: luma(245),
)[
  *Thesis:* The wave function never collapses. What we experience as "collapse" is a perspectival limitation --- the cross-section of our perception through a higher-dimensional reality.

  The various quantum states coexist in a real, physical dimension --- the _wave dimension_. This dimension is as real as the three spatial dimensions and the time dimension. We cannot perceive it, and the "collapse" is the artefact of this non-perception.
]

= 3. The Wave Dimension

If all quantum states are simultaneously real, the question arises: *where* do they exist? The many-worlds interpretation (Everett, 1957) answers this mathematically: in Hilbert space, an abstract vector space. But Hilbert space is a formalism, not a physical structure.

This paper goes one step further: the various quantum states coexist not in an abstract mathematical space, but *side by side* in a real, physical dimension. Just as three spatially separated objects exist at different locations in the spatial dimensions, different quantum states exist at different "locations" in the wave dimension.

=== Properties of the Wave Dimension

What structure does this dimension have? The preceding argumentation suggests four properties:

*1. Space-like, not time-like.* The wave dimension has no flow, no direction, no "before-and-after" character. Quantum states lie side by side like locations in space, not like moments in time. Only the time dimension introduces dynamics into the system.

*2. Discrete, not continuous.* Quantum mechanics is fundamentally a theory of discrete states --- energy levels, spin directions, particle numbers. If the wave dimension carries these states, it is itself discrete. There are no arbitrarily fine intermediate states, only discrete positions --- *quantum pixels*.

*3. Finite, not infinite.* The Regularity Principle forbids true infinities. The wave dimension therefore contains a large but finite number of discrete states. This is consistent with the fact that physical systems with finite energy have only finitely many accessible states.

*4. Not navigable by us.* We are localised at a specific "location" in the wave dimension and have no sensory or motor access to neighbouring positions.

=== Space as Precedent

The assumption that the wave dimension is discrete may seem exotic. But the same question arises for space itself --- and is increasingly being answered with "yes."

In loop quantum gravity, space is quantised: there is a smallest volume (on the order of the Planck length, approximately 10#super[−35] metres) and a smallest area. Geometry itself consists of discrete units. If space is discrete, the structural difference from the wave dimension disappears. Both would be quantised, space-like, and finite. The only difference: we can navigate through space, but not through the wave dimension.

This suggests that the wave dimension does not have a fundamentally *different* structure from the spatial dimensions --- but a similar structure that we do not perceive for evolutionary reasons.

= 4. The Evolutionary Argument

Why do we not perceive the wave dimension? The obvious answer --- "because it does not exist" --- is one possibility, but not the only one. There is an alternative explanation that requires no physics, only biology.

=== Perception as a Compressed Interface

The human brain was not developed to fully represent reality. It was developed to make survival-relevant decisions under time pressure and with minimal energy expenditure. Perception is not a window onto reality --- it is a *compressed interface*, optimised for actionability.

Everything that offers no survival advantage is not perceived. Not because it does not exist, but because neural processing costs energy and evolution penalises energy waste.

Examples of this compression:

#table(
  columns: (1fr, 1fr, 1fr),
  [What exists], [What we perceive], [Why],
  [Electromagnetic spectrum (10#super[−15] to 10#super[5] m)], [Visible light (380--700 nm)], [Sufficient for foraging and predator detection],
  [Ultrasound, infrasound], [Audible range (20 Hz -- 20 kHz)], [Sufficient for communication and threat detection],
  [Earth's magnetic field], [Nothing (in humans)], [No survival advantage for primates],
  [Quantum states / wave dimension?], [A single "collapsed" state], [See below],
)

=== Selection Pressure Against Quantum Perception

An organism that could perceive the wave dimension --- that is, one that "sees" all quantum states simultaneously in every situation --- would have a massive disadvantage: it would be incapable of action.

Survival decisions require unambiguous states. Is the lion there or not? Is the fruit ripe or not? A perceptual system that answers these questions with "both simultaneously, with different probabilities" would be an evolutionary disaster. Natural selection favours organisms that reduce quantum superposition to a single state --- not because the other states do not exist, but because perceiving them offers no survival advantage and the processing cost would be prohibitive.

The "collapse" of the wave function would thus not be a physical process, but a *cognitive filter* --- a feature of the biological perceptual architecture.

=== The Ant Analogy

The scope of this argument can be illustrated with an analogy: an ant effectively lives on a two-dimensional surface. The third spatial dimension (height) exists, but the ant does not perceive it because its neurobiology creates a 2D map of the world. This suffices for finding food and avoiding enemies.

If a particularly thoughtful ant were to postulate the existence of a third dimension, it would face the same problem as the author of this paper: the hypothesis is consistent with all observations on the 2D surface, but is in principle not provable *from the surface*.

The crucial point: the fact that the ant does not perceive the third dimension says nothing about the existence of the third dimension. It says something about the ant.

The fact that we do not perceive the wave dimension may say nothing about the structure of reality. It may say something about us.

= 5. Consistency Among Observers

An obvious objection: if the wave function never collapses and all states coexist --- why do different observers see the *same* state? Why do we all agree that the moon is in the sky?

The answer follows directly from the structure of the model: all observers who can communicate with each other are located at the *same position* in the wave dimension. They share the same "cross-section" through the higher-dimensional reality. The agreement of their observations is not surprising --- it is a trivial consequence of their shared position.

Observers at a *different* position in the wave dimension --- in a "neighbouring cross-section" --- would potentially experience a slightly different state of the universe. But they cannot communicate with us, because communication itself is bound to the shared cross-section. This is not an ad hoc assumption, but the direct consequence of localisation in a space-like dimension: those who are at different locations cannot easily exchange information --- just as spatially separated observers can only send each other signals at finite speed.

Physics already knows this mechanism under the name *decoherence*: the effective decoupling of different quantum states in the macroscopic world. In the present model, decoherence is not a mysterious process, but the simple consequence of spatial separation in the wave dimension.

= 6. The End of Randomness

An immediate consequence of this model concerns one of the oldest disputes in physics: the question of whether randomness is fundamental.

In the Copenhagen interpretation, quantum randomness is *irreducible*. When a radioactive atom decays, there is no hidden reason --- it simply happens, with a certain probability. Einstein famously objected ("God does not play dice"), and Bell's theorem (1964) appeared to prove him wrong: there are no *local* hidden variables that could explain the randomness deterministically.

But Bell only rules out *local* hidden variables --- variables defined at the same spacetime point as the measurement. If the "hidden variable" is an entire dimension in which all outcomes exist simultaneously and side by side, Bell's argument does not apply. Nobody is rolling dice. The die shows all numbers at once. We see only one because we are standing at a particular location in the wave dimension.

=== Randomness as a Perceptual Artefact

In this model, randomness would be the same thing as collapse: a perceptual artefact. Not fundamental, but perspectival. The probabilities of quantum mechanics would be real --- but they would describe not what *happens*, but what *we can see from our position in the wave dimension*.

The Born rule --- the prescription that the probability of a measurement outcome equals the squared modulus of the wave function --- would receive a geometric interpretation: probability would be a measure of how many neighbouring quantum pixels in the wave dimension show the same result. High probability means: many neighbouring positions with this state. Low probability means: few.

=== Determinism Without Predetermination

This leads to a subtle but important distinction: the model is *deterministic* --- all outcomes exist and are fixed by the structure of the five-dimensional manifold. But it is not *predetermined* in the sense that a single observer could predict their outcome. To do so, they would need to know their own location in the wave dimension --- and that is precisely what they cannot do, because they do not perceive this dimension.

The situation is analogous to position in space: the fact that all locations exist simultaneously makes space deterministic (no location arises "randomly"). Yet an observer who does not know where they are cannot predict their position. Ignorance is not the same as randomness. Randomness is what ignorance looks like from the perspective of the ignorant.

An analogy from software development illustrates the point: a computer cannot generate true randomness. Pseudorandom number generators produce deterministic sequences that *look like* randomness because the observer does not know the seed. In this model, the wave dimension is the seed --- and quantum mechanics is nature's pseudorandom number generator.

= 7. The Geometry of Extended Reality

If the wave dimension is real, reality has five dimensions: three spatial dimensions, one time dimension, and one wave dimension. The signature of this manifold would be (−,+,+,+,+) --- one time-like and four space-like dimensions.

The question arises how these five dimensions relate to each other. Two fundamentally different architectures are conceivable:

=== Variant A: A Unified 5D Geometry

The wave dimension is a co-equal fifth dimension. Matter curves all five dimensions together. Physics --- gravity and quantum mechanics --- would be fully described by the geometry of a single 5D manifold.

This variant has a historical precursor: Kaluza-Klein theory (1921), in which a fifth spatial dimension unifies gravity with electromagnetism. The electromagnetic force *is*, in this model, the curvature of the fifth dimension.

Strengths:
- Maximum elegance: one structure explains everything.
- The Regularity Principle applies uniformly --- the entire 5D manifold tends toward highest symmetry.
- Gravity and quantum mechanics would have a common geometric foundation.

Open problems:
- In Kaluza-Klein, the fifth dimension is compactified (rolled up, extremely small). If it is to carry quantum states, it would need a far richer structure.
- There are no obvious gravitational signatures of a fifth dimension in current observational data.

=== Variant B: Spacetime Plus Separate Wave Dimension

The wave dimension has its own rules and is not curved by matter. It "sits on" spacetime but is not part of the gravitational geometry. Quantum mechanics would then not be geometry, but an independent structure.

Strengths:
- Closer to existing physics, where quantum fields live *on* spacetime.
- Fewer contradictions with current observational data.

Open problems:
- Less elegant: two separate structures instead of one.
- The Regularity Principle would have to apply to each structure separately, rather than following from a unified geometry.
- The question of why there are exactly *these* two structures and not a single one remains unanswered.

=== Or: The Distinction is Perspectival

There is a third possibility, more radical than either variant: the division into "spacetime" and "wave dimension" is itself a perceptual artefact.

In general relativity, space and time are not absolutely separate. What is space for one observer is, for another --- in motion relative to the first --- partially time. The division into space and time is *observer-dependent*.

If this principle is extended to five dimensions, the division into "three spatial dimensions, one time dimension, and one wave dimension" could also be observer-dependent. The five dimensions would be fundamentally similar, and only the embedding of an observer in the manifold determines which dimensions are experienced as space, as time, and as "quantum randomness."

This paper cannot decide among the three options. It names them as an open question.

= 8. Quantum Pixels --- the Discrete Structure of Reality

A common thread runs through both papers in this series: the conviction that nature contains no true infinities and no true continua. If this is correct, the entire five-dimensional manifold --- space, time, and wave dimension --- is discrete.

The question "What is motion?" receives a fundamentally different answer in a discrete universe than in a continuous one:

- *Continuous:* Motion is the steady gliding of an object through infinitely many intermediate positions. (This is the default assumption of classical physics and the foundation of calculus.)
- *Discrete:* Motion is the jumping of a state from one discrete point to the next. There are no intermediate positions. The object is *here*, and then it is *there*.

Quantum mechanics already provides empirical examples of discrete transitions: an electron in an atom jumps from one energy level to the next without traversing the space between. There are no "half" energy levels. Nature *is* discrete --- at least at the level of quantum mechanics.

If this finding is extended to all of spacetime --- as loop quantum gravity suggests --- and additionally to the wave dimension, then reality consists of a finite but extremely large number of discrete points in five dimensions. Each point has five coordinates: three spatial, one temporal, one for the quantum state.

#block(
  width: 100%,
  inset: 14pt,
  stroke: 1pt + luma(140),
  radius: 4pt,
  fill: luma(245),
)[
  *Axiom 2 --- Quantum Pixels*

  _Reality consists of a finite set of discrete points in a five-dimensional manifold. There are no true continua, no infinitely fine subdivisions, no physically real intermediate states. What we experience as "smooth space" and "continuous time" is the macroscopic approximation of a fundamentally discrete structure._
]

This is the natural extension of the Regularity Principle (Axiom 1): if there are no true infinities, there are no true continua either --- since a continuum by definition contains infinitely many points.

= 9. Open Flanks

As in the first paper, intellectual honesty demands naming the counterarguments:

#table(
  columns: (1fr, 0.5fr, 1.5fr),
  [Objection], [Weight], [Possible Response],
  [No experimental evidence for a fifth dimension], [Strong], [Correct. This is a thought experiment, not an empirical theory. However: there is also no experimental evidence for the extra dimensions of string theory.],
  [The evolutionary argument is unfalsifiable], [Strong], [Partly valid. It explains why evidence *might be missing*, which is dangerously close to an immunisation strategy. However: it makes a testable prediction --- namely that no physical collapse mechanism will be found.],
  [Why exactly 5 dimensions and not more?], [Legitimate], [Open question. Possibly the number 5 is itself an artefact of our decomposition.],
  [The discreteness of space is not proven], [Moderate], [But it is the central result of loop quantum gravity and is being actively researched.],
  [Decoherence already explains the apparent collapse without extra dimensions], [Strong], [Decoherence explains the *decoupling* of states, but not why *this* state is experienced. In the present model, the answer is: because we are at *this location* in the wave dimension.],
)

= 10. Relation to the Overall Model

The two papers in this series pursue a common strategy: the consistent application of the Regularity Principle to different areas of physics.

#table(
  columns: (1fr, 1fr, 1fr),
  [Domain], [Discontinuity], [Resolution via the Regularity Principle],
  [Cosmology (Paper 1)], [Big Bang singularity], [Coordinate artefact on a smooth, closed manifold],
  [Quantum mechanics (Paper 2)], [Wave function collapse], [Perceptual artefact --- cross-section through a higher-dimensional reality],
  [Spacetime structure (Papers 1 + 2)], [Continuum assumption], [Discrete quantum pixels in five dimensions],
)

The connection is not merely thematic but structural: in both cases, an apparent discontinuity is resolved by extending reality by one dimension. In the first case, the temporal singularity of the Big Bang is smoothed by a closed spacetime topology. In the second case, the discontinuity of collapse is resolved by an additional dimension in which all states coexist.

The pattern is the same: what looks like a break from a lower-dimensional perspective is smooth from a higher-dimensional perspective.

= 11. Conclusion

This paper does not claim that a fifth dimension exists. It asks a question: if the Regularity Principle exposes the Big Bang singularity as an artefact --- why should the wave function collapse, which exhibits the same features, be an exception?

The proposed answer --- a real, space-like, discrete wave dimension --- is speculative. But it is *internally consistent*: it follows from the same principles as the argumentation in Paper 1, it explains consistency among observers, and it provides an evolutionary explanation for non-perceivability.

The remaining open question --- whether the five dimensions form a unified geometry or not --- is possibly the most important question this thought experiment raises. Its answer would concern the connection between gravity and quantum mechanics --- the central unsolved problem of theoretical physics.

== Outlook

Two lines deserve further investigation:

First, the question of *highest symmetry*. If the five-dimensional manifold tends toward highest symmetry --- what symmetry would that be? A five-dimensional sphere? And what observable consequences would that have?

Second, the question of *consciousness*. This paper has kept the evolutionary argument at a biological level. But if the perception of a "collapsed" state is a cognitive filter --- what exactly is filtering? And are there situations (quantum computers, non-biological information processing) in which the filter does not apply?

#v(1cm)
#line(length: 100%, stroke: 0.5pt + luma(200))
#v(0.5cm)

= Further Reading

#set text(size: 9.5pt)

Everett, H. (1957): _"Relative State" Formulation of Quantum Mechanics._ Reviews of Modern Physics, 29(3), 454--462.

Kaluza, T. (1921): _Zum Unitätsproblem der Physik._ Sitzungsberichte der Preußischen Akademie der Wissenschaften, 966--972.

Sorkin, R. D. (2003): _Causal Sets: Discrete Gravity._ In: Gomberoff, A. & Marolf, D. (eds.), Lectures on Quantum Gravity, Springer.

Rovelli, C. (2004): _Quantum Gravity._ Cambridge University Press. --- On the discreteness of spacetime in loop quantum gravity.

Hoffman, D. D. (2019): _The Case Against Reality: Why Evolution Hid the Truth from Our Eyes._ W. W. Norton. --- On the evolutionary argument against complete perception.

Carroll, S. (2019): _Something Deeply Hidden: Quantum Worlds and the Emergence of Spacetime._ Dutton. --- On the many-worlds interpretation.

#set document(
  title: "The Trivial Hypothesis Nobody Proposes",
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
#show table.cell: set par(justify: false)

#v(2cm)
#align(center)[
  #text(size: 16pt, weight: "bold")[The Trivial Hypothesis Nobody Proposes]

  #v(0.5em)
  #text(size: 11pt, style: "italic")[Why a singularity-free spacetime might be the simpler assumption]

  #v(1.5em)
  #text(size: 10.5pt)[Christian Wendler --- physics-interested layperson]
  #v(0.3em)
  #text(size: 10pt, style: "italic")[No theory. No refutation. Just a question.]

  #v(0.5em)
  #text(size: 9.5pt, fill: gray)[Discussion Paper --- March 2026]
]

#v(1.5cm)

= 1. The Observation

At every observable scale, nature tends toward the highest-symmetry form that the given boundary conditions allow. Without angular momentum, spheres form; with angular momentum, oblate ellipsoids or disks --- but never sharp edges, cusps, or singularities.

#table(
  columns: (1fr, 1fr, 1.3fr),
  [Scale], [Structure], [Governing Principle],
  [Atomic orbitals], [Spherical harmonics], [Quantum-mechanical minimisation],
  [Droplets, bubbles], [Sphere], [Surface energy minimisation],
  [Stars], [Sphere], [Hydrostatic equilibrium],
  [Planets (above ~400 km)], [Sphere], [Self-gravity > material strength],
  [Galaxies], [Disk / ellipsoid], [Angular momentum conservation + gravity],
  [Galaxy clusters], [Ellipsoidal], [Gravitational equilibrium],
  [Large-scale structure], [Filaments → nodes], [Gravitational collapse],
)

This pattern is not coincidental; it follows from fundamental variational principles. The sphere is the solution to the isoperimetric problem (maximum volume for minimum surface area). It is nature's most universal geometric optimisation result.

= 2. The Question

In general relativity, spacetime is not a passive container but is shaped by its content. If the content of spacetime universally tends toward spherical symmetry --- why should spacetime itself be an exception?

Put differently: *it is not the hypothesis of a closed, singularity-free spacetime that requires justification, but rather the assumption that the time dimension should be exempt from the universal symmetry principle.*

We experience the time dimension as fundamentally different from the spatial dimensions --- directed, sequential, irreversible. Yet in GR, space and time differ only by a sign in the metric (−,+,+,+). This distinction is Lorentzian, not topological. There is no compelling reason why the global topology must respect this local asymmetry.

= 3. The Thought Experiment

Imagine spacetime as a four-dimensional sphere. The Big Bang is not a sharp starting point but a smooth pole --- like the south pole of a globe. Our perception of time corresponds to a cross-sectional plane moving from the pole toward the equator. Spatial extent grows like the radius of a latitude circle: from zero at the pole to a maximum at the equator.

The supposed singularity at the beginning of time would, in this picture, be a perspectival distortion --- comparable to how a latitude circle shrinks to zero at the pole, even though the surface of the sphere is perfectly smooth there. No boundary, no tear --- just a coordinate illusion.

= 4. The Copernican Analogy

The history of science reveals a recurring pattern: our subjective perceptual perspective leads to complicated models that are drastically simplified by a change of viewpoint.

#table(
  columns: (1fr, 1.2fr, 1.3fr),
  [Paradigm], [Perceptual Illusion], [Resolution],
  [Geocentrism], [«The sun moves»], [Perspective shift: we are the ones moving],
  [Flat Earth], [«The ground is flat»], [Too small a scale to perceive curvature],
  [Singular Big Bang?], [«Time has an edge»], [Coordinate artefact on a smooth manifold?],
)

In every case, the «bold» hypothesis turned out in hindsight to be the simpler one --- and the seemingly self-evident position was the artefact of limited perception. The question is whether the singularity model of the Big Bang falls into the same category.

= 5. Situating Within Existing Physics

This line of thinking is not a private invention. It directly touches on the No-Boundary Proposal by James Hartle and Stephen Hawking (1983), which formalises nearly the same picture: near the Big Bang, the time dimension becomes imaginary (Euclidean), and spacetime closes smoothly like a pole --- singularity-free.

#table(
  columns: (0.8fr, 1fr, 1fr, 1fr),
  [Aspect], [This Idea], [Hartle-Hawking], [Standard Model (ΛCDM)],
  [Geometry at the Big Bang], [Smooth spherical pole], [Smooth Euclidean cap], [Singularity],
  [Singularities], [Coordinate artefact], [Resolved via signature change], [Physically real (Penrose theorem)],
  [Future], [Convergence to opposite pole?], [Open (depends on Λ)], [Eternal expansion],
)

= 6. Six Physics-Internal Arguments Against the Reality of the Singularity

The following argumentation does not rely on historical analogies, but on results and open problems within theoretical physics itself.

== 6.1 The Penrose-Hawking Theorem Proves Less Than Often Assumed

The singularity theorems of Penrose and Hawking show that geodesics in classical general relativity become incomplete under certain conditions --- they «end.» But the theorem presupposes the validity of classical GR, and it is precisely at the point where the singularity is supposed to occur that this theory is expected to break down. The theorem essentially proves its own failure as a descriptive tool --- not the physical existence of an infinitely dense point.

== 6.2 The Planck Scale as a Natural Boundary

At approximately 10#super[−35] metres and 10#super[−43] seconds, the concept of a smooth spacetime manifold loses its physical meaning. Quantum effects dominate, and classical geometry dissolves. A «real» singularity would have to exist precisely there --- at a point below the Planck scale that physics itself considers physically meaningless. Nature thus already provides a built-in regularisation; the only question is whether we take it seriously.

== 6.3 Induction Over the History of Physics --- as a Physical Argument

This is not a reference to Copernicus or Galileo, but an induction over the mathematics of physical theories: every singularity that has ever appeared in a physical model has turned out to be an artefact of incomplete theory --- without exception. The UV catastrophe led to quantum mechanics, the infinite self-energy of the electron to renormalisation, divergent perturbation series to effective field theories. The Big Bang singularity would be the only case in all of physics where a mathematical divergence is physically real. The burden of proof lies not with those who doubt it --- but with those who claim that this one case is different.

== 6.4 Loop Quantum Gravity: Bounce Instead of Singularity

In loop quantum gravity (LQG) --- one of the few reasonably developed quantum gravity theories capable of directly modelling the Big Bang --- the singularity is replaced by a «Big Bounce»: spacetime shrinks to a minimal but finite size and then re-expands. The singularity vanishes not as a side effect, but as a direct result of quantising geometry. This is not a speculative fringe phenomenon --- it is the central result of loop quantum cosmology.

== 6.5 AdS/CFT and Black Holes: The Sister Singularity Vanishes

The singularity inside a black hole is the closest relative of the Big Bang singularity --- both follow from the same Penrose-Hawking theorems. In string theory and the AdS/CFT correspondence, the black hole singularity is resolved by quantum effects; information is preserved, and the geometry is ultimately regular. If the closest relative of the Big Bang singularity vanishes in quantum theory, the assumption that the Big Bang itself remains singular is, at the very least, in need of justification.

== 6.6 The Measurement Problem: Fundamental Unobservability

The cosmic microwave background shows us the universe approximately 380,000 years after the Big Bang --- before that, the universe is opaque to electromagnetic radiation. A gravitational wave background could theoretically reach further back, but not to the singularity itself. The singularity is therefore not merely unproven, but in principle unobservable. A physical theory whose central claim eludes every possible measurement does not satisfy the falsifiability criterion --- it is not an empirical statement, but an extrapolation.

#v(0.5em)
*Taken together, a remarkable picture emerges: the singularity is predicted by the classical theory that fails at precisely that point; it contradicts the inductive conclusion drawn from every previous singularity; it vanishes in both leading quantum gravity approaches; and it is in principle unmeasurable. The question is not why anyone doubts it --- but why it is still treated as the default assumption.*

= 7. The Regularity Principle

The core of this line of thinking can be stated as a general principle:

#block(
  width: 100%,
  inset: 12pt,
  stroke: (left: 3pt + luma(100)),
  fill: luma(248),
)[
  *Nature contains no true infinities. Every singularity in a physical model signals the failure of the theory, not a feature of reality.*
]

This principle is not a naïve assumption. It is one of the most productive heuristics in the history of physics:

#table(
  columns: (1fr, 1fr),
  [Model Singularity], [Resolved By],
  [Black-body radiation (UV catastrophe)], [Quantisation (Planck)],
  [Point-like electron (infinite self-energy)], [Renormalisation / QED],
  [Black hole (r = 0)], [Expected: quantum gravity],
  [Big Bang (t = 0)], [Expected: quantum gravity / no-boundary?],
  [Shock waves in fluids], [Molecular scale always smooths],
)

#v(0.5em)

#block(
  width: 100%,
  inset: 14pt,
  stroke: 1pt + luma(140),
  radius: 4pt,
  fill: luma(245),
)[
  *Axiom 1 --- The Regularity Principle*

  _Nature contains no true infinities. Every singularity in a physical model signals the failure of the theory, not a feature of reality._

  #v(0.3em)
  This principle is not stated as a proven theorem, but as a productive heuristic with a perfect historical track record. It forms the foundational assumption upon which the entire further argumentation of this series rests. Should a physically real infinity ever be demonstrated, this axiom falls --- and with it the entire framework developed here. This is not a weakness, but a feature: it makes the position falsifiable.
]

= 8. The Measurability Criterion

The Regularity Principle can be supported by an epistemological argument that holds independently of the history of physics:

#block(
  width: 100%,
  inset: 12pt,
  stroke: (left: 3pt + luma(100)),
  fill: luma(248),
)[
  _If a mathematical model produces an entity that is in principle unmeasurable, then that entity is not a physical result, but an artefact of the model. The burden of proof lies with whoever claims the artefact is real._
]

This is a sharpening of Popper's falsifiability criterion: not only must a theory as a whole be refutable, but every individual element of a theory must be accessible to a measurement that is possible in principle --- or it has no place in a physical model.

The Big Bang singularity violates this criterion. It lies behind the observational horizon of the cosmic microwave background (approximately 380,000 years after the Big Bang), and even a hypothetical gravitational wave background could not reach back to a point of infinite density --- because at that point, the concept of spacetime loses its physical meaning. The singularity is not merely unobserved, but in principle unobservable.

A physical theory that contains an in-principle-unobservable element as a central claim is, at that point, no longer operating empirically, but metaphysically. The question is whether that is acceptable.

= 9. Open Flanks --- What Speaks Against It

Intellectual honesty demands naming the counterarguments:

#table(
  columns: (1fr, 0.5fr, 1.5fr),
  [Objection], [Weight], [Possible Response],
  [Observed spatial curvature is extremely close to zero (flat)], [Strong], [On a sufficiently large sphere, every local patch is nearly flat --- like the Earth's surface to an ant],
  [Accelerated expansion (dark energy) rather than contraction], [Strong], [Modified geometry (not a perfect sphere, e.g. pear-shaped)? Unknown external forces?],
  [No concrete formalism / Lagrangian exists], [Legitimate], [That is an open problem of theoretical physics, not of this line of thinking],
  [Hartle-Hawking itself has unresolved technical issues], [Moderate], [But the core principle continues to be actively researched (e.g. Turok & Boyle)],
)

= 10. The Elephant in the Room

At this point, an uncomfortable moment of self-reflection is due. Every physicist knows the situation: a layperson presents an «intuitive» idea about cosmology and claims the scientific community suffers from tunnel vision. The pattern is so common that it has its own name --- and its own internet forums. The author of this paper is acutely aware of this, and finds it genuinely uncomfortable.

Therefore, let it be emphasised what this paper does not do: it does not postulate a new mechanism. It does not claim to have refuted general relativity. It presents no alternative formula. It merely raises a question about the distribution of the burden of proof --- and this question is directed not against physics, but at it.

The crucial difference between this line of thinking and a typical layperson's «theory of everything»: here, an observed, empirically well-supported natural principle (the tendency toward symmetry at all scales) is consistently applied, and the question is asked why standard cosmology deviates from it at exactly one point --- the origin of spacetime. This is not a claim, but a consistency question. And it is a question that is also being asked within the field itself, as the work of Hartle, Hawking, Turok, and Boyle demonstrates.

Yet a residual unease remains --- and that may be the most honest thing one can say: the doubts about the singularity as physical reality do not vanish simply because the doubter is not a physicist. And the fact that these doubts align with serious, active research programmes makes them at least worth discussing.

= 11. A Note on the Sociology of Science

Highly developed theoretical edifices generate their own inertia. The more elaborate a model, the higher the cost of entry into the discourse --- and the harder it becomes to perceive a simpler alternative as even admissible. The demand «formalise it first» is simultaneously a legitimate scientific quality criterion and a gatekeeping mechanism.

Physicists, too, are human beings who work in collectives and are subject to group dynamics, paradigmatic frameworks, and self-overestimation («I am thoroughly rational») just like any other healthy person. The history of science is full of cases in which a retrospectively trivial insight took decades to gain acceptance because it did not fit the language of the existing formalism: Wegener's continental drift, Boltzmann's statistical mechanics, Semmelweis's hygiene hypothesis.

= 12. Conclusion

This paper claims nothing. It asks a question: if nature favours smooth, symmetric forms at every observable scale --- why is the default assumption for spacetime topology a singularity rather than a closed manifold? Why is the burden of proof not distributed the other way around?

The answer may be that the default assumption is correct. But it could also be a legacy of our perspectivally distorted perception --- a flat Earth of the 21st century.

== Outlook

The Regularity Principle and the Measurability Criterion formulated here are not limited to cosmology. The question of whether nature contains true infinities or discontinuities arises wherever mathematical models produce singular behaviour --- including quantum mechanics, where the collapse of the wave function as an instantaneous, non-unitary process bears a structural kinship to the cosmological singularity. Whether the symmetry principle applied here to spacetime is also applicable to other aspects of physical reality will be the subject of the next paper in this series.

#v(1cm)
#line(length: 100%, stroke: 0.5pt + luma(200))
#v(0.5cm)

= Further Reading

#set text(size: 9.5pt)

Hartle, J. B. & Hawking, S. W. (1983): _Wave function of the Universe._ Physical Review D, 28(12), 2960--2975.

Hawking, S. W. (1988): _A Brief History of Time._ Chapter 8: The Origin and Fate of the Universe.

Boyle, L. & Turok, N. (2018): _CPT-Symmetric Universe._ Physical Review Letters, 121(25).

Kuhn, T. S. (1962): _The Structure of Scientific Revolutions._ --- On paradigmatic inertia in science.

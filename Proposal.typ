#import "@preview/charged-ieee:0.1.3": ieee
#import "./lib.typ": *
#import "@preview/fontawesome:0.5.0": *

#show: ieee.with(
  title: [
    Open Automated Driving: Collaborative Development Framework \
    and Benchmark-Driven Evaluation
  ]
)

#align(center)[
  #box(
    fill: luma(235),
    inset: 6pt,
    radius: 4pt,
  )[
    *Collaboration* | *Open Source* | *Automated Driving Framework* | *Benchmarking*
  ]
]

#set text(size: 10pt)

= Abstract
Automated driving has reached a stage where technical progress depends less on isolated prototype excellence and more on interoperable, scalable, and jointly governed software ecosystems. This tutorial introduces a collaborative approach for an open automated driving framework that is designed around modular interfaces, cross-organization contribution workflows, and transparent integration rules. Rather than relying on a single monolithic repository, participants learn how distributed actors can co-develop compatible modules and reference implementations while preserving scientific rigor and industrial relevance.

\
The tutorial connects architecture, engineering process, and evaluation: attendees work with an AD-stack reference implementation and apply neutral benchmarking methods to compare modules from different institutions under consistent evaluation metrics. This enables evidence-based technical decisions and reproducible performance assessment across perception, planning, and system integration components, while remaining technology-focused and implementation-oriented.

\
Participants leave with a concrete blueprint for collaborative development and benchmarking of open automated driving software, including practical guidance for transferring results into joint research, pre-competitive development, and real-world deployment pathways. For industry stakeholders, this directly supports faster integration processes, more transparent software selection, and reduced risk through reproducible cross-partner validation.

\
= Key Facts
- 2.5-hour tutorial in two blocks, with a one-hour lunch break.
- Intensive hands-on interaction with the open automated driving reference framework.
- Participants explore how modules from different partners can be integrated and comparatively evaluated.
- Motivation, architecture, and ecosystem applications frame the hands-on session.
- Industry relevance with practical orientation for supplier integration, module selection, and pre-development validation.
- Optional on-site demonstration: participants may experience the reference stack in a research vehicle.
\
\
= Tentative Program (11:30-13:00 and 14:00-15:00)
#figure(
  table(
    columns: (auto, auto, auto, auto),
    align: (left, left, left, left),
    inset: (x: 10pt, y: 6pt),
    stroke: none,
    table.hline(start: 0),
    table.header[*Time*][*Session*][*Title*][*Presenter(s)*],
    table.hline(start: 0, stroke: 1.0pt),

    [11:30-11:40],
    [Welcome and Introduction],
    [Scope, Learning Objectives, and Setup],
    [All Organizers],

    table.hline(start: 0, stroke: 0.25pt),
    [11:40-12:00],
    [Presentation (20 min)],
    [Why Collaborative #link("https://openads-project.github.io/")[OpenADS] Development? Motivation and System-Level Challenges],
    [All Organizers],

    table.hline(start: 0, stroke: 0.25pt),
    [12:00-12:30],
    [Presentation (30 min)],
    [#link("https://openads-project.github.io/")[OpenADS] Reference Architecture: How #link("https://openads-project.github.io/")[OpenADServices], #link("https://github.com/openads-project/openadstack")[OpenADStack], #link("https://github.com/openads-project/openadsim")[OpenADSim], and #link("https://openads-project.github.io/")[OpenADSuite] Work Together],
    [#link("https://openads-project.github.io/")[OpenADS] Organizing Team],

    table.hline(start: 0, stroke: 0.25pt),
    [12:30-12:40],
    [Ecosystem Application (10 min)],
    [Data Foundations for Development and Testing],
    [FZI Forschungszentrum Informatik],

    table.hline(start: 0, stroke: 0.25pt),
    [12:40-12:50],
    [Ecosystem Application (10 min)],
    [Benchmarking for Reliable Validation],
    [Thinking Cars GmbH],

    table.hline(start: 0, stroke: 0.25pt),
    [12:50-13:00],
    [Ecosystem Application (10 min)],
    [Fleet Management in Practice],
    [Starwit Technologies GmbH],

    table.hline(start: 0, stroke: 0.25pt),
    [13:00-14:00],
    [Break],
    [Lunch Break],
    [—],

    table.hline(start: 0, stroke: 0.25pt),
    [14:00-14:50],
    [Hands-On Experience (50 min)],
    [Integrating #link("https://openads-project.github.io/")[OpenADServices] into #link("https://github.com/openads-project/openadstack")[OpenADStack] and Evaluating Them with #link("https://github.com/openads-project/openadsim")[OpenADSim], #link("https://openads-project.github.io/")[OpenADSuite], and Neutral Benchmarks],
    [Raphael van Kempen (RWTH Aachen University), Christian Geller (RWTH Aachen University)],

    table.hline(start: 0, stroke: 0.25pt),
    [14:50-15:00],
    [Wrap-Up and Summary],
    [Lessons Learned and Next Collaboration Steps],
    [All Organizers],

    table.hline(start: 0),
  )
)


= Organizers

#figure(
  table(
    columns: (auto, auto, auto, auto),
    align: (left, left, left, center),
    inset: (x: 10pt, y: 6pt),
    stroke: none,
    fill: (x, y) => if y > 0 and calc.rem(y, 2) == 0 { rgb("#efefef") },
    table.hline(start: 0),
    table.header[*Organizer*][*Affiliation*][*Details*][*E-Mail*],
    table.hline(start: 0),

    [Univ.-Prof. Dr.-Ing. Lutz Eckstein],
    [RWTH Aachen University],
    [Steinbachstr. 7, 52074 Aachen, Germany \
    Phone: +49 241 80 25600],
    [#link("mailto:lutz.eckstein@ika.rwth-aachen.de")[#fa-icon("envelope", font: "FontAwesome")]],
    
    [Prof. Dr.-Ing. J. Marius Zöllner],
    [FZI Forschungszentrum Informatik],
    [Haid-und-Neu-Str. 10–14, 76131 Karlsruhe, Germany
    Phone: +49 721 9654-202],
    [#link("mailto:zoellner@fzi.de")[#fa-icon("envelope", font: "FontAwesome")]],
    
    [Dr. Timo Woopen],
    [Thinking Cars GmbH],
    [Hindemithweg 8, 76275 Ettlingen, Germany \
    Phone: +49 151 70053037],
    [#link("mailto:woopen@thinking-cars.de")[#fa-icon("envelope", font: "FontAwesome")]],

    [Raphael van Kempen],
    [RWTH Aachen University],
    [Steinbachstr. 7, 52074 Aachen, Germany \
    Phone: +49 241 80 25699],
    [#link("mailto:raphael.vankempen@ika.rwth-aachen.de")[#fa-icon("envelope", font: "FontAwesome")]],

    [Christian Geller],
    [RWTH Aachen University],
    [Steinbachstr. 7, 52074 Aachen, Germany \
    Phone: +49 241 80 25646],
    [#link("mailto:christian.geller@ika.rwth-aachen.de")[#fa-icon("envelope", font: "FontAwesome")]],
    
    [Markus Zarbock],
    [Starwit Technologies GmbH],
    [Bahnhofstr. 12, 38442 Wolfsburg, Germany],
    [#link("mailto:markus.zarbock@starwit.de")[#fa-icon("envelope", font: "FontAwesome")]],
    
    [Dr.-Ing. Philip Schörner],
    [FZI Forschungszentrum Informatik],
    [Haid-und-Neu-Str. 10–14, 76131 Karlsruhe, Germany
    Phone: +49 721 9654-358],
    [#link("mailto:schoerner@fzi.de")[#fa-icon("envelope", font: "FontAwesome")]],
    
    [Dr.-Ing. Marc René Zofka],
    [FZI Forschungszentrum Informatik],
    [Haid-und-Neu-Str. 10–14, 76131 Karlsruhe, Germany
    Phone: +49 721 9654-366],
    [#link("mailto:zofka@fzi.de")[#fa-icon("envelope", font: "FontAwesome")]],
    

    table.hline(start: 0),
  )
)

= Relevant ITSS Technical Committee
- Primary: IEEE ITSS Technical Committee on Cooperative & Connected Vehicles

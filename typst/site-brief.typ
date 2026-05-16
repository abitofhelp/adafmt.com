#set page(width: 11in, height: 8.5in, margin: 0.55in)
#set text(font: "New Computer Modern", size: 10pt)
#set heading(numbering: none)

#let chip(text) = box(
  inset: (x: 8pt, y: 4pt),
  radius: 8pt,
  fill: rgb("edf8ff"),
  stroke: rgb("b7def5"),
  text
)

= Adafmt™ one-page website brief

== Product rule

*Adafmt™* is the product name. `adafmt` is the command-line tool name. The footer should use: *Adafmt™ and adafmt™ are trademarks of A Bit of Help, Inc.*

== Page objective

Introduce Adafmt as a professional Ada formatter without building a full commerce, account, or licensing site yet. The site should build confidence, explain why Adafmt matters, and prepare users for trial downloads.

== Main message

*Professional Ada formatting, built for real codebases.*

Adafmt is a modern, high-performance, safety-oriented developer tool for configuration-driven style correction, syntax error detection, and repeatable professional formatting.

== Proof strip

#chip[Relevant ACATS tests]
#chip[Ada 2022 feature coverage]
#chip[51,000+ Ada files in the largest test corpus]
#chip[Real-world Ada corpus]
#chip[Safe by default]
#chip[Adaptive performance]

== Section map

#table(
  columns: (1.15fr, 2.2fr, 2.6fr),
  inset: 6pt,
  stroke: rgb("d7dee8"),
  [Section], [Purpose], [Primary copy idea],
  [Hero], [Immediate product introduction], [Modern Ada formatting for professional development teams.],
  [Proof strip], [Fast credibility], [Relevant ACATS tests, Ada 2022, real-world corpus, safe defaults.],
  [Problem], [Connect to developer pain], [Less style noise. More engineering signal.],
  [Features], [Six compact benefits], [Modern Ada, configuration, syntax errors, backups, performance, CLI.],
  [In the Lab], [Quality bar], [Validated against relevant ACATS Ada 2012 tests, Ada 2022 tests, open-source Ada, and 51,000+ Ada files in the largest test corpus.],
  [Performance], [Show scalability], [Small, medium, and large workload messaging.],
  [Migration], [Ease adoption], [Familiar where it helps. Better where it matters.],
  [Downloads], [Prepare trial path], [Linux x86_64 and Linux AArch64 trial builds coming soon.],
  [Footer], [Legal], [Trademark, copyright, and other-trademark notice.],
)

== In the Lab wording

Adafmt maintains a high quality bar. It has been thoroughly validated against relevant ACATS Ada 2012 tests, supplemental Ada 2022 feature tests, and real-world open-source Ada code. Its largest test corpus contains more than *51,000 Ada files*, helping validate behavior at project scale.

== Performance table

#table(
  columns: (1fr, 1.6fr, 2.2fr),
  inset: 6pt,
  stroke: rgb("d7dee8"),
  [Workload], [Example use], [Website message],
  [Small], [A file or focused change set], [Fast formatting during normal edit cycles.],
  [Medium], [A package, component, or branch], [Efficient batch formatting for team workflows.],
  [Large], [A full repository or test corpus], [Adaptive processing for project-scale formatting.],
)

== Assets

- `assets/logo.svg`: wordmark plus formatted A mark.
- `assets/hero.svg`: before/after formatter pipeline.
- `assets/validation.svg`: validation pyramid.
- `assets/favicon.svg`: compact A mark.

== Deferred

- Live download links to GitHub Release assets.
- Fresh performance numbers.
- Confirmation of exact benchmark table values for small, medium, and large workloads.
- Pricing.
- Trial license flow.
- Account and license management.

== Search and AI-readiness additions

The static site includes clean heading structure, semantic sections, JSON-LD structured data, a visible FAQ, canonical URL metadata, Open Graph metadata, `robots.txt`, `sitemap.xml`, and `llms.txt`.

The FAQ section is intentionally concise so search engines and AI answer systems can identify the product, supported language scope, validation basis, GNAT Ada relevance, safety posture, and release status.

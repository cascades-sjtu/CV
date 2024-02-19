#import "fonts/fontawesome.typ": *

// top-level template
#let cv(
  doc
) = {
  set text(size: 10pt, font: "TeX Gyre Pagella")
  set page(margin: (x: 1.2cm, y: 1.2cm))
  set par(justify: true)
  set align(left)
  set strong(delta: 250)
  set list(indent: 0pt)

  show link: url => underline(url)
  
  show heading.where(level: 1): title => align(center, text(
      size: 24pt, 
      smallcaps(title)
    )
  )
  
  show heading.where(level: 2): title => { v(8pt) + text(
    size: 14pt,
    color.navy,
    smallcaps(title),
  ) + v(-10pt) + line(length: 100%, stroke: color.navy + 0.8pt)
  }
  
  doc
}

#let timestamp() = {
  align(right+bottom, 
    text(8pt, fill: gray, [Powered by Typst | Last Modified: #datetime.today().display()])
  )
}

#let entry(title: none, start: (none, none), end: (none, none), desc) = {
  if end != (none, none) {
    strong(title)
    h(1fr)
    [#datetime(year: start.at(0), month: start.at(1), day: 1).display("[year]/[month]") - ]
    if end == (0, 0) {
      [now]
    } else {
      [#datetime(year: end.at(0), month: end.at(1), day: 1).display("[year]/[month]")]
    }
  } else if start != (none, none) {
    title
    h(1fr)
    [#datetime(year: start.at(0), month: start.at(1), day: 1).display("[year]/[month]")]
  } else {
    align(left, [$dot$] + title)
  }
  if desc != [] {
    v(-4pt)
    align(left, desc)
  }
  v(-4pt)
}

#let pdflink(url) = {
  link(url)[#fa[#pdf]]
}

#let githublink(url) = {
  link(url)[#fa[#github]]
}

#let websitelink(url) = {
  link(url)[#fa[#globe]]
}

#let codelink(url) = {
  link(url)[#fa[#code]]
}

#let LaTeX = {
  [L];box(move(
    dx: -4.2pt, dy: -1.2pt,
    box(scale(65%)[A])
  ));box(move(
  dx: -5.7pt, dy: 0pt,
  [T]
));box(move(
  dx: -7.0pt, dy: 2.7pt,
  box(scale(100%)[E])
));box(move(
  dx: -8.0pt, dy: 0pt,
  [X]
));h(-8.0pt)
}

#let cpp = {
  [C];box(move(
    dx: -2.5pt, dy:-0.5pt,
    box(scale(50%)[#strong[++]])
  ));h(-6pt)
}

#let ccpp = {
  [C/] + cpp
}
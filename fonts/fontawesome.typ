// Rip-off from https://github.com/matchy233/typst-chi-cv-template/blob/main/fontawesome.typ

#let fa(name) = {
  text(
    font: "Font Awesome 6 Brands",
    size: 10pt,
    color.navy,
    box[ #name ]
  )
}

#let envelope = symbol("\u{f0e0}")

#let globe = symbol("\u{f0ac}")

#let github = symbol("\u{f09b}")

#let linkedin = symbol("\u{f08c}")

#let orcid = symbol("\u{f8d2}")

#let pdf = symbol("\u{f1c1}")

#let code = symbol("\u{f5fc}")
# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Changed

- The styles and brand images come from
  [JuliaGiac/site-kit](https://github.com/JuliaGiac/site-kit) (`sync.jl hugo-home`).

### Added

- A Tooling section listing upstream-sync and site-kit.
- CASbench in the Related section.
- Hugo site presenting the layers of the JuliaGiac project: Giac/Xcas
  upstream, JuliaGiac/giac, GIAC_jll, libgiac-julia-wrapper, Giac.jl and
  GiacSlate.jl. Published to GitHub Pages by `.github/workflows/pages.yml`.
- Visual identity: hero with the JuliaGiac mark, favicon, touch icon and
  social preview image (copied from `brand/assets/` in JuliaGiac/.github).
- An example of exact results from Julia, a diagram of the layer stack (top
  of the stack first) and one card per layer.
- Syntax highlighting with CSS classes, `github` palette in light mode and
  `github-dark` in dark mode (`static/syntax.css`).

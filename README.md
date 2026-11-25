# juliagiac.github.io

Source of <https://juliagiac.github.io/>, the home page of the JuliaGiac
organisation. It presents the layers of the project, from the upstream
[Giac/Xcas](https://www-fourier.univ-grenoble-alpes.fr/~parisse/giac.html)
sources by Bernard Parisse and Renée De Graeve to the Julia packages.

The site is built with [Hugo](https://gohugo.io/) (no theme) and published by
`.github/workflows/pages.yml` on every push to `main`.

- `data/layers.yaml`: the layers, their descriptions and links. Edit this to
  change the page.
- `content/_index.md`: the introduction.
- `layouts/`, `static/style.css`: the page template and styles.
- `static/style.css`, `static/syntax.css`, `static/img/`: the styles, code
  highlighting and brand images shared with the project sites. They come
  from [JuliaGiac/site-kit](https://github.com/JuliaGiac/site-kit): edit them
  there, then run `julia sync.jl hugo-home <this repository>` from the kit.

```sh
just serve   # local preview at http://localhost:1313/
just build   # build into public/, failing on warnings
```

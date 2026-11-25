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
- `static/img/`: the logo, favicons and social preview. They are generated
  in [JuliaGiac/.github](https://github.com/JuliaGiac/.github) (`brand/`);
  copy them from there rather than editing them here.
- `static/syntax.css`: code highlighting, from `hugo gen chromastyles`.

```sh
just serve   # local preview at http://localhost:1313/
just build   # build into public/, failing on warnings
```

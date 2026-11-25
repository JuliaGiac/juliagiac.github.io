---
title: JuliaGiac
---

JuliaGiac brings [Giac](https://www-fourier.univ-grenoble-alpes.fr/~parisse/giac.html),
the computer algebra system by Bernard Parisse and Renée De Graeve, to
[Julia](https://julialang.org/). The project is a stack of layers, each built
on the one before it. To use Giac from Julia, install the top layer,
[Giac.jl](/Giac.jl/); the package manager fetches the others.

```julia
using Pkg; Pkg.add("Giac")
```

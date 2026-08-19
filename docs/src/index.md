```@meta
CurrentModule = HelloRunic
```

# HelloRunic.jl

[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://ohno.github.io/HelloRunic.jl/stable/)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://ohno.github.io/HelloRunic.jl/dev/)
[![Build Status](https://github.com/ohno/HelloRunic.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/ohno/HelloRunic.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![Coverage](https://codecov.io/gh/ohno/HelloRunic.jl/branch/main/graph/badge.svg)](https://codecov.io/gh/ohno/HelloRunic.jl)

PoC for Runic installation

## Installation

Run the following command in the Julia REPL or a notebook:

```julia
import Pkg; Pkg.add(url="https://github.com/ohno/HelloRunic.jl.git")
```

After installation, run the following to load the package and verify it works:

```@repl
import HelloRunic; HelloRunic.hello()
```

## API Reference

For the generated API index and docstrings, see the [API Reference](api.md).

## Acknowledgments

This package is written in the [Julia programming language](https://julialang.org/), built on an initial project template generated using [PkgFactory.jl](https://github.com/ohno/PkgFactory.jl). This repository is hosted on [GitHub](https://github.com/ohno/HelloRunic.jl), and continuous integration is run using [GitHub Actions](https://github.com/ohno/HelloRunic.jl/actions).

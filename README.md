# HelloRunic.jl

[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://ohno.github.io/HelloRunic.jl/stable/)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://ohno.github.io/HelloRunic.jl/dev/)
[![Build Status](https://github.com/ohno/HelloRunic.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/ohno/HelloRunic.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![Coverage](https://codecov.io/gh/ohno/HelloRunic.jl/branch/main/graph/badge.svg)](https://codecov.io/gh/ohno/HelloRunic.jl)

PoC for Runic installation

## Quick Start

Run the following command in the Julia REPL or a notebook:

```julia
import Pkg; Pkg.add(url="https://github.com/ohno/HelloRunic.jl.git")
```

After installation, load the package and verify it works:

```julia
julia> import HelloRunic; HelloRunic.hello()
"Hello, World!"
```

## Documentation

- Home: https://ohno.github.io/HelloRunic.jl
- API Reference: https://ohno.github.io/HelloRunic.jl/dev/api

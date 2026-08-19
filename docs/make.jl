using HelloRunic
using Documenter

DocMeta.setdocmeta!(HelloRunic, :DocTestSetup, :(using HelloRunic); recursive = true)

makedocs(;
    modules = [HelloRunic],
    authors = "Shuhei Ohno",
    sitename = "HelloRunic.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/HelloRunic.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/HelloRunic.jl",
    devbranch = "main",
)

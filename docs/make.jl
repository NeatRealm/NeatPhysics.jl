using NeatPhysics
using Documenter

DocMeta.setdocmeta!(NeatPhysics, :DocTestSetup, :(using NeatPhysics); recursive=true)

makedocs(;
    modules=[NeatPhysics],
    authors="Spirit <i8bou3@gmail.com> and contributors",
    repo="https://github.com/NeatRealm/NeatPhysics.jl/blob/{commit}{path}#{line}",
    sitename="NeatPhysics.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://NeatRealm.github.io/NeatPhysics.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/NeatRealm/NeatPhysics.jl",
    devbranch="main",
)

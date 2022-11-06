using LibGEOSMakie
using Documenter

DocMeta.setdocmeta!(LibGEOSMakie, :DocTestSetup, :(using LibGEOSMakie); recursive=true)

makedocs(;
    modules=[LibGEOSMakie],
    authors="Jan Weidner <jw3126@gmail.com> and contributors",
    repo="https://github.com/jw3126/LibGEOSMakie.jl/blob/{commit}{path}#{line}",
    sitename="LibGEOSMakie.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://jw3126.github.io/LibGEOSMakie.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/jw3126/LibGEOSMakie.jl",
    devbranch="main",
)

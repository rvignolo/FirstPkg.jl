using FirstPkg
using Documenter

makedocs(;
    modules=[FirstPkg],
    authors="Ramiro Vignolo <ramirovignolo@gmail.com> and contributors",
    repo="https://github.com/rvignolo/FirstPkg.jl/blob/{commit}{path}#L{line}",
    sitename="FirstPkg.jl",
    format=Documenter.HTML(;
        prettyurls=false,
        canonical="https://rvignolo.github.io/FirstPkg.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/rvignolo/FirstPkg.jl",
)

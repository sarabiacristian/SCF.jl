using SCF
using Documenter

DocMeta.setdocmeta!(SCF, :DocTestSetup, :(using SCF); recursive=true)

makedocs(;
    modules=[SCF],
    authors="Cristian Sarabia <sarabiacristian01@gmail.com> and contributors",
    repo=Remotes.GitHub("sarabiacristian", "SCF.jl"),
    # repo="https://github.com/sarabiacristian/SCF.jl/blob/{commit}{path}#{line}",
    sitename="SCF.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://sarabiacristian.github.io/SCF.jl",
        edit_link="main",
        assets=String[],
        ),
    pages=[
        "Home" => "index.md",
    ],
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(;
    # repo = "github.com/sarabiacristian/SCF.jl",
    repo = "://github.com",
    devbranch="main",
)

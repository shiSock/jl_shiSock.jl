using Documenter
using jl_shiSock

makedocs(
    sitename = "jl_shiSock",
    format = Documenter.HTML(),
    modules = [jl_shiSock]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#

__precompile__()

module SimpleDiffEq

using Reexport
@reexport using DiffEqBase
using StaticArrays

include("functionmap.jl")
include("euler_maruyama.jl")

end # module

__precompile__()

module Blink

using Reexport
using Compat; import Compat.String

include("rpc/rpc.jl")
include("content/content.jl")

include("AtomShell/AtomShell.jl")
export AtomShell
@reexport using .AtomShell
import .AtomShell: resolve

end # module

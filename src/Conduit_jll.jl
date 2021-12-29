# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Conduit_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Conduit")
JLLWrappers.@generate_main_file("Conduit", UUID("36ec8eac-713e-50f0-b9f1-e7516df2c55e"))
end  # module Conduit_jll

# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ALPS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ALPS")
JLLWrappers.@generate_main_file("ALPS", UUID("6a88e26e-56cb-5037-a572-1ff8e7f440e8"))
end  # module ALPS_jll

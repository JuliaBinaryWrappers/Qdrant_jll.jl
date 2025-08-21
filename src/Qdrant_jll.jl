# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Qdrant_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Qdrant")
JLLWrappers.@generate_main_file("Qdrant", UUID("49d5a0a8-0cca-57b3-8548-a2cd8c16dcd0"))
end  # module Qdrant_jll

# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LibGD_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LibGD")
JLLWrappers.@generate_main_file("LibGD", UUID("16339573-6216-525a-b38f-30b6f6b71b5f"))
end  # module LibGD_jll

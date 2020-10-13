# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule qwt_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("qwt")
JLLWrappers.@generate_main_file("qwt", UUID("ed0789fa-10db-50b3-94da-03266d70be0f"))
end  # module qwt_jll

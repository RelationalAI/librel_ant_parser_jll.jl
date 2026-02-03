# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule librel_ant_parser_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("librel_ant_parser")
JLLWrappers.@generate_main_file("librel_ant_parser", UUID("f30bf88c-a969-5e45-b2c9-3eb7c20c1c7d"))
end  # module librel_ant_parser_jll

# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule bitwarden_cli_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("bitwarden_cli")
JLLWrappers.@generate_main_file("bitwarden_cli", UUID("9720d140-3882-5b8d-84f3-6af565c4e518"))
end  # module bitwarden_cli_jll

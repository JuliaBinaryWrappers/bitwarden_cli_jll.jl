# Autogenerated wrapper script for bitwarden_cli_jll for x86_64-linux-gnu-cxx11
export bw

JLLWrappers.@generate_wrapper_header("bitwarden_cli")
JLLWrappers.@declare_executable_product(bw)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        bw,
        "bin/bw",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

# Autogenerated wrapper script for libpolymake_julia_jll for x86_64-linux-gnu-cxx03
export libpolymake_julia, polymake_run_script, type_translator

using CompilerSupportLibraries_jll
using libcxxwrap_julia_jll
using polymake_jll
JLLWrappers.@generate_wrapper_header("libpolymake_julia")
JLLWrappers.@declare_library_product(libpolymake_julia, "libpolymake_julia.so")
JLLWrappers.@declare_executable_product(polymake_run_script)
JLLWrappers.@declare_file_product(type_translator)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libcxxwrap_julia_jll, polymake_jll)
    JLLWrappers.@init_library_product(
        libpolymake_julia,
        "lib/libpolymake_julia.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        polymake_run_script,
        "bin/polymake_run_script",
    )

    JLLWrappers.@init_file_product(
        type_translator,
        "share/libpolymake_julia/type_translator.jl",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

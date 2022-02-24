# Autogenerated wrapper script for libpolymake_julia_jll for armv7l-linux-gnueabihf-cxx03-julia_version+1.9.0
export appsjson, libpolymake_julia, type_translator

using CompilerSupportLibraries_jll
using FLINT_jll
using TOPCOM_jll
using lib4ti2_jll
using libcxxwrap_julia_jll
using polymake_jll
JLLWrappers.@generate_wrapper_header("libpolymake_julia")
JLLWrappers.@declare_file_product(appsjson)
JLLWrappers.@declare_library_product(libpolymake_julia, "libpolymake_julia.so")
JLLWrappers.@declare_file_product(type_translator)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, FLINT_jll, TOPCOM_jll, lib4ti2_jll, libcxxwrap_julia_jll, polymake_jll)
    JLLWrappers.@init_file_product(
        appsjson,
        "share/libpolymake_julia/appsjson",
    )

    JLLWrappers.@init_library_product(
        libpolymake_julia,
        "lib/libpolymake_julia.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        type_translator,
        "share/libpolymake_julia/type_translator.jl",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

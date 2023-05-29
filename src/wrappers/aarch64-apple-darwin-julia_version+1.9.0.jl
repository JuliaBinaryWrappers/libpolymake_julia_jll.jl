# Autogenerated wrapper script for libpolymake_julia_jll for aarch64-apple-darwin-julia_version+1.9.0
export appsjson, generate_deps_tree, libpolymake_julia, type_translator

using CompilerSupportLibraries_jll
using FLINT_jll
using TOPCOM_jll
using lib4ti2_jll
using libcxxwrap_julia_jll
using polymake_jll
JLLWrappers.@generate_wrapper_header("libpolymake_julia")
JLLWrappers.@declare_file_product(appsjson)
JLLWrappers.@declare_file_product(generate_deps_tree)
JLLWrappers.@declare_library_product(libpolymake_julia, "@rpath/libpolymake_julia.dylib")
JLLWrappers.@declare_file_product(type_translator)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, FLINT_jll, TOPCOM_jll, lib4ti2_jll, libcxxwrap_julia_jll, polymake_jll)
    JLLWrappers.@init_file_product(
        appsjson,
        "share/libpolymake_julia/appsjson",
    )

    JLLWrappers.@init_file_product(
        generate_deps_tree,
        "share/libpolymake_julia/generate_deps_tree.jl",
    )

    JLLWrappers.@init_library_product(
        libpolymake_julia,
        "lib/libpolymake_julia.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        type_translator,
        "share/libpolymake_julia/type_translator.jl",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

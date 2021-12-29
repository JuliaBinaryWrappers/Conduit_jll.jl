# Autogenerated wrapper script for Conduit_jll for i686-w64-mingw32-cxx11
export libconduit, libconduit_blueprint, libconduit_relay

JLLWrappers.@generate_wrapper_header("Conduit")
JLLWrappers.@declare_library_product(libconduit, "libconduit.dll")
JLLWrappers.@declare_library_product(libconduit_blueprint, "libconduit_blueprint.dll")
JLLWrappers.@declare_library_product(libconduit_relay, "libconduit_relay.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libconduit,
        "bin\\libconduit.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libconduit_blueprint,
        "bin\\libconduit_blueprint.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libconduit_relay,
        "bin\\libconduit_relay.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

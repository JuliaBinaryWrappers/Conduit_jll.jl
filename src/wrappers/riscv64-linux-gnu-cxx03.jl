# Autogenerated wrapper script for Conduit_jll for riscv64-linux-gnu-cxx03
export libconduit, libconduit_blueprint, libconduit_relay

using Zlib_jll
using zfp_jll
JLLWrappers.@generate_wrapper_header("Conduit")
JLLWrappers.@declare_library_product(libconduit, "libconduit.so")
JLLWrappers.@declare_library_product(libconduit_blueprint, "libconduit_blueprint.so")
JLLWrappers.@declare_library_product(libconduit_relay, "libconduit_relay.so")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, zfp_jll)
    JLLWrappers.@init_library_product(
        libconduit,
        "lib/libconduit.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libconduit_blueprint,
        "lib/libconduit_blueprint.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libconduit_relay,
        "lib/libconduit_relay.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

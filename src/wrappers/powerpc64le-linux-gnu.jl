# Autogenerated wrapper script for LibGD_jll for powerpc64le-linux-gnu
export gd2copypal, gd2togif, gd2topng, gdcmpgif, gdparttopng, gdtopng, giftogd2, libgd, pngtogd, pngtogd2, webpng

using JpegTurbo_jll
using Zlib_jll
using libpng_jll
using Libtiff_jll
using Xorg_libXpm_jll
using Libiconv_jll
using libwebp_jll
JLLWrappers.@generate_wrapper_header("LibGD")
JLLWrappers.@declare_executable_product(gd2copypal)
JLLWrappers.@declare_executable_product(gd2togif)
JLLWrappers.@declare_executable_product(gd2topng)
JLLWrappers.@declare_executable_product(gdcmpgif)
JLLWrappers.@declare_executable_product(gdparttopng)
JLLWrappers.@declare_executable_product(gdtopng)
JLLWrappers.@declare_executable_product(giftogd2)
JLLWrappers.@declare_library_product(libgd, "libgd.so.3")
JLLWrappers.@declare_executable_product(pngtogd)
JLLWrappers.@declare_executable_product(pngtogd2)
JLLWrappers.@declare_executable_product(webpng)
function __init__()
    JLLWrappers.@generate_init_header(JpegTurbo_jll, Zlib_jll, libpng_jll, Libtiff_jll, Xorg_libXpm_jll, Libiconv_jll, libwebp_jll)
    JLLWrappers.@init_executable_product(
        gd2copypal,
        "bin/gd2copypal",
    )

    JLLWrappers.@init_executable_product(
        gd2togif,
        "bin/gd2togif",
    )

    JLLWrappers.@init_executable_product(
        gd2topng,
        "bin/gd2topng",
    )

    JLLWrappers.@init_executable_product(
        gdcmpgif,
        "bin/gdcmpgif",
    )

    JLLWrappers.@init_executable_product(
        gdparttopng,
        "bin/gdparttopng",
    )

    JLLWrappers.@init_executable_product(
        gdtopng,
        "bin/gdtopng",
    )

    JLLWrappers.@init_executable_product(
        giftogd2,
        "bin/giftogd2",
    )

    JLLWrappers.@init_library_product(
        libgd,
        "lib/libgd.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        pngtogd,
        "bin/pngtogd",
    )

    JLLWrappers.@init_executable_product(
        pngtogd2,
        "bin/pngtogd2",
    )

    JLLWrappers.@init_executable_product(
        webpng,
        "bin/webpng",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

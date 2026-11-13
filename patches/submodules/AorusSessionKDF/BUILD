load("@rules_cc//cc:objc_library.bzl", "objc_library")

objc_library(
    name = "AorusSessionKDF",
    module_name = "AorusSessionKDF",
    enable_modules = True,
    srcs = glob(["Sources/**/*.c"]),
    hdrs = glob(["PublicHeaders/**/*.h"]),
    textual_hdrs = glob(["Sources/**/*.h"]),
    includes = ["PublicHeaders", "Sources"],
    defines = ["ARGON2_NO_THREADS"],
    copts = ["-std=c99", "-include", "submodules/AorusSessionKDF/Sources/Namespace.h"],
    deps = ["//third-party/boringssl:crypto"],
    visibility = ["//visibility:public"],
)

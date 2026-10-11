load("@rules_cc//cc:objc_library.bzl", "objc_library")

objc_library(
    name = "AorusVoiceDSP",
    module_name = "AorusVoiceDSP",
    srcs = ["Sources/AorusVoiceDSP.cpp", "Sources/AorusVoiceDSPKernel.hpp"],
    hdrs = ["PublicHeaders/AorusVoiceDSP.h"],
    includes = ["PublicHeaders"],
    copts = ["-std=c++17"],
    visibility = ["//visibility:public"],
)

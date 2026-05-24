.class public final Lru/rustore/sdk/core/util/PrimitivesExtensionKt;
.super Ljava/lang/Object;
.source "PrimitivesExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "safeToInt",
        "",
        "",
        "sdk-public-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final safeToInt(J)I
    .locals 2

    .line 0
    const-wide/32 v0, -0x80000000

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

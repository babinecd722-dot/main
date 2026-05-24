.class public final Lru/rustore/sdk/appupdate/model/AppUpdateParamsKt;
.super Ljava/lang/Object;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "KEY_VERSION_CODE",
        "",
        "KEY_VERSION_CODE_LONG",
        "toBundle",
        "Landroid/os/Bundle;",
        "Lru/rustore/sdk/appupdate/model/AppUpdateParams;",
        "sdk-public-appupdate_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final KEY_VERSION_CODE:Ljava/lang/String; = "VERSION_CODE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_VERSION_CODE_LONG:Ljava/lang/String; = "VERSION_CODE_LONG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final toBundle(Lru/rustore/sdk/appupdate/model/AppUpdateParams;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Lru/rustore/sdk/appupdate/model/AppUpdateParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lru/rustore/sdk/appupdate/model/AppUpdateParams;->getVersionCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Lru/rustore/sdk/core/util/PrimitivesExtensionKt;->safeToInt(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "VERSION_CODE"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lru/rustore/sdk/appupdate/model/AppUpdateParams;->getVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "VERSION_CODE_LONG"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

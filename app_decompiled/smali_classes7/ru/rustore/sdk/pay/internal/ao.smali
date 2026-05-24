.class public final Lru/rustore/sdk/pay/internal/ao;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mainUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

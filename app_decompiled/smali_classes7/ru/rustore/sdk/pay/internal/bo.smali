.class public final Lru/rustore/sdk/pay/internal/bo;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# direct methods
.method public static a(Ljava/util/List;)Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "signedCertificates"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lru/rustore/sdk/pay/internal/network/ssl/CompositeX509TrustManagerApi24;

    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/network/ssl/CompositeX509TrustManagerApi24;-><init>(Ljava/util/List;)V

    return-object v0
.end method

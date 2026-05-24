.class public final Lru/rustore/sdk/remoteconfig/internal/b3;
.super Ljava/lang/Object;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# direct methods
.method public static a(Ljava/util/List;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    const-string v0, "signedCertificates"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/q;

    invoke-direct {v0, p0}, Lru/rustore/sdk/remoteconfig/internal/q;-><init>(Ljava/util/List;)V

    return-object v0
.end method

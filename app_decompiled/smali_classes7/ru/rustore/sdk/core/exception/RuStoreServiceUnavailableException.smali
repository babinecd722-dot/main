.class public final Lru/rustore/sdk/core/exception/RuStoreServiceUnavailableException;
.super Lru/rustore/sdk/core/exception/RuStoreException;
.source "RuStoreServiceUnavailableException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/rustore/sdk/core/exception/RuStoreServiceUnavailableException;",
        "Lru/rustore/sdk/core/exception/RuStoreException;",
        "()V",
        "sdk-public-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    const-string v0, "Service Unavailable"

    invoke-direct {p0, v0}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    return-void
.end method

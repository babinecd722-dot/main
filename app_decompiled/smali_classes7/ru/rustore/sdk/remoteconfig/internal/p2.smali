.class public final Lru/rustore/sdk/remoteconfig/internal/p2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/remoteconfig/internal/i2;",
        "Lru/rustore/sdk/remoteconfig/RemoteConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/remoteconfig/internal/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/p2;

    invoke-direct {v0}, Lru/rustore/sdk/remoteconfig/internal/p2;-><init>()V

    sput-object v0, Lru/rustore/sdk/remoteconfig/internal/p2;->a:Lru/rustore/sdk/remoteconfig/internal/p2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lru/rustore/sdk/remoteconfig/internal/i2;

    .line 2
    const-string v0, "snapshotConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/i2;->a:Lru/rustore/sdk/remoteconfig/RemoteConfig;

    return-object p1
.end method

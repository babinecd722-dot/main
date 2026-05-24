.class public final Lru/rustore/sdk/remoteconfig/internal/b0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/remoteconfig/internal/u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/e0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/b0;->a:Lru/rustore/sdk/remoteconfig/internal/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lru/rustore/sdk/remoteconfig/internal/u;

    .line 2
    const-string v0, "defaultConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/b0;->a:Lru/rustore/sdk/remoteconfig/internal/e0;

    .line 55
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e0;->c:Lru/rustore/sdk/remoteconfig/internal/a2;

    .line 56
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/u;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, p1}, Lru/rustore/sdk/remoteconfig/internal/a2;->a(Ljava/lang/String;)V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

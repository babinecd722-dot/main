.class public final Lru/rustore/sdk/appupdate/l1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/appupdate/b1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/f1;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lru/rustore/sdk/appupdate/b1;

    .line 2
    new-instance v1, Lru/rustore/sdk/appupdate/c1;

    invoke-direct {v1}, Lru/rustore/sdk/appupdate/c1;-><init>()V

    .line 3
    new-instance v2, Lru/rustore/sdk/appupdate/d1;

    invoke-direct {v2}, Lru/rustore/sdk/appupdate/d1;-><init>()V

    .line 4
    new-instance v3, Lru/rustore/sdk/appupdate/e1;

    invoke-direct {v3}, Lru/rustore/sdk/appupdate/e1;-><init>()V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lru/rustore/sdk/appupdate/b1;-><init>(Lru/rustore/sdk/appupdate/c1;Lru/rustore/sdk/appupdate/d1;Lru/rustore/sdk/appupdate/e1;)V

    return-object v0
.end method

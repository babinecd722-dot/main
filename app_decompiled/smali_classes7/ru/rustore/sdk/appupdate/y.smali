.class public final Lru/rustore/sdk/appupdate/y;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/reactive/single/SingleEmitter<",
        "Lkotlin/Unit;",
        ">;",
        "Landroid/content/ServiceConnection;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/appupdate/s;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/appupdate/y;->a:Lru/rustore/sdk/appupdate/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lru/rustore/sdk/reactive/single/SingleEmitter;

    .line 2
    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lru/rustore/sdk/appupdate/o1;

    .line 120
    iget-object v1, p0, Lru/rustore/sdk/appupdate/y;->a:Lru/rustore/sdk/appupdate/s;

    .line 121
    iget-object v1, v1, Lru/rustore/sdk/appupdate/s;->a:Landroid/content/Context;

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v3, Lru/rustore/sdk/appupdate/w;

    invoke-direct {v3, p1}, Lru/rustore/sdk/appupdate/w;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    .line 124
    new-instance v4, Lru/rustore/sdk/appupdate/x;

    invoke-direct {v4, p1}, Lru/rustore/sdk/appupdate/x;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    .line 125
    invoke-direct {v0, v1, v2, v3, v4}, Lru/rustore/sdk/appupdate/o1;-><init>(Landroid/content/Context;Ljava/lang/String;Lru/rustore/sdk/appupdate/w;Lru/rustore/sdk/appupdate/x;)V

    return-object v0
.end method

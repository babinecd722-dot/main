.class public final Lru/rustore/sdk/appupdate/c0;
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
        "Lru/rustore/sdk/appupdate/model/AppUpdateInfo;",
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
    iput-object p1, p0, Lru/rustore/sdk/appupdate/c0;->a:Lru/rustore/sdk/appupdate/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lru/rustore/sdk/reactive/single/SingleEmitter;

    .line 2
    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lru/rustore/sdk/appupdate/c0;->a:Lru/rustore/sdk/appupdate/s;

    .line 53
    iget-object v1, v0, Lru/rustore/sdk/appupdate/s;->a:Landroid/content/Context;

    .line 54
    invoke-static {v0, v1}, Lru/rustore/sdk/appupdate/s;->a(Lru/rustore/sdk/appupdate/s;Landroid/content/Context;)Lru/rustore/sdk/appupdate/model/AppUpdateParams;

    move-result-object v6

    .line 55
    new-instance v2, Lru/rustore/sdk/appupdate/r0;

    .line 56
    iget-object v0, p0, Lru/rustore/sdk/appupdate/c0;->a:Lru/rustore/sdk/appupdate/s;

    .line 57
    iget-object v3, v0, Lru/rustore/sdk/appupdate/s;->a:Landroid/content/Context;

    .line 58
    iget-object v4, v0, Lru/rustore/sdk/appupdate/s;->b:Lru/rustore/sdk/appupdate/o;

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "context.packageName"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v7, Lru/rustore/sdk/appupdate/a0;

    invoke-direct {v7, p1}, Lru/rustore/sdk/appupdate/a0;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    .line 62
    new-instance v8, Lru/rustore/sdk/appupdate/b0;

    invoke-direct {v8, p1}, Lru/rustore/sdk/appupdate/b0;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    .line 63
    invoke-direct/range {v2 .. v8}, Lru/rustore/sdk/appupdate/r0;-><init>(Landroid/content/Context;Lru/rustore/sdk/appupdate/o;Ljava/lang/String;Lru/rustore/sdk/appupdate/model/AppUpdateParams;Lru/rustore/sdk/appupdate/a0;Lru/rustore/sdk/appupdate/b0;)V

    return-object v2
.end method

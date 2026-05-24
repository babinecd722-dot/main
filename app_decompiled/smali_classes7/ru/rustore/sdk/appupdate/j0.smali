.class public final Lru/rustore/sdk/appupdate/j0;
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
.field public final synthetic a:Lru/rustore/sdk/appupdate/model/AppUpdateInfo;

.field public final synthetic b:Lru/rustore/sdk/appupdate/s;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/s;Lru/rustore/sdk/appupdate/model/AppUpdateInfo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lru/rustore/sdk/appupdate/j0;->a:Lru/rustore/sdk/appupdate/model/AppUpdateInfo;

    iput-object p1, p0, Lru/rustore/sdk/appupdate/j0;->b:Lru/rustore/sdk/appupdate/s;

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

    .line 107
    iget-object v0, p0, Lru/rustore/sdk/appupdate/j0;->a:Lru/rustore/sdk/appupdate/model/AppUpdateInfo;

    invoke-virtual {v0}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->markIsUsed$sdk_public_appupdate_release()V

    .line 108
    new-instance v0, Lru/rustore/sdk/appupdate/m1;

    .line 109
    iget-object v1, p0, Lru/rustore/sdk/appupdate/j0;->b:Lru/rustore/sdk/appupdate/s;

    .line 110
    iget-object v1, v1, Lru/rustore/sdk/appupdate/s;->a:Landroid/content/Context;

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v3, Lru/rustore/sdk/appupdate/h0;

    invoke-direct {v3, p1}, Lru/rustore/sdk/appupdate/h0;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    .line 113
    new-instance v4, Lru/rustore/sdk/appupdate/i0;

    invoke-direct {v4, p1}, Lru/rustore/sdk/appupdate/i0;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    .line 114
    invoke-direct {v0, v1, v2, v3, v4}, Lru/rustore/sdk/appupdate/m1;-><init>(Landroid/content/Context;Ljava/lang/String;Lru/rustore/sdk/appupdate/h0;Lru/rustore/sdk/appupdate/i0;)V

    return-object v0
.end method

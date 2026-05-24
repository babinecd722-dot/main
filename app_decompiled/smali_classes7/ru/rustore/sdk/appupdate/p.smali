.class public final Lru/rustore/sdk/appupdate/p;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/appupdate/s;

.field public final synthetic b:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/s;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/appupdate/p;->a:Lru/rustore/sdk/appupdate/s;

    iput-object p2, p0, Lru/rustore/sdk/appupdate/p;->b:Landroid/content/ServiceConnection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/appupdate/p;->a:Lru/rustore/sdk/appupdate/s;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/appupdate/s;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lru/rustore/sdk/appupdate/p;->b:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

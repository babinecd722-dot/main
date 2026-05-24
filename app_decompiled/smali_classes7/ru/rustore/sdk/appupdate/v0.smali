.class public final Lru/rustore/sdk/appupdate/v0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/appupdate/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/appupdate/v0;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lru/rustore/sdk/appupdate/p1;

    invoke-direct {v0}, Lru/rustore/sdk/appupdate/p1;-><init>()V

    .line 2
    new-instance v1, Lru/rustore/sdk/appupdate/o;

    new-instance v2, Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;

    invoke-direct {v2, v0}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;-><init>(Lru/rustore/sdk/appupdate/p1;)V

    invoke-direct {v1, v2, v0}, Lru/rustore/sdk/appupdate/o;-><init>(Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;Lru/rustore/sdk/appupdate/p1;)V

    .line 4
    new-instance v0, Lru/rustore/sdk/appupdate/s;

    iget-object v2, p0, Lru/rustore/sdk/appupdate/v0;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lru/rustore/sdk/appupdate/s;-><init>(Landroid/content/Context;Lru/rustore/sdk/appupdate/o;)V

    return-object v0
.end method

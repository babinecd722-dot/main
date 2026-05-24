.class public final Lru/rustore/sdk/appupdate/j1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/appupdate/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/appupdate/f1;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/appupdate/j1;->a:Lru/rustore/sdk/appupdate/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lru/rustore/sdk/appupdate/n0;

    .line 2
    new-instance v1, Lru/rustore/sdk/appupdate/m0;

    iget-object v2, p0, Lru/rustore/sdk/appupdate/j1;->a:Lru/rustore/sdk/appupdate/f1;

    .line 3
    iget-object v2, v2, Lru/rustore/sdk/appupdate/f1;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v1, v2}, Lru/rustore/sdk/appupdate/m0;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {v0, v1}, Lru/rustore/sdk/appupdate/n0;-><init>(Lru/rustore/sdk/appupdate/m0;)V

    return-object v0
.end method

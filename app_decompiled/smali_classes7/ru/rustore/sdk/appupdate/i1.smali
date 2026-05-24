.class public final Lru/rustore/sdk/appupdate/i1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/appupdate/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/appupdate/f1;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/appupdate/i1;->a:Lru/rustore/sdk/appupdate/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lru/rustore/sdk/appupdate/e;

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/appupdate/i1;->a:Lru/rustore/sdk/appupdate/f1;

    .line 3
    iget-object v1, v1, Lru/rustore/sdk/appupdate/f1;->c:Lkotlin/Lazy;

    .line 4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/appupdate/n;

    .line 5
    iget-object v2, p0, Lru/rustore/sdk/appupdate/i1;->a:Lru/rustore/sdk/appupdate/f1;

    .line 6
    iget-object v2, v2, Lru/rustore/sdk/appupdate/f1;->g:Lkotlin/Lazy;

    .line 7
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/appupdate/b1;

    .line 8
    iget-object v3, p0, Lru/rustore/sdk/appupdate/i1;->a:Lru/rustore/sdk/appupdate/f1;

    .line 9
    iget-object v3, v3, Lru/rustore/sdk/appupdate/f1;->d:Lkotlin/Lazy;

    .line 10
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/appupdate/n0;

    .line 11
    sget-object v4, Lru/rustore/sdk/analytics/AnalyticsEventProvider;->INSTANCE:Lru/rustore/sdk/analytics/AnalyticsEventProvider;

    .line 12
    iget-object v5, p0, Lru/rustore/sdk/appupdate/i1;->a:Lru/rustore/sdk/appupdate/f1;

    .line 13
    iget-object v5, v5, Lru/rustore/sdk/appupdate/f1;->a:Landroid/content/Context;

    .line 14
    invoke-direct/range {v0 .. v5}, Lru/rustore/sdk/appupdate/e;-><init>(Lru/rustore/sdk/appupdate/n;Lru/rustore/sdk/appupdate/b1;Lru/rustore/sdk/appupdate/n0;Lru/rustore/sdk/analytics/AnalyticsEventProvider;Landroid/content/Context;)V

    return-object v0
.end method

.class public final Lru/rustore/sdk/pay/internal/zj$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/zj;-><init>(Landroid/content/Context;Lru/rustore/sdk/pay/model/ConsoleApplicationId;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/zj;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zj$f;->a:Lru/rustore/sdk/pay/internal/zj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/m;

    .line 2
    sget-object v1, Lru/rustore/sdk/analytics/AnalyticsEventProvider;->INSTANCE:Lru/rustore/sdk/analytics/AnalyticsEventProvider;

    .line 3
    new-instance v2, Lru/rustore/sdk/pay/internal/ui;

    iget-object v3, p0, Lru/rustore/sdk/pay/internal/zj$f;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 4
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/zj;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/internal/ui;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/zj$f;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 7
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/zj;->e3:Lkotlin/Lazy;

    .line 8
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/metrics/MetricsClient;

    .line 9
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/zj$f;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 10
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/zj;->a:Landroid/content/Context;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lru/rustore/sdk/pay/internal/m;-><init>(Lru/rustore/sdk/analytics/AnalyticsEventProvider;Lru/rustore/sdk/pay/internal/ui;Lru/rustore/sdk/metrics/MetricsClient;Landroid/content/Context;)V

    return-object v0
.end method

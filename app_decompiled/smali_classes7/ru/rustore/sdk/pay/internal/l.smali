.class public final Lru/rustore/sdk/pay/internal/l;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

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
.field public final synthetic a:Lru/rustore/sdk/pay/internal/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/m;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/internal/m;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/m;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/rustore/sdk/pay/internal/l;->c:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/m;

    .line 2
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/m;->a:Lru/rustore/sdk/analytics/AnalyticsEventProvider;

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/m;->d:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/l;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/l;->c:Ljava/util/Map;

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lru/rustore/sdk/analytics/AnalyticsEventProvider;->postAnalyticsEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

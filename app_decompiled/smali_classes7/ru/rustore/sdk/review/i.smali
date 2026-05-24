.class public final Lru/rustore/sdk/review/i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-381588c9714ce4cd7b266fd2cfd03df7665598235e0d80e8276ada3382f3292f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/metrics/MetricsEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/review/l;

.field public final synthetic b:Lru/rustore/sdk/review/g;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/review/l;Lru/rustore/sdk/review/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/review/i;->a:Lru/rustore/sdk/review/l;

    iput-object p2, p0, Lru/rustore/sdk/review/i;->b:Lru/rustore/sdk/review/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/review/i;->a:Lru/rustore/sdk/review/l;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/review/l;->a:Lru/rustore/sdk/review/h;

    .line 3
    iget-object v1, p0, Lru/rustore/sdk/review/i;->b:Lru/rustore/sdk/review/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "model"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lru/rustore/sdk/metrics/MetricsEvent;

    .line 14
    iget-object v1, v1, Lru/rustore/sdk/review/g;->a:Ljava/util/Map;

    .line 15
    const-string v2, "sdkInfo"

    invoke-direct {v0, v2, v1}, Lru/rustore/sdk/metrics/MetricsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

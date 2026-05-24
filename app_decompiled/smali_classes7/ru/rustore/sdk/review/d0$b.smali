.class public final Lru/rustore/sdk/review/d0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-381588c9714ce4cd7b266fd2cfd03df7665598235e0d80e8276ada3382f3292f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/review/d0;-><init>(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/metrics/MetricsClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/review/d0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/review/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/review/d0$b;->a:Lru/rustore/sdk/review/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lru/rustore/sdk/metrics/MetricsClient;->Companion:Lru/rustore/sdk/metrics/MetricsClient$Companion;

    iget-object v1, p0, Lru/rustore/sdk/review/d0$b;->a:Lru/rustore/sdk/review/d0;

    .line 2
    iget-object v1, v1, Lru/rustore/sdk/review/d0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Lru/rustore/sdk/metrics/MetricsClient$Companion;->getInstance(Landroid/content/Context;)Lru/rustore/sdk/metrics/MetricsClient;

    move-result-object v0

    return-object v0
.end method

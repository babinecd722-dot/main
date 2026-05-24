.class public final Lru/rustore/sdk/metrics/internal/i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/metrics/internal/n;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/i;->a:Lru/rustore/sdk/metrics/internal/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lru/rustore/sdk/metrics/internal/i;->a:Lru/rustore/sdk/metrics/internal/n;

    .line 42
    iget-object p1, p1, Lru/rustore/sdk/metrics/internal/n;->e:Lru/rustore/sdk/metrics/internal/w0$b;

    .line 43
    sget-object p1, Lru/rustore/sdk/metrics/internal/h;->a:Lru/rustore/sdk/metrics/internal/h;

    .line 44
    const-string v0, "messageBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

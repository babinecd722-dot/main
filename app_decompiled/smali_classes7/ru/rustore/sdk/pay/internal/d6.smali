.class public final Lru/rustore/sdk/pay/internal/d6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/gc;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lru/rustore/sdk/pay/internal/gc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/e6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/e6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/d6;->a:Lru/rustore/sdk/pay/internal/e6;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/d6;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/gc;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/d6;->a:Lru/rustore/sdk/pay/internal/e6;

    .line 3
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/e6;->a:Lru/rustore/sdk/pay/internal/rc;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/rc;->a:Lru/rustore/sdk/pay/internal/r7;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/r7;->a()Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 6
    new-instance v1, Lru/rustore/sdk/pay/internal/qc;

    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/qc;-><init>(Lru/rustore/sdk/pay/internal/rc;)V

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p1

    .line 8
    new-instance p1, Lru/rustore/sdk/pay/internal/b6;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/d6;->b:Ljava/lang/String;

    invoke-direct {p1, v1}, Lru/rustore/sdk/pay/internal/b6;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p1

    throw v0

    .line 10
    :cond_0
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v1, Lru/rustore/sdk/pay/internal/c6;

    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/c6;-><init>(Lru/rustore/sdk/pay/internal/gc;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method

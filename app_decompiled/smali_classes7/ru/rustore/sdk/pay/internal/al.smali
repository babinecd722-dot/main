.class public final Lru/rustore/sdk/pay/internal/al;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/yk;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lru/rustore/sdk/pay/internal/u7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/cl;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/u7;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/cl;Lru/rustore/sdk/pay/internal/u7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/al;->a:Lru/rustore/sdk/pay/internal/cl;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/al;->b:Lru/rustore/sdk/pay/internal/u7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/yk;

    .line 2
    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/al;->a:Lru/rustore/sdk/pay/internal/cl;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/al;->b:Lru/rustore/sdk/pay/internal/u7;

    .line 25
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/cl;->a:Lru/rustore/sdk/pay/internal/wk;

    .line 26
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/yk;->a:Ljava/lang/String;

    .line 27
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/yk;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v5, "keyId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "responseData"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/wk;->a:Lru/rustore/sdk/pay/internal/e6;

    .line 47
    const-string v6, "value"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string v6, "keyId"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    monitor-enter v5

    .line 70
    :try_start_0
    sget-object v6, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v7, Lru/rustore/sdk/pay/internal/a6;

    invoke-direct {v7, v5, v3}, Lru/rustore/sdk/pay/internal/a6;-><init>(Lru/rustore/sdk/pay/internal/e6;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v6

    .line 71
    new-instance v7, Lru/rustore/sdk/pay/internal/d6;

    invoke-direct {v7, v5, v3}, Lru/rustore/sdk/pay/internal/d6;-><init>(Lru/rustore/sdk/pay/internal/e6;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v5

    .line 73
    new-instance v5, Lru/rustore/sdk/pay/internal/uk;

    invoke-direct {v5, v2, v4}, Lru/rustore/sdk/pay/internal/uk;-><init>(Lru/rustore/sdk/pay/internal/wk;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    .line 74
    new-instance v3, Lru/rustore/sdk/pay/internal/bl;

    invoke-direct {v3, p1, v1, v0}, Lru/rustore/sdk/pay/internal/bl;-><init>(Lru/rustore/sdk/pay/internal/yk;Lru/rustore/sdk/pay/internal/u7;Lru/rustore/sdk/pay/internal/cl;)V

    invoke-static {v2, v3}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v5

    throw p1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

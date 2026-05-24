.class public final Lru/rustore/sdk/review/RuStoreReviewManager;
.super Ljava/lang/Object;
.source "r8-map-id-381588c9714ce4cd7b266fd2cfd03df7665598235e0d80e8276ada3382f3292f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/rustore/sdk/review/RuStoreReviewManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "internalConfig",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Map;)V",
        "Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/review/model/ReviewInfo;",
        "requestReviewFlow",
        "()Lru/rustore/sdk/core/tasks/Task;",
        "reviewInfo",
        "",
        "launchReviewFlow",
        "(Lru/rustore/sdk/review/model/ReviewInfo;)Lru/rustore/sdk/core/tasks/Task;",
        "sdk-public-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lru/rustore/sdk/review/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lru/rustore/sdk/review/y;

    invoke-direct {v0, p1}, Lru/rustore/sdk/review/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/rustore/sdk/review/RuStoreReviewManager;->a:Lru/rustore/sdk/review/y;

    .line 10
    new-instance v0, Lru/rustore/sdk/review/d0$a;

    invoke-direct {v0}, Lru/rustore/sdk/review/d0$a;-><init>()V

    .line 11
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-class v0, Lru/rustore/sdk/review/d0$a;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lru/rustore/sdk/review/d0;->h:Lru/rustore/sdk/review/d0;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Lru/rustore/sdk/review/d0;

    invoke-direct {v1, p1, p2}, Lru/rustore/sdk/review/d0;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 65
    sput-object v1, Lru/rustore/sdk/review/d0;->h:Lru/rustore/sdk/review/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v0

    .line 67
    iget-object p1, v1, Lru/rustore/sdk/review/d0;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/review/f;

    .line 68
    new-instance p2, Lru/rustore/sdk/review/g;

    .line 69
    iget-object v0, p1, Lru/rustore/sdk/review/f;->c:Lkotlin/Lazy;

    .line 70
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 71
    invoke-direct {p2, v0}, Lru/rustore/sdk/review/g;-><init>(Ljava/util/Map;)V

    .line 76
    iget-object p1, p1, Lru/rustore/sdk/review/f;->a:Lru/rustore/sdk/review/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v1, Lru/rustore/sdk/review/i;

    invoke-direct {v1, p1, p2}, Lru/rustore/sdk/review/i;-><init>(Lru/rustore/sdk/review/l;Lru/rustore/sdk/review/g;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p2

    .line 96
    new-instance v0, Lru/rustore/sdk/review/j;

    invoke-direct {v0, p1}, Lru/rustore/sdk/review/j;-><init>(Lru/rustore/sdk/review/l;)V

    invoke-static {p2, v0}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 99
    sget-object p2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {p2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 100
    sget-object p2, Lru/rustore/sdk/review/k;->a:Lru/rustore/sdk/review/k;

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleOnErrorReturnKt;->onErrorReturn(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 101
    sget-object p2, Lru/rustore/sdk/review/RuStoreReviewManager$a;->a:Lru/rustore/sdk/review/RuStoreReviewManager$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    return-void

    .line 102
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 103
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/rustore/sdk/review/RuStoreReviewManager;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final launchReviewFlow(Lru/rustore/sdk/review/model/ReviewInfo;)Lru/rustore/sdk/core/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/review/model/ReviewInfo;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "reviewInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lru/rustore/sdk/review/RuStoreReviewManager;->a:Lru/rustore/sdk/review/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v2, Lru/rustore/sdk/review/p;

    invoke-direct {v2, v1, p1}, Lru/rustore/sdk/review/p;-><init>(Lru/rustore/sdk/review/y;Lru/rustore/sdk/review/model/ReviewInfo;)V

    invoke-virtual {v0, v2}, Lru/rustore/sdk/reactive/single/Single$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 4
    new-instance v2, Lru/rustore/sdk/review/w;

    invoke-direct {v2, v1, p1}, Lru/rustore/sdk/review/w;-><init>(Lru/rustore/sdk/review/y;Lru/rustore/sdk/review/model/ReviewInfo;)V

    invoke-static {v0, v2}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 5
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lru/rustore/sdk/review/c;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestReviewFlow()Lru/rustore/sdk/core/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/review/model/ReviewInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/review/RuStoreReviewManager;->a:Lru/rustore/sdk/review/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v2, Lru/rustore/sdk/review/u;

    invoke-direct {v2, v0}, Lru/rustore/sdk/review/u;-><init>(Lru/rustore/sdk/review/y;)V

    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/single/Single$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 16
    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lru/rustore/sdk/review/c;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    return-object v0
.end method

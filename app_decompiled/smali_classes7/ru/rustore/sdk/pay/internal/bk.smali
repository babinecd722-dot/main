.class public final Lru/rustore/sdk/pay/internal/bk;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/pay/internal/bk$a;
    }
.end annotation


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/fi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/di;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/internal/ji;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/pay/internal/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/pay/internal/n2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lru/rustore/sdk/pay/internal/s2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lru/rustore/sdk/pay/internal/bk$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/fi;Lru/rustore/sdk/pay/internal/di;Lru/rustore/sdk/pay/internal/ji;Lru/rustore/sdk/pay/internal/h;Lru/rustore/sdk/pay/internal/n2;Lru/rustore/sdk/pay/internal/s2;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/fi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/di;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/internal/ji;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/pay/internal/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/rustore/sdk/pay/internal/n2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lru/rustore/sdk/pay/internal/s2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteAuthorizedSessionDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteAnonymousSessionDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteUserProfileDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSessionDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedAnonymousSessionDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedWebSessionDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/bk;->a:Lru/rustore/sdk/pay/internal/fi;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/bk;->b:Lru/rustore/sdk/pay/internal/di;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/bk;->c:Lru/rustore/sdk/pay/internal/ji;

    .line 5
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/bk;->d:Lru/rustore/sdk/pay/internal/h;

    .line 6
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/bk;->e:Lru/rustore/sdk/pay/internal/n2;

    .line 7
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/bk;->f:Lru/rustore/sdk/pay/internal/s2;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object p2, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    sget-object p3, Lru/rustore/sdk/pay/internal/bk$d;->a:Lru/rustore/sdk/pay/internal/bk$d;

    invoke-virtual {p2, p3}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/bk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lru/rustore/sdk/pay/internal/ak;",
            ">;>;)",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lru/rustore/sdk/pay/internal/ak;",
            ">;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/bk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/reactive/single/Single;

    .line 2
    const-string v1, "current"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lru/rustore/sdk/pay/internal/bk$c;

    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/bk$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/bk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lru/rustore/sdk/pay/internal/bk$b;->a:Lru/rustore/sdk/pay/internal/bk$b;

    invoke-static {v1, p1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method

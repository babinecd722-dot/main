.class public final Lru/rustore/sdk/pay/internal/s5;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/mj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/na;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/internal/jn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/pay/internal/i6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/pay/internal/t5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lru/rustore/sdk/pay/internal/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/mj;Lru/rustore/sdk/pay/internal/na;Lru/rustore/sdk/pay/internal/jn;Lru/rustore/sdk/pay/internal/i6;Lru/rustore/sdk/pay/internal/t5;Lru/rustore/sdk/pay/internal/a0;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/mj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/na;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/internal/jn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/pay/internal/i6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/rustore/sdk/pay/internal/t5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lru/rustore/sdk/pay/internal/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInfoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOperationIdRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSandboxModeUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivePurchaseUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersionNameRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/s5;->a:Lru/rustore/sdk/pay/internal/mj;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/s5;->b:Lru/rustore/sdk/pay/internal/na;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/s5;->c:Lru/rustore/sdk/pay/internal/jn;

    .line 5
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/s5;->d:Lru/rustore/sdk/pay/internal/i6;

    .line 6
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/s5;->e:Lru/rustore/sdk/pay/internal/t5;

    .line 7
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/s5;->f:Lru/rustore/sdk/pay/internal/a0;

    .line 8
    iput-object p7, p0, Lru/rustore/sdk/pay/internal/s5;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/s5;->a:Lru/rustore/sdk/pay/internal/mj;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/mj;->a()Lru/rustore/sdk/pay/internal/ij;

    move-result-object v1

    .line 4
    const-string v2, "sdkName"

    const-string v3, "ru.rustore.sdk:pay"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 5
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/ij;->a:Ljava/lang/String;

    .line 6
    const-string v3, "sdkType"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 7
    const-string v3, "sdkVersion"

    const-string v4, "10.2.0"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v1, v3}, [Lkotlin/Pair;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    const-string v1, "payment_operation_id"

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/s5;->b:Lru/rustore/sdk/pay/internal/na;

    .line 11
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/na;->a:Lru/rustore/sdk/pay/internal/ma;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/ma;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "randomUUID().toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v3, v2, Lru/rustore/sdk/pay/internal/ma;->a:Ljava/lang/String;

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    :goto_0
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "payment_sheet_type"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/s5;->c:Lru/rustore/sdk/pay/internal/jn;

    .line 22
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/jn;->a:Lru/rustore/sdk/pay/internal/bk;

    .line 23
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/bk;->d:Lru/rustore/sdk/pay/internal/h;

    .line 24
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/ak;

    .line 26
    instance-of v1, v1, Lru/rustore/sdk/pay/internal/ak$b;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "without_rustore"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "sandbox"

    iget-object v3, p0, Lru/rustore/sdk/pay/internal/s5;->d:Lru/rustore/sdk/pay/internal/i6;

    invoke-virtual {v3}, Lru/rustore/sdk/pay/internal/i6;->a()Lru/rustore/sdk/pay/internal/wi;

    move-result-object v3

    .line 29
    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-boolean v3, v3, Lru/rustore/sdk/pay/internal/wi;->a:Z

    if-ne v3, v2, :cond_1

    .line 31
    const-string v2, "1"

    goto :goto_1

    :cond_1
    if-nez v3, :cond_5

    .line 32
    const-string v2, "0"

    .line 33
    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/s5;->e:Lru/rustore/sdk/pay/internal/t5;

    .line 35
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 36
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 37
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 38
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v2, :cond_2

    .line 39
    check-cast v1, Lru/rustore/sdk/pay/internal/a$a;

    .line 40
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/a$a;->a:Lru/rustore/sdk/pay/model/PackageName;

    .line 41
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/PackageName;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    .line 43
    :cond_2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/s5;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 44
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/s5;->f:Lru/rustore/sdk/pay/internal/a0;

    .line 46
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/a0;->a:Lru/rustore/sdk/pay/internal/z;

    .line 47
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/z;->b:Lkotlin/Lazy;

    .line 48
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 49
    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    .line 50
    const-string v2, "appVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_4
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 52
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 53
    :goto_4
    monitor-exit v2

    throw v0
.end method

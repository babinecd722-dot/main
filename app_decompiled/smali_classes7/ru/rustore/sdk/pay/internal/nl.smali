.class public final Lru/rustore/sdk/pay/internal/nl;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/u4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/y7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/u4;Lru/rustore/sdk/pay/internal/y7;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/u4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/y7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currencyFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/nl;->a:Lru/rustore/sdk/pay/internal/u4;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/nl;->b:Lru/rustore/sdk/pay/internal/y7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tariffs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lru/rustore/sdk/pay/internal/jl;

    .line 3
    instance-of v5, v5, Lru/rustore/sdk/pay/internal/jl$d;

    if-nez v5, :cond_0

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 34
    check-cast v3, Lru/rustore/sdk/pay/internal/jl;

    .line 35
    instance-of v4, v3, Lru/rustore/sdk/pay/internal/jl$a;

    if-eqz v4, :cond_2

    new-instance v4, Lru/rustore/sdk/pay/internal/ml$a;

    .line 36
    iget-object v5, p0, Lru/rustore/sdk/pay/internal/nl;->a:Lru/rustore/sdk/pay/internal/u4;

    check-cast v3, Lru/rustore/sdk/pay/internal/jl$a;

    .line 37
    iget-object v6, v3, Lru/rustore/sdk/pay/internal/jl$a;->a:Lru/rustore/sdk/pay/model/Price;

    .line 38
    invoke-virtual {v6}, Lru/rustore/sdk/pay/model/Price;->getValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lru/rustore/sdk/pay/internal/u4;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 39
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/jl$a;->b:Lru/rustore/sdk/pay/internal/gl;

    .line 40
    invoke-direct {v4, v5, v3}, Lru/rustore/sdk/pay/internal/ml$a;-><init>(Ljava/lang/String;Lru/rustore/sdk/pay/internal/gl;)V

    goto :goto_2

    .line 45
    :cond_2
    instance-of v4, v3, Lru/rustore/sdk/pay/internal/jl$c;

    if-eqz v4, :cond_3

    new-instance v4, Lru/rustore/sdk/pay/internal/ml$c;

    .line 46
    iget-object v5, p0, Lru/rustore/sdk/pay/internal/nl;->a:Lru/rustore/sdk/pay/internal/u4;

    check-cast v3, Lru/rustore/sdk/pay/internal/jl$c;

    .line 47
    iget-object v6, v3, Lru/rustore/sdk/pay/internal/jl$c;->a:Lru/rustore/sdk/pay/model/Price;

    .line 48
    invoke-virtual {v6}, Lru/rustore/sdk/pay/model/Price;->getValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lru/rustore/sdk/pay/internal/u4;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 49
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/jl$c;->b:Lru/rustore/sdk/pay/internal/gl;

    .line 50
    invoke-direct {v4, v5, v3}, Lru/rustore/sdk/pay/internal/ml$c;-><init>(Ljava/lang/String;Lru/rustore/sdk/pay/internal/gl;)V

    goto :goto_2

    .line 55
    :cond_3
    instance-of v4, v3, Lru/rustore/sdk/pay/internal/jl$b;

    if-eqz v4, :cond_4

    new-instance v4, Lru/rustore/sdk/pay/internal/ml$b;

    .line 56
    iget-object v5, p0, Lru/rustore/sdk/pay/internal/nl;->a:Lru/rustore/sdk/pay/internal/u4;

    check-cast v3, Lru/rustore/sdk/pay/internal/jl$b;

    .line 57
    iget-object v6, v3, Lru/rustore/sdk/pay/internal/jl$b;->a:Lru/rustore/sdk/pay/model/Price;

    .line 58
    invoke-virtual {v6}, Lru/rustore/sdk/pay/model/Price;->getValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lru/rustore/sdk/pay/internal/u4;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 59
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/jl$b;->b:Lru/rustore/sdk/pay/internal/gl;

    .line 60
    invoke-direct {v4, v5, v3}, Lru/rustore/sdk/pay/internal/ml$b;-><init>(Ljava/lang/String;Lru/rustore/sdk/pay/internal/gl;)V

    .line 78
    :goto_2
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_4
    instance-of p1, v3, Lru/rustore/sdk/pay/internal/jl$d;

    if-eqz p1, :cond_5

    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported tariff type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/nl;->b:Lru/rustore/sdk/pay/internal/y7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    return-object p1
.end method

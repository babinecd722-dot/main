.class public final Lru/rustore/sdk/pay/internal/i4;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lru/rustore/sdk/pay/internal/z4;)Lru/rustore/sdk/pay/internal/h4;
    .locals 8
    .param p0    # Lru/rustore/sdk/pay/internal/z4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lru/rustore/sdk/pay/internal/h4$a;->a:Lru/rustore/sdk/pay/internal/h4$a;

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/z4;->a:Lru/rustore/sdk/pay/internal/o4;

    .line 3
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/o4$c;

    if-eqz v0, :cond_2

    check-cast p0, Lru/rustore/sdk/pay/internal/o4$c;

    .line 4
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/o4$c;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p0, Lru/rustore/sdk/pay/internal/h4$a;->a:Lru/rustore/sdk/pay/internal/h4$a;

    return-object p0

    .line 8
    :cond_1
    new-instance v0, Lru/rustore/sdk/pay/internal/h4$b;

    .line 9
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/o4$c;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/h4$b;-><init>(I)V

    return-object v0

    .line 11
    :cond_2
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/o4$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p0, Lru/rustore/sdk/pay/internal/o4$a;

    .line 12
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/o4$a;->b:Ljava/util/List;

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/wj;

    if-eqz v0, :cond_6

    .line 14
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/o4$a;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_3
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lru/rustore/sdk/pay/internal/b3;

    .line 16
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/b3;->a:Ljava/lang/String;

    .line 17
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/wj;->a:Ljava/lang/String;

    .line 18
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v1, v5

    :cond_4
    check-cast v1, Lru/rustore/sdk/pay/internal/b3;

    if-eqz v1, :cond_5

    .line 19
    new-instance p0, Lru/rustore/sdk/pay/internal/h4$d;

    invoke-direct {p0, v1}, Lru/rustore/sdk/pay/internal/h4$d;-><init>(Lru/rustore/sdk/pay/internal/b3;)V

    return-object p0

    .line 20
    :cond_5
    new-instance v0, Lru/rustore/sdk/pay/internal/h4$b;

    .line 21
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/o4$a;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/h4$b;-><init>(I)V

    return-object v0

    .line 24
    :cond_6
    new-instance v0, Lru/rustore/sdk/pay/internal/h4$b;

    .line 25
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/o4$a;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/h4$b;-><init>(I)V

    return-object v0

    .line 27
    :cond_7
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/o4$d;

    if-nez v0, :cond_9

    .line 28
    instance-of p0, p0, Lru/rustore/sdk/pay/internal/o4$b;

    if-nez p0, :cond_8

    .line 29
    sget-object p0, Lru/rustore/sdk/pay/internal/h4$a;->a:Lru/rustore/sdk/pay/internal/h4$a;

    return-object p0

    .line 30
    :cond_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/wj;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    throw v1

    .line 44
    :cond_9
    throw v1
.end method

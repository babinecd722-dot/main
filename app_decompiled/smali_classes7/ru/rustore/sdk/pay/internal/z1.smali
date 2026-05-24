.class public final Lru/rustore/sdk/pay/internal/z1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lru/rustore/sdk/pay/internal/k1;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lru/rustore/sdk/pay/internal/h1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/a2;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/z1;->a:Lru/rustore/sdk/pay/internal/a2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/z1;->a:Lru/rustore/sdk/pay/internal/a2;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lru/rustore/sdk/pay/internal/k1;

    .line 23
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/a2;->b:Lru/rustore/sdk/pay/internal/l1;

    .line 24
    const-string v3, "dto"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v3, Lru/rustore/sdk/pay/internal/h1;

    .line 37
    new-instance v4, Lru/rustore/sdk/pay/internal/v;

    .line 38
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/k1;->a:Ljava/lang/String;

    .line 39
    invoke-direct {v4, v5}, Lru/rustore/sdk/pay/internal/v;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v5, Lru/rustore/sdk/pay/model/Url;

    .line 41
    iget-object v6, v2, Lru/rustore/sdk/pay/internal/k1;->b:Ljava/lang/String;

    .line 42
    invoke-direct {v5, v6}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v6, Lru/rustore/sdk/pay/model/PackageName;

    .line 44
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/k1;->c:Ljava/lang/String;

    .line 45
    invoke-direct {v6, v7}, Lru/rustore/sdk/pay/model/PackageName;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v7, Lru/rustore/sdk/pay/internal/j2;

    .line 47
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/k1;->d:Ljava/lang/String;

    .line 48
    invoke-direct {v7, v2}, Lru/rustore/sdk/pay/internal/j2;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-direct {v3, v4, v5, v6, v7}, Lru/rustore/sdk/pay/internal/h1;-><init>(Lru/rustore/sdk/pay/internal/v;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/PackageName;Lru/rustore/sdk/pay/internal/j2;)V

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

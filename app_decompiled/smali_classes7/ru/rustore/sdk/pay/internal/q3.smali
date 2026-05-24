.class public final Lru/rustore/sdk/pay/internal/q3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/z4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/r3;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/r3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/q3;->a:Lru/rustore/sdk/pay/internal/r3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/z4;

    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/q3;->a:Lru/rustore/sdk/pay/internal/r3;

    .line 3
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/r3;->b:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 4
    invoke-virtual {v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lru/rustore/sdk/pay/internal/p3$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lru/rustore/sdk/pay/internal/p3$b;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/z4;->a:Lru/rustore/sdk/pay/internal/o4;

    .line 6
    instance-of v2, p1, Lru/rustore/sdk/pay/internal/o4$a;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 7
    check-cast p1, Lru/rustore/sdk/pay/internal/o4$a;

    .line 8
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/o4$a;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v4

    :cond_2
    if-ge v5, v2, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Lru/rustore/sdk/pay/internal/b3;

    .line 10
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/b3;->e:Lru/rustore/sdk/pay/internal/j4;

    .line 11
    instance-of v7, v7, Lru/rustore/sdk/pay/internal/j4$c;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    check-cast v6, Lru/rustore/sdk/pay/internal/b3;

    if-eqz v6, :cond_8

    .line 12
    iget-object v3, v6, Lru/rustore/sdk/pay/internal/b3;->a:Ljava/lang/String;

    goto :goto_3

    .line 13
    :cond_4
    instance-of v2, p1, Lru/rustore/sdk/pay/internal/o4$b;

    if-eqz v2, :cond_6

    .line 14
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/wj;

    if-nez p1, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    throw v3

    .line 19
    :cond_6
    instance-of v2, p1, Lru/rustore/sdk/pay/internal/o4$d;

    if-eqz v2, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    .line 20
    :cond_7
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/o4$c;

    :goto_2
    if-eqz p1, :cond_b

    .line 21
    :cond_8
    :goto_3
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/p3$b;->a:Ljava/util/List;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Lru/rustore/sdk/pay/internal/m4;

    .line 25
    iget-object v6, v5, Lru/rustore/sdk/pay/internal/m4;->a:Ljava/lang/String;

    if-nez v3, :cond_9

    move v13, v4

    goto :goto_5

    .line 26
    :cond_9
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v13, v6

    .line 27
    :goto_5
    iget-object v8, v5, Lru/rustore/sdk/pay/internal/m4;->a:Ljava/lang/String;

    iget-object v9, v5, Lru/rustore/sdk/pay/internal/m4;->b:Ljava/lang/String;

    iget-object v10, v5, Lru/rustore/sdk/pay/internal/m4;->c:Ljava/lang/String;

    iget-object v11, v5, Lru/rustore/sdk/pay/internal/m4;->d:Ljava/lang/String;

    iget-object v12, v5, Lru/rustore/sdk/pay/internal/m4;->e:Lru/rustore/sdk/pay/internal/u3;

    .line 28
    const-string v5, "id"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "nominal"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "description"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timeInterval"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "segment"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lru/rustore/sdk/pay/internal/m4;

    invoke-direct/range {v7 .. v13}, Lru/rustore/sdk/pay/internal/m4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/internal/u3;Z)V

    .line 29
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_a
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/r3;->b:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 31
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/p3$b;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 32
    const-string v1, "coupons"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "purchaseId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lru/rustore/sdk/pay/internal/p3$b;

    invoke-direct {v1, v2, v0}, Lru/rustore/sdk/pay/internal/p3$b;-><init>(Ljava/util/List;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 33
    invoke-virtual {p1, v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    .line 34
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 35
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

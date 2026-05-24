.class public final Lru/rustore/sdk/pay/internal/d4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/g4;",
        "Lru/rustore/sdk/pay/internal/z4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/f4;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/f4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/d4;->a:Lru/rustore/sdk/pay/internal/f4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/g4;

    .line 2
    const-string v0, "selectionResultDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/d4;->a:Lru/rustore/sdk/pay/internal/f4;

    .line 22
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/f4;->b:Lru/rustore/sdk/pay/internal/c4;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v1, "dto"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/g4;->a:Ljava/util/List;

    .line 26
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/c4;->a:Lru/rustore/sdk/pay/internal/s3;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 67
    check-cast v3, Lru/rustore/sdk/pay/internal/e3;

    .line 68
    invoke-virtual {v0, v3}, Lru/rustore/sdk/pay/internal/s3;->a(Lru/rustore/sdk/pay/internal/e3;)Lru/rustore/sdk/pay/internal/b3;

    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/b3;

    .line 112
    new-instance v1, Lru/rustore/sdk/pay/internal/z4;

    if-eqz v0, :cond_1

    .line 114
    new-instance v3, Lru/rustore/sdk/pay/internal/o4$a;

    .line 116
    new-instance v4, Lru/rustore/sdk/pay/internal/wj;

    .line 117
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b3;->a:Ljava/lang/String;

    .line 118
    invoke-direct {v4, v0}, Lru/rustore/sdk/pay/internal/wj;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-direct {v3, v2, v0}, Lru/rustore/sdk/pay/internal/o4$a;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    goto :goto_1

    .line 124
    :cond_1
    new-instance v3, Lru/rustore/sdk/pay/internal/o4$c;

    invoke-direct {v3, v2}, Lru/rustore/sdk/pay/internal/o4$c;-><init>(Ljava/util/ArrayList;)V

    .line 127
    :goto_1
    new-instance v4, Lru/rustore/sdk/pay/internal/b5;

    .line 128
    iget-wide v5, p1, Lru/rustore/sdk/pay/internal/g4;->b:J

    .line 129
    iget-wide v7, p1, Lru/rustore/sdk/pay/internal/g4;->c:J

    .line 130
    iget-wide v9, p1, Lru/rustore/sdk/pay/internal/g4;->d:J

    move-wide v11, v9

    .line 131
    invoke-direct/range {v4 .. v12}, Lru/rustore/sdk/pay/internal/b5;-><init>(JJJJ)V

    .line 132
    invoke-direct {v1, v3, v4}, Lru/rustore/sdk/pay/internal/z4;-><init>(Lru/rustore/sdk/pay/internal/o4;Lru/rustore/sdk/pay/internal/b5;)V

    return-object v1
.end method

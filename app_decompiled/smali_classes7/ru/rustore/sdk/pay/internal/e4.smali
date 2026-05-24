.class public final Lru/rustore/sdk/pay/internal/e4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/d3;",
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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/e4;->a:Lru/rustore/sdk/pay/internal/f4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/d3;

    .line 2
    const-string v0, "cancelSelectionResultDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/e4;->a:Lru/rustore/sdk/pay/internal/f4;

    .line 28
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/f4;->b:Lru/rustore/sdk/pay/internal/c4;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v1, "dto"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/d3;->a:Ljava/util/List;

    .line 32
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/c4;->a:Lru/rustore/sdk/pay/internal/s3;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Lru/rustore/sdk/pay/internal/e3;

    .line 54
    invoke-virtual {v0, v3}, Lru/rustore/sdk/pay/internal/s3;->a(Lru/rustore/sdk/pay/internal/e3;)Lru/rustore/sdk/pay/internal/b3;

    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lru/rustore/sdk/pay/internal/z4;

    .line 77
    new-instance v1, Lru/rustore/sdk/pay/internal/o4$c;

    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/internal/o4$c;-><init>(Ljava/util/ArrayList;)V

    .line 79
    new-instance v3, Lru/rustore/sdk/pay/internal/b5;

    .line 80
    iget-wide v4, p1, Lru/rustore/sdk/pay/internal/d3;->b:J

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-wide v6, v4

    .line 81
    invoke-direct/range {v3 .. v11}, Lru/rustore/sdk/pay/internal/b5;-><init>(JJJJ)V

    .line 82
    invoke-direct {v0, v1, v3}, Lru/rustore/sdk/pay/internal/z4;-><init>(Lru/rustore/sdk/pay/internal/o4;Lru/rustore/sdk/pay/internal/b5;)V

    return-object v0
.end method

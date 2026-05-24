.class public final Lru/rustore/sdk/pay/internal/qc;
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
        "Lru/rustore/sdk/pay/internal/hc;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lru/rustore/sdk/pay/internal/gc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/rc;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/rc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/qc;->a:Lru/rustore/sdk/pay/internal/rc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    const-string v0, "keysDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qc;->a:Lru/rustore/sdk/pay/internal/rc;

    .line 21
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/rc;->c:Lru/rustore/sdk/pay/internal/pc;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lru/rustore/sdk/pay/internal/hc;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v3, "dto"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v3, Lru/rustore/sdk/pay/internal/gc;

    .line 36
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/hc;->a:Ljava/lang/String;

    .line 37
    const-string v5, "value"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 45
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/hc;->b:Ljava/lang/String;

    .line 46
    invoke-direct {v3, v4, v2}, Lru/rustore/sdk/pay/internal/gc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qc;->a:Lru/rustore/sdk/pay/internal/rc;

    .line 50
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/rc;->b:Lru/rustore/sdk/pay/internal/q2;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lru/rustore/sdk/pay/internal/gc;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/q2;->a:Landroid/content/SharedPreferences;

    .line 79
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 80
    iget-object v5, v3, Lru/rustore/sdk/pay/internal/gc;->a:Ljava/lang/String;

    .line 81
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/gc;->b:Ljava/lang/String;

    .line 82
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

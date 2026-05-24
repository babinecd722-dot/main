.class public final Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModelKt;
.super Ljava/lang/Object;
.source "BlackPassMainViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackPassMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1013:1\n3301#2,10:1014\n3301#2,10:1024\n*S KotlinDebug\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModelKt\n*L\n996#1:1014,10\n997#1:1024,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "LEVEL_FIVE",
        "",
        "LEVEL_TEN",
        "toSortedTaskList",
        "",
        "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
        "app_siteRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlackPassMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1013:1\n3301#2,10:1014\n3301#2,10:1024\n*S KotlinDebug\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModelKt\n*L\n996#1:1014,10\n997#1:1024,10\n*E\n"
    }
.end annotation


# static fields
.field private static final LEVEL_FIVE:I = 0x5

.field private static final LEVEL_TEN:I = 0xa


# direct methods
.method public static final synthetic access$toSortedTaskList(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModelKt;->toSortedTaskList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final toSortedTaskList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            ">;"
        }
    .end annotation

    .line 994
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1014
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1017
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    .line 996
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->getStateOfTask()Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    move-result-object v3

    sget-object v4, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;->UNAVAILABLE_STATE:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    if-ne v3, v4, :cond_1

    .line 1018
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1020
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1023
    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 996
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 1024
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1027
    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    .line 997
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->getStateOfTask()Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    move-result-object v4

    sget-object v5, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;->COMPLETED_STATE:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    if-ne v4, v5, :cond_3

    .line 1028
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1030
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1033
    :cond_4
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 997
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 999
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 1001
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    const/4 v3, 0x1

    .line 1002
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v2, :cond_5

    .line 1005
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 1006
    invoke-interface {p0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1009
    :cond_5
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1010
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.class public final Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FractionsQuestsViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFractionsQuestsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FractionsQuestsViewModel.kt\ncom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1#2:46\n1869#3,2:47\n*S KotlinDebug\n*F\n+ 1 FractionsQuestsViewModel.kt\ncom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel\n*L\n27#1:47,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "actionsWithJSON",
        "Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;)V",
        "questsObjMutableLivedata",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsList;",
        "mutableQuestsLiveData",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;",
        "questsLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getQuestsLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "getQuestsObj",
        "",
        "questsObj",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsObj;",
        "setQuestsList",
        "fractionId",
        "",
        "rank",
        "sendStartQuest",
        "taskId",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFractionsQuestsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FractionsQuestsViewModel.kt\ncom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1#2:46\n1869#3,2:47\n*S KotlinDebug\n*F\n+ 1 FractionsQuestsViewModel.kt\ncom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel\n*L\n27#1:47,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actionsWithJSON:Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableQuestsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final questsLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final questsObjMutableLivedata:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsList;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionsWithJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;

    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;->questsObjMutableLivedata:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;->mutableQuestsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;->questsLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getQuestsLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;->questsLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getQuestsObj(Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsObj;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "questsObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;->questsObjMutableLivedata:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsObj;->getFractionQuests()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendStartQuest(I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;->sendStartQuest(I)V

    return-void
.end method

.method public final setQuestsList(II)V
    .locals 7

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;->questsObjMutableLivedata:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsList;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsList;->getFractionID()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsList;->getTaskList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 26
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;->getTaskAccess()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;->getTaskAccess()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 29
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;->getTaskAccess()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-lt p2, v3, :cond_6

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;->getTaskAccess()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gt p2, v3, :cond_6

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;->isClicked()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    if-nez v3, :cond_4

    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;

    invoke-virtual {v2, v5}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;->setClicked(Z)V

    goto :goto_2

    .line 39
    :cond_9
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;->mutableQuestsLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

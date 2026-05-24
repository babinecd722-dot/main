.class public final Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FractionsShopViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "actionsWithJSON",
        "Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;)V",
        "getActionsWithJSON",
        "()Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;",
        "mutableShopListLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;",
        "shopListLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getShopListLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "getShopList",
        "",
        "shopListObj",
        "sendItemPressed",
        "uniqueId",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actionsWithJSON:Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableShopListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shopListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;",
            ">;"
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

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;

    .line 13
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;->mutableShopListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 14
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;->shopListLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getActionsWithJSON()Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;

    return-object v0
.end method

.method public final getShopList(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "shopListObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;->setItemClicked(I)V

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;->mutableShopListLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;->mutableShopListLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getShopListLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;->shopListLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final sendItemPressed(I)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;->sendItemInShopPressed(II)V

    return-void
.end method

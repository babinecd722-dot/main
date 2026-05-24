.class public final Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FractionsControlViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFractionsControlViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FractionsControlViewModel.kt\ncom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1869#2,2:126\n1#3:128\n*S KotlinDebug\n*F\n+ 1 FractionsControlViewModel.kt\ncom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel\n*L\n60#1:126,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\tJ\u0016\u0010,\u001a\u00020*2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cJ\u0016\u0010.\u001a\u00020*2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cJ\u000e\u0010/\u001a\u00020*2\u0006\u00100\u001a\u00020\tJ\u0010\u00101\u001a\u00020*2\u0008\u00102\u001a\u0004\u0018\u00010\u0019J\u000e\u00103\u001a\u00020*2\u0006\u00104\u001a\u00020\tJ\u000e\u00105\u001a\u00020*2\u0006\u00106\u001a\u00020 J\u000e\u00107\u001a\u00020*2\u0006\u00108\u001a\u00020\tJ\u000e\u00109\u001a\u00020*2\u0006\u0010:\u001a\u00020\tJ\u000e\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020\tJ\u000e\u0010=\u001a\u00020*2\u0006\u0010>\u001a\u00020\tJ\u000e\u0010?\u001a\u00020*2\u0006\u0010@\u001a\u00020\tJ\u000e\u0010A\u001a\u00020*2\u0006\u0010B\u001a\u00020\tJ\u0008\u0010C\u001a\u00020*H\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0016\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0011R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0011R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0011\u00a8\u0006D"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "actionsWithJSON",
        "Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;)V",
        "getActionsWithJSON",
        "()Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;",
        "fractionsControlChosenAccountId",
        "",
        "mutableStaffListLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;",
        "staffListLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getStaffListLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "mutableSortedStaffList",
        "sortedStaffListLiveData",
        "getSortedStaffListLiveData",
        "mutableMenuSortedPressedMutableLiveData",
        "menuSortedPressedLiveData",
        "getMenuSortedPressedLiveData",
        "mutableInfoAboutPlayerLiveData",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlPlayerInfo;",
        "infoAboutPlayerLiveData",
        "getInfoAboutPlayerLiveData",
        "mutableNewPlayersRankLiveData",
        "newPlayersRankLiveData",
        "getNewPlayersRankLiveData",
        "mutableNewPlayersPosition",
        "",
        "newPlayersPosition",
        "getNewPlayersPosition",
        "mutableNewPlayersReprimandLiveData",
        "newPlayersReprimandLiveData",
        "getNewPlayersReprimandLiveData",
        "fractionIdMutableLiveData",
        "fractionIdLiveData",
        "getFractionIdLiveData",
        "setFractionId",
        "",
        "fractionId",
        "setStaffListLiveData",
        "list",
        "setSortedStaffListLiveData",
        "setMenuSortedPressed",
        "pressed",
        "setInfoAboutPlayer",
        "item",
        "setNewPlayersRankLiveData",
        "newRank",
        "setNewPlayersPosition",
        "newPosition",
        "setNewPlayersReprimandLiveData",
        "newReprimand",
        "dismissPlayerFromFraction",
        "dismissedPlayerId",
        "sendPlayerChosenId",
        "accountId",
        "sendChangeRank",
        "changeRank",
        "sendChangeReprimands",
        "changeReprimand",
        "sendButtonPressed",
        "button",
        "onCleared",
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
        "SMAP\nFractionsControlViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FractionsControlViewModel.kt\ncom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1869#2,2:126\n1#3:128\n*S KotlinDebug\n*F\n+ 1 FractionsControlViewModel.kt\ncom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel\n*L\n60#1:126,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actionsWithJSON:Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fractionIdLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fractionIdMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fractionsControlChosenAccountId:I

.field private final infoAboutPlayerLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlPlayerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final menuSortedPressedLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableInfoAboutPlayerLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlPlayerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableMenuSortedPressedMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableNewPlayersPosition:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableNewPlayersRankLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableNewPlayersReprimandLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableSortedStaffList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableStaffListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newPlayersPosition:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newPlayersRankLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newPlayersReprimandLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sortedStaffListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final staffListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;",
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

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->fractionsControlChosenAccountId:I

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->mutableStaffListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 23
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->staffListLiveData:Landroidx/lifecycle/LiveData;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->mutableSortedStaffList:Landroidx/lifecycle/MutableLiveData;

    .line 28
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->sortedStaffListLiveData:Landroidx/lifecycle/LiveData;

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->mutableMenuSortedPressedMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 31
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->menuSortedPressedLiveData:Landroidx/lifecycle/LiveData;

    .line 33
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->mutableInfoAboutPlayerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 35
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->infoAboutPlayerLiveData:Landroidx/lifecycle/LiveData;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->mutableNewPlayersRankLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 38
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->newPlayersRankLiveData:Landroidx/lifecycle/LiveData;

    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->mutableNewPlayersPosition:Landroidx/lifecycle/MutableLiveData;

    .line 41
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->newPlayersPosition:Landroidx/lifecycle/LiveData;

    .line 43
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->mutableNewPlayersReprimandLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 44
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->newPlayersReprimandLiveData:Landroidx/lifecycle/LiveData;

    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->fractionIdMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 47
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->fractionIdLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final dismissPlayerFromFraction(I)V
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->mutableStaffListLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 90
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->mutableStaffListLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;

    :cond_2
    if-eqz v0, :cond_3

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->mutableSortedStaffList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->mutableStaffListLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->mutableSortedStaffList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getActionsWithJSON()Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;

    return-object v0
.end method

.method public final getFractionIdLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->fractionIdLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getInfoAboutPlayerLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlPlayerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->infoAboutPlayerLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMenuSortedPressedLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->menuSortedPressedLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewPlayersPosition()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->newPlayersPosition:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewPlayersRankLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->newPlayersRankLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewPlayersReprimandLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->newPlayersReprimandLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSortedStaffListLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->sortedStaffListLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getStaffListLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->staffListLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 122
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 123
    const-string v0, "LOG_FRACTION_S"

    const-string v1, "FractionsControlViewModel cleared"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendButtonPressed(I)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;->sendButtonPressed(II)V

    return-void
.end method

.method public final sendChangeRank(I)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;->sendChangeRankOrReprimand(II)V

    return-void
.end method

.method public final sendChangeReprimands(I)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;->sendChangeRankOrReprimand(II)V

    return-void
.end method

.method public final sendPlayerChosenId(I)V
    .locals 1

    .line 100
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->fractionsControlChosenAccountId:I

    if-eq v0, p1, :cond_0

    .line 101
    iput p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->fractionsControlChosenAccountId:I

    if-lez p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;->sendPlayerChosenId(I)V

    :cond_0
    return-void
.end method

.method public final setFractionId(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->fractionIdMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInfoAboutPlayer(Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlPlayerInfo;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlPlayerInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->mutableInfoAboutPlayerLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 73
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->fractionsControlChosenAccountId:I

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlPlayerInfo;->setId(I)V

    :cond_0
    return-void
.end method

.method public final setMenuSortedPressed(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->mutableMenuSortedPressedMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setNewPlayersPosition(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->mutableNewPlayersPosition:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setNewPlayersRankLiveData(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->mutableNewPlayersRankLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setNewPlayersReprimandLiveData(I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->mutableNewPlayersReprimandLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSortedStaffListLiveData(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->sendPlayerChosenId(I)V

    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;

    .line 60
    invoke-virtual {v2, v0}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;->setClicked(Z)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;->setClicked(Z)V

    .line 64
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->mutableSortedStaffList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStaffListLiveData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->mutableStaffListLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

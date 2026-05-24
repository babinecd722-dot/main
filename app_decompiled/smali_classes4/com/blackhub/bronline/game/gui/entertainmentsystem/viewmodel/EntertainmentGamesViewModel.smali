.class public final Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "EntertainmentGamesViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u00102\u001a\u0002032\u0006\u00104\u001a\u000205J\u0008\u00106\u001a\u000203H\u0002J\u0010\u00107\u001a\u0002032\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010:\u001a\u0002032\u0006\u0010;\u001a\u00020\u0010H\u0002J?\u0010<\u001a\u0002032\u0008\u00108\u001a\u0004\u0018\u0001092\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008\u00a2\u0006\u0002\u0010BJ\u0010\u0010C\u001a\u0002032\u0008\u0010D\u001a\u0004\u0018\u00010?J\u000e\u0010E\u001a\u0002032\u0006\u0010F\u001a\u00020\u0016J\u000e\u0010G\u001a\u0002032\u0006\u0010H\u001a\u00020\tJ\u0015\u0010I\u001a\u0002032\u0008\u0010;\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010JJ$\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00082\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020N0M2\u0006\u0010;\u001a\u00020\u0010H\u0002J\u0015\u0010O\u001a\u0002032\u0008\u0010;\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010JJ\u0017\u0010P\u001a\u0002032\u0008\u0010;\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0002\u0010JJ\u000e\u0010Q\u001a\u0002032\u0006\u0010R\u001a\u00020\u0010J\u000e\u0010S\u001a\u0002032\u0006\u0010T\u001a\u00020\u0010J\u0006\u0010U\u001a\u000203J\u0006\u0010V\u001a\u000203R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00080\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00080\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0016\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00080\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00080\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00080\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00080\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00080\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00080\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00080\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00080\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0014R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\rR\u001a\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00080\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00080\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0014R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\r\u00a8\u0006W"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "actionWithJson",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;)V",
        "mutableAllGames",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;",
        "allGames",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getAllGames",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "mutableQueue",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "allQueue",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAllQueue",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "mutableIsVisibleButtonInfo",
        "",
        "isVisibleButtonInfo",
        "mutableClickedGame",
        "clickedGame",
        "getClickedGame",
        "mutableSavedGameIdForTop",
        "mutableTop0",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;",
        "mutableTop1",
        "mutableTop2",
        "mutableTop3",
        "mutableTop4",
        "mutableTop5",
        "ifFillTop",
        "counter",
        "mutableAllTopList",
        "allTopList",
        "getAllTopList",
        "mutableInfoAboutCurrentPLayer",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/NickAndTopPosAndGamePointerForCurrentPlayer;",
        "infoAboutCurrentPlayer",
        "getInfoAboutCurrentPlayer",
        "mutableCurrentPlayerTop",
        "currentPlayerTop",
        "getCurrentPlayerTop",
        "updateGameStatusForIDMutable",
        "updateGameStatusForID",
        "getUpdateGameStatusForID",
        "onPacketIncoming",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "startFillCheckerForTopList",
        "updateQueue",
        "array",
        "Lorg/json/JSONArray;",
        "updateGameStatus",
        "gameId",
        "initGamesList",
        "allTitles",
        "",
        "",
        "allDescriptions",
        "resources",
        "(Lorg/json/JSONArray;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)V",
        "setPlayersNick",
        "nick",
        "setVisibleButtonInfo",
        "isVisible",
        "checkCurrentGame",
        "game",
        "saveGameIdForTop",
        "(Ljava/lang/Integer;)V",
        "generateFinalTopList",
        "listAny",
        "",
        "",
        "showCurrentGameTop",
        "createMyTopPos",
        "sendPressButton",
        "typeOfButton",
        "sendGetLobby",
        "lobbiesNumber",
        "generateTopList",
        "clearInfo",
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
.field private final actionWithJson:Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final allGames:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final allQueue:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final allTopList:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clickedGame:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private counter:I

.field private final currentPlayerTop:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ifFillTop:Z

.field private final infoAboutCurrentPlayer:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/NickAndTopPosAndGamePointerForCurrentPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isVisibleButtonInfo:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableAllGames:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableAllTopList:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableClickedGame:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableCurrentPlayerTop:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableInfoAboutCurrentPLayer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/NickAndTopPosAndGamePointerForCurrentPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableIsVisibleButtonInfo:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableQueue:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableSavedGameIdForTop:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableTop0:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableTop1:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableTop2:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableTop3:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableTop4:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableTop5:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateGameStatusForID:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateGameStatusForIDMutable:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionWithJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 50
    invoke-static {p1, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableAllGames:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 51
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->allGames:Lkotlinx/coroutines/flow/SharedFlow;

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableQueue:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->allQueue:Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableIsVisibleButtonInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->isVisibleButtonInfo:Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableClickedGame:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->clickedGame:Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableSavedGameIdForTop:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableTop0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableTop1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableTop2:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableTop3:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableTop4:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableTop5:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableAllTopList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->allTopList:Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    invoke-static {p1, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableInfoAboutCurrentPLayer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 80
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->infoAboutCurrentPlayer:Lkotlinx/coroutines/flow/SharedFlow;

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableCurrentPlayerTop:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->currentPlayerTop:Lkotlinx/coroutines/flow/StateFlow;

    .line 84
    invoke-static {p1, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->updateGameStatusForIDMutable:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 85
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->updateGameStatusForID:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$createMyTopPos(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;Ljava/lang/Integer;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->createMyTopPos(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$generateFinalTopList(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->generateFinalTopList(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMutableAllGames$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableAllGames:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableAllTopList$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableAllTopList:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableCurrentPlayerTop$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableCurrentPlayerTop:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableInfoAboutCurrentPLayer$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableInfoAboutCurrentPLayer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableQueue$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableQueue:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableSavedGameIdForTop$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableSavedGameIdForTop:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableTop0$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableTop0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableTop1$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableTop1:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableTop2$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableTop2:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableTop3$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableTop3:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableTop4$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableTop4:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableTop5$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableTop5:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getUpdateGameStatusForIDMutable$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->updateGameStatusForIDMutable:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$startFillCheckerForTopList(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->startFillCheckerForTopList()V

    return-void
.end method

.method public static final synthetic access$updateGameStatus(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->updateGameStatus(I)V

    return-void
.end method

.method public static final synthetic access$updateQueue(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;Lorg/json/JSONArray;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->updateQueue(Lorg/json/JSONArray;)V

    return-void
.end method

.method private final createMyTopPos(Ljava/lang/Integer;)V
    .locals 6

    .line 299
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$createMyTopPos$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$createMyTopPos$1;-><init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final generateFinalTopList(Ljava/util/List;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;",
            ">;"
        }
    .end annotation

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v5, v1

    move v11, v5

    move v3, v2

    .line 221
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    if-eq v5, v1, :cond_2

    const/4 v4, 0x2

    if-eq v5, v4, :cond_1

    const/4 v4, 0x3

    if-eq v5, v4, :cond_0

    move v9, v2

    move v10, v9

    goto :goto_2

    .line 235
    :cond_0
    sget v4, Lcom/blackhub/bronline/R$drawable;->ic_top_3_left_bracket:I

    .line 236
    sget v6, Lcom/blackhub/bronline/R$drawable;->ic_top_3_right_bracket:I

    :goto_1
    move v9, v4

    move v10, v6

    goto :goto_2

    .line 231
    :cond_1
    sget v4, Lcom/blackhub/bronline/R$drawable;->ic_top_2_left_bracket:I

    .line 232
    sget v6, Lcom/blackhub/bronline/R$drawable;->ic_top_2_right_bracket:I

    goto :goto_1

    .line 227
    :cond_2
    sget v4, Lcom/blackhub/bronline/R$drawable;->ic_top_1_left_bracket:I

    .line 228
    sget v6, Lcom/blackhub/bronline/R$drawable;->ic_top_1_right_bracket:I

    goto :goto_1

    .line 244
    :goto_2
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_3

    .line 246
    const-string v4, "-"

    :goto_3
    move-object v8, v4

    goto :goto_4

    .line 248
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 252
    :goto_4
    new-instance v4, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;

    .line 254
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    move v7, p2

    .line 252
    invoke-direct/range {v4 .. v10}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;-><init>(ILjava/lang/String;ILjava/lang/String;II)V

    .line 251
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final startFillCheckerForTopList()V
    .locals 3

    .line 135
    iget v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->counter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->counter:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 136
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->ifFillTop:Z

    :cond_0
    return-void
.end method

.method private final updateGameStatus(I)V
    .locals 6

    .line 145
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$updateGameStatus$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$updateGameStatus$1;-><init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateQueue(Lorg/json/JSONArray;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableQueue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final checkCurrentGame(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableClickedGame:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearInfo()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableAllTopList:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final generateTopList()V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableClickedGame:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 338
    :goto_0
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->createMyTopPos(Ljava/lang/Integer;)V

    .line 339
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->showCurrentGameTop(Ljava/lang/Integer;)V

    return-void
.end method

.method public final getAllGames()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->allGames:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getAllQueue()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->allQueue:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getAllTopList()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->allTopList:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getClickedGame()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->clickedGame:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCurrentPlayerTop()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->currentPlayerTop:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getInfoAboutCurrentPlayer()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/NickAndTopPosAndGamePointerForCurrentPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->infoAboutCurrentPlayer:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getUpdateGameStatusForID()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->updateGameStatusForID:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final initGamesList(Lorg/json/JSONArray;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allTitles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allDescriptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$initGamesList$1;

    const/4 v9, 0x0

    move-object v8, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v9}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$initGamesList$1;-><init>(Lorg/json/JSONArray;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isVisibleButtonInfo()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->isVisibleButtonInfo:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveGameIdForTop(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 210
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableSavedGameIdForTop:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendGetLobby(I)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;->sendGetLobby(I)V

    return-void
.end method

.method public final sendPressButton(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 323
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->ifFillTop:Z

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;->sendPressButtonForEntertainmentSystem(I)V

    :cond_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;->sendPressButtonForEntertainmentSystem(I)V

    return-void
.end method

.method public final setPlayersNick(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 189
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$setPlayersNick$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$setPlayersNick$1;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setVisibleButtonInfo(Z)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableIsVisibleButtonInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->mutableClickedGame:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 201
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 197
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showCurrentGameTop(Ljava/lang/Integer;)V
    .locals 6
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 270
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$showCurrentGameTop$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$showCurrentGameTop$1;-><init>(Ljava/lang/Integer;Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.class public final Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;
.super Lcom/blackhub/bronline/game/common/UILayout;
.source "UIMenuFamilyPlayersSetting.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIMenuFamilyPlayersSetting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIMenuFamilyPlayersSetting.kt\ncom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,603:1\n1056#2:604\n1056#2:605\n1068#2:606\n360#2,7:607\n*S KotlinDebug\n*F\n+ 1 UIMenuFamilyPlayersSetting.kt\ncom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting\n*L\n312#1:604\n330#1:605\n334#1:606\n439#1:607,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010-\u001a\u00020\u0016J\u0008\u0010.\u001a\u00020/H\u0016J\u001a\u00100\u001a\u00020/2\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0008\u00105\u001a\u00020\u0016H\u0002J\u0008\u00106\u001a\u00020\u0016H\u0002J\u0008\u00107\u001a\u00020\u0016H\u0002J\u0008\u00108\u001a\u00020\u0016H\u0002J\u0010\u00109\u001a\u00020\u00162\u0006\u0010:\u001a\u00020;H\u0002J\u0008\u0010<\u001a\u00020\u0016H\u0002J\u0008\u0010=\u001a\u00020\u0016H\u0002J\u0010\u0010>\u001a\u00020\u00162\u0006\u0010?\u001a\u00020;H\u0002J\u0014\u0010@\u001a\u00020\u00162\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019J\u0016\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00100C2\u0006\u0010D\u001a\u00020\u0014H\u0002J\u0016\u0010E\u001a\u00020\u00162\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00100CH\u0002J\u0016\u0010G\u001a\u00020\u00162\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00100CH\u0002J\u0018\u0010I\u001a\u00020\u00162\u0006\u0010J\u001a\u00020)2\u0006\u0010K\u001a\u00020\u0014H\u0002J&\u0010L\u001a\u00020\u00162\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u0006\u0010N\u001a\u00020)2\u0006\u0010K\u001a\u00020\u0014H\u0002J\u0010\u0010O\u001a\u00020\u00142\u0006\u0010J\u001a\u00020)H\u0002J#\u0010P\u001a\u00020\u00162\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00140&2\u0008\u0010R\u001a\u0004\u0018\u00010)\u00a2\u0006\u0002\u0010SJ\u0008\u0010T\u001a\u00020\u0016H\u0002J\u0008\u0010U\u001a\u00020\u0016H\u0002J\u0006\u0010V\u001a\u00020\u0016J\u0008\u0010W\u001a\u00020\u0016H\u0002J\u0008\u0010X\u001a\u00020\u0016H\u0002J\u0010\u0010Y\u001a\u00020\u00162\u0006\u0010Z\u001a\u00020\u0014H\u0002J\u0008\u0010[\u001a\u00020\u0016H\u0016J\u0008\u0010\\\u001a\u00020\u0016H\u0016J\u0006\u0010]\u001a\u00020\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010\u000e\u001a:\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000fj\u0004\u0018\u0001`\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010!\u001a:\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000fj\u0004\u0018\u0001`$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00140&X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006^"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;",
        "Lcom/blackhub/bronline/game/common/UILayout;",
        "mainActivity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "actionsWithJSON",
        "Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;",
        "<init>",
        "(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;)V",
        "binding",
        "Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;",
        "playersFilterAdapter",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;",
        "playersListAdapter",
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;",
        "playerClick",
        "Lkotlin/Function2;",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "position",
        "",
        "Lcom/blackhub/bronline/game/gui/familysystem/OnClickPlayerList;",
        "allPlayersList",
        "",
        "currentPlayersList",
        "playersFilter",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;",
        "playersActions",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;",
        "familyPlayersActionAdapter",
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersActionAdapter;",
        "clickActionsButton",
        "thisAction",
        "action",
        "Lcom/blackhub/bronline/game/gui/familysystem/OnClickActionsButton;",
        "oldAction",
        "",
        "[Ljava/lang/Integer;",
        "getPlayerSearch",
        "",
        "currentPlayer",
        "oldTimerPlayersClick",
        "",
        "setStartParameters",
        "getView",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "setLogicForPlayerClick",
        "setPlayersDataInView",
        "setFilter",
        "setActions",
        "setVisibleForFilter",
        "ifSetVisible",
        "",
        "setFiltersDataInView",
        "setLogicForPlayersFilterClick",
        "setVisibleSearch",
        "ifShow",
        "setAllPlayers",
        "allPlayers",
        "setCurrentPlayersFilterList",
        "",
        "currentFilter",
        "setCurrentPlayersList",
        "thisList",
        "updateCopyList",
        "playersList",
        "updatePlayersRank",
        "getCurrentPlayer",
        "getCurrentAction",
        "actionWithPlayer",
        "currentCollection",
        "currentPlayersNick",
        "getCurrentPlayersPosition",
        "setPlayersInfo",
        "playersStates",
        "playersRankName",
        "([Ljava/lang/Integer;Ljava/lang/String;)V",
        "setLogicForClickActionsButton",
        "setActionsDataInView",
        "updatePlayersAction",
        "removePlayerFromAllLists",
        "clearInfoAboutPlayer",
        "setVisibleForPlayersInfo",
        "setVisible",
        "onLayoutShown",
        "onLayoutClose",
        "setNullableParameters",
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
        "SMAP\nUIMenuFamilyPlayersSetting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIMenuFamilyPlayersSetting.kt\ncom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,603:1\n1056#2:604\n1056#2:605\n1068#2:606\n360#2,7:607\n*S KotlinDebug\n*F\n+ 1 UIMenuFamilyPlayersSetting.kt\ncom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting\n*L\n312#1:604\n330#1:605\n334#1:606\n439#1:607,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private allPlayersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

.field private clickActionsButton:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentPlayer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentPlayersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private familyPlayersActionAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersActionAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private getPlayerSearch:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private oldAction:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private oldTimerPlayersClick:J

.field private playerClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playersActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playersFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playersFilterAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playersListAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5JooA3n0SMVc_JDfMG2dEZw7oog(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setLogicForPlayersFilterClick$lambda$12(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hv-PN2jpkhwfZ2Y-zpbqJK-96bM(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->onCreateView$lambda$3(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nRmMXwAxC2LxGNTKI4kyOYCGzbw(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->onCreateView$lambda$1(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tCV7wA7YcgGo2-r1b7UjdUaciSM(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->onCreateView$lambda$2(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;)V
    .locals 0
    .param p1    # Lcom/blackhub/bronline/game/core/JNIActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/UILayout;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 44
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->allPlayersList:Ljava/util/List;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersFilter:Ljava/util/List;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    const/4 p1, -0x1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p1}, [Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->oldAction:[Ljava/lang/Integer;

    .line 63
    const-string p1, ""

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->getPlayerSearch:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayer:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getActionsWithJSON$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    return-object p0
.end method

.method public static final synthetic access$getGetPlayerSearch$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->getPlayerSearch:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOldAction$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)[Ljava/lang/Integer;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->oldAction:[Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getOldTimerPlayersClick$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->oldTimerPlayersClick:J

    return-wide v0
.end method

.method public static final synthetic access$getPlayersListAdapter$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersListAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    return-object p0
.end method

.method public static final synthetic access$setCurrentPlayer$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayer:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setGetPlayerSearch$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->getPlayerSearch:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOldTimerPlayersClick$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->oldTimerPlayersClick:J

    return-void
.end method

.method private final actionWithPlayer(Ljava/util/List;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 388
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    .line 389
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersNick()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p1, :cond_1

    goto :goto_0

    .line 392
    :cond_1
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersRank()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->setPlayersRank(I)V

    goto :goto_0

    .line 395
    :cond_2
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersRank()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->setPlayersRank(I)V

    .line 398
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez p1, :cond_3

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersRankValue:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersRank()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private final clearInfoAboutPlayer()V
    .locals 1

    const/4 v0, 0x4

    .line 572
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setVisibleForPlayersInfo(I)V

    return-void
.end method

.method private final getCurrentPlayersPosition(Ljava/lang/String;)I
    .locals 4

    .line 406
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 408
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersNick()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final onCreateView$lambda$1(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Landroid/view/View;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersFilterList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 103
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setVisibleForFilter(Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 105
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setVisibleForFilter(Z)V

    return-void
.end method

.method private static final onCreateView$lambda$2(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Landroid/view/View;)V
    .locals 2

    .line 110
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->editTextSearch:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->editTextSearch:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    const/4 p1, 0x0

    .line 112
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setVisibleSearch(Z)V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 114
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setVisibleSearch(Z)V

    return-void
.end method

.method private static final onCreateView$lambda$3(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Landroid/view/View;)V
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    if-eqz p0, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->sendGetLayout(I)V

    :cond_0
    return-void
.end method

.method private final removePlayerFromAllLists()V
    .locals 5

    .line 547
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->allPlayersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->allPlayersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 549
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->allPlayersList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersNick()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayer:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 550
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->allPlayersList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 556
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 557
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 558
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersNick()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayer:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 559
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 560
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersListAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 566
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->updateCopyList(Ljava/util/List;)V

    .line 568
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->clearInfoAboutPlayer()V

    return-void
.end method

.method private final setActions()V
    .locals 9

    .line 192
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    .line 193
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    new-instance v1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    .line 196
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v5, Lcom/blackhub/bronline/R$string;->fractions_change_rank:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const-string v5, ""

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    const/4 v6, 0x0

    .line 194
    invoke-direct {v1, v6, v2, v6, v6}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;-><init>(ILjava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    .line 202
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v7, Lcom/blackhub/bronline/R$string;->fractions_change_reprimands:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_5

    move-object v2, v5

    :cond_5
    const/4 v7, 0x1

    .line 200
    invoke-direct {v1, v7, v2, v6, v6}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;-><init>(ILjava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    .line 208
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_6
    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    sget v8, Lcom/blackhub/bronline/R$string;->fractions_control_give_reprimand_title:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_8

    move-object v2, v5

    :cond_8
    const/4 v8, 0x2

    .line 206
    invoke-direct {v1, v8, v2, v6, v6}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;-><init>(ILjava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    .line 214
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_9
    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    sget v3, Lcom/blackhub/bronline/R$string;->fractions_dismiss_from_fraction:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    move-object v5, v4

    :goto_3
    const/4 v2, 0x3

    .line 212
    invoke-direct {v1, v2, v5, v6, v7}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;-><init>(ILjava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final setActionsDataInView()V
    .locals 5

    .line 476
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersActionAdapter;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->clickActionsButton:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersActionAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->familyPlayersActionAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersActionAdapter;

    .line 477
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->actionWithPlayer:Landroidx/recyclerview/widget/RecyclerView;

    .line 478
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 479
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->familyPlayersActionAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersActionAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setCurrentPlayersFilterList(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
            ">;"
        }
    .end annotation

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->allPlayersList:Ljava/util/List;

    .line 604
    new-instance v2, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setCurrentPlayersFilterList$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setCurrentPlayersFilterList$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_2

    .line 606
    :cond_0
    new-instance p1, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setCurrentPlayersFilterList$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setCurrentPlayersFilterList$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 335
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 605
    :cond_1
    new-instance p1, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setCurrentPlayersFilterList$$inlined$sortedBy$2;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setCurrentPlayersFilterList$$inlined$sortedBy$2;-><init>()V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 331
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 323
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    .line 324
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersStatus()I

    move-result v2

    if-nez v2, :cond_3

    .line 325
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    .line 317
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersStatus()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 318
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_2
    return-object v0
.end method

.method private final setCurrentPlayersList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
            ">;)V"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    .line 343
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 344
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 347
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 348
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 349
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    if-nez v2, :cond_3

    const/4 v4, 0x1

    .line 351
    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->setClicked(Z)V

    .line 353
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersRank()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->setActionsValue(I)V

    .line 355
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersNick()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayer:Ljava/lang/String;

    .line 357
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersNick()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->getPlayersInfo(Ljava/lang/String;)V

    .line 359
    :cond_0
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    const/4 v5, 0x0

    const-string v6, "binding"

    if-nez v4, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_1
    iget-object v4, v4, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->titleRightBlock:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersNick()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v4, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    iget-object v4, v5, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersRankValue:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersRank()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 361
    :cond_3
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->isClicked()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 362
    invoke-virtual {v3, v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->setClicked(Z)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 368
    :cond_5
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersListAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 369
    :cond_6
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->updateCopyList(Ljava/util/List;)V

    return-void
.end method

.method private final setFilter()V
    .locals 17

    move-object/from16 v0, p0

    .line 170
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersFilter:Ljava/util/List;

    .line 171
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 172
    new-instance v2, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;

    .line 174
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    const-string v8, "binding"

    const/4 v9, 0x0

    if-nez v3, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    :cond_0
    invoke-virtual {v3}, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v4, Lcom/blackhub/bronline/R$string;->fractions_control_sort_by_only_online:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v9

    :goto_0
    const-string v10, ""

    if-nez v3, :cond_2

    move-object v4, v10

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 172
    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v11, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;

    .line 178
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v2, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_3
    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v3, Lcom/blackhub/bronline/R$string;->fractions_control_sort_by_only_offline:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v9

    :goto_2
    if-nez v2, :cond_5

    move-object v13, v10

    goto :goto_3

    :cond_5
    move-object v13, v2

    :goto_3
    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    .line 176
    invoke-direct/range {v11 .. v16}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v2, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;

    .line 182
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v3, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    :cond_6
    invoke-virtual {v3}, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    sget v4, Lcom/blackhub/bronline/R$string;->fractions_control_sort_by_rank_ascending:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v9

    :goto_4
    if-nez v3, :cond_8

    move-object v4, v10

    goto :goto_5

    :cond_8
    move-object v4, v3

    :goto_5
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 180
    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v11, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;

    .line 186
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v2, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_9
    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    sget v3, Lcom/blackhub/bronline/R$string;->fractions_control_sort_by_rank_descending:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_a
    if-nez v9, :cond_b

    move-object v13, v10

    goto :goto_6

    :cond_b
    move-object v13, v9

    :goto_6
    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x3

    const/4 v14, 0x0

    .line 184
    invoke-direct/range {v11 .. v16}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final setFiltersDataInView()V
    .locals 5

    .line 254
    new-instance v0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersFilter:Ljava/util/List;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersFilterAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;

    .line 255
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setLogicForPlayersFilterClick()V

    .line 256
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersFilterList:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 258
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersFilterAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setLogicForClickActionsButton()V
    .locals 1

    .line 461
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForClickActionsButton$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForClickActionsButton$1;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->clickActionsButton:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final setLogicForPlayerClick()V
    .locals 1

    .line 147
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForPlayerClick$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForPlayerClick$1;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playerClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final setLogicForPlayersFilterClick()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersFilterAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;->setFilterClickListener(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method private static final setLogicForPlayersFilterClick$lambda$12(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 264
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;->setClicked(Z)V

    .line 266
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersFilterAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;

    if-eqz v1, :cond_0

    .line 267
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 268
    invoke-virtual {v1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;->setCheckOnlyElement(I)V

    .line 271
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;->getId()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setCurrentPlayersFilterList(I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setCurrentPlayersList(Ljava/util/List;)V

    goto :goto_0

    .line 274
    :cond_2
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setCurrentPlayersFilterList(I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setCurrentPlayersList(Ljava/util/List;)V

    goto :goto_0

    .line 273
    :cond_3
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setCurrentPlayersFilterList(I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setCurrentPlayersList(Ljava/util/List;)V

    goto :goto_0

    .line 272
    :cond_4
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setCurrentPlayersFilterList(I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setCurrentPlayersList(Ljava/util/List;)V

    .line 278
    :goto_0
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setVisibleForFilter(Z)V

    .line 279
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setPlayersDataInView()V
    .locals 5

    .line 162
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playerClick:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/core/JNIActivity;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersListAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    .line 163
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersList:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 165
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersListAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setVisibleForFilter(Z)V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 223
    :cond_0
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    .line 225
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersFilterList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->buttonPlayersFilter:Landroid/widget/ImageView;

    .line 228
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 229
    sget v2, Lcom/blackhub/bronline/R$color;->red:I

    .line 228
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 237
    :cond_1
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersFilterList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->buttonPlayersFilter:Landroid/widget/ImageView;

    .line 240
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 241
    sget v2, Lcom/blackhub/bronline/R$color;->transparent:I

    .line 240
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method private final setVisibleForPlayersInfo(I)V
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 577
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersInfo:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 578
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->actionWithPlayer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 579
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->familySkin:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 580
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->titleRightBlock:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setVisibleSearch(Z)V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    .line 285
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->buttonPlayersFilter:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersFilterList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->titleLeftBlock:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->buttonPlayersSearch:Landroid/widget/ImageView;

    sget v2, Lcom/blackhub/bronline/R$drawable;->ic_close_old:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 291
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->editTextSearch:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 293
    :cond_1
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->buttonPlayersFilter:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->titleLeftBlock:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->buttonPlayersSearch:Landroid/widget/ImageView;

    sget v1, Lcom/blackhub/bronline/R$drawable;->ic_loupe:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->editTextSearch:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateCopyList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
            ">;)V"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersListAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;->getCopyList()Ljava/util/List;

    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 375
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private final updatePlayersRank(Ljava/lang/String;I)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->allPlayersList:Ljava/util/List;

    invoke-direct {p0, v0, p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->actionWithPlayer(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    .line 93
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setLogicForPlayerClick()V

    .line 94
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setPlayersDataInView()V

    .line 95
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setFilter()V

    .line 96
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setActions()V

    .line 97
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setFiltersDataInView()V

    .line 99
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setLogicForClickActionsButton()V

    .line 101
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->buttonPlayersFilter:Landroid/widget/ImageView;

    new-instance v1, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->buttonPlayersSearch:Landroid/widget/ImageView;

    new-instance v1, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->editTextSearch:Landroid/widget/EditText;

    new-instance v1, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$onCreateView$3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$onCreateView$3;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->buttonBackToMenu:Landroid/widget/ImageView;

    new-instance v1, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 138
    :cond_4
    iget-object v1, p1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->titleLeftBlock:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 139
    iget-object v1, p1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersPositionValue:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 140
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->phoneNumberValue:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 143
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onLayoutClose()V
    .locals 0

    .line 0
    return-void
.end method

.method public onLayoutShown()V
    .locals 0

    .line 0
    return-void
.end method

.method public final setAllPlayers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allPlayers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->allPlayersList:Ljava/util/List;

    .line 305
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 306
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setNullableParameters()V
    .locals 2

    const/4 v0, 0x0

    .line 593
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersFilterAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;

    .line 594
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersListAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    .line 595
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playerClick:Lkotlin/jvm/functions/Function2;

    .line 596
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->allPlayersList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 597
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 598
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersFilter:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 599
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 600
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->familyPlayersActionAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersActionAdapter;

    .line 601
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->clickActionsButton:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setPlayersInfo([Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11
    .param p1    # [Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "playersStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    array-length v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    if-eqz p2, :cond_b

    const/4 v0, 0x0

    .line 420
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setVisibleForPlayersInfo(I)V

    .line 422
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 423
    :cond_0
    sget-object v4, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->familySkin:Landroid/widget/FrameLayout;

    const-string v5, "familySkin"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/16 v6, 0x86

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/blackhub/bronline/game/gui/Useful;->renderSkin(IIIILandroid/widget/FrameLayout;)V

    .line 425
    iget-object v4, v1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersPositionValue:Landroid/widget/TextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object p2, v1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersLevelValue:Landroid/widget/TextView;

    const/4 v4, 0x1

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object p2, v1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->reprimandsValue:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    .line 428
    sget v8, Lcom/blackhub/bronline/R$string;->common_number_current_number_max:I

    .line 429
    aget-object v9, p1, v7

    .line 430
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    .line 427
    invoke-virtual {v5, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object p2, v1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->phoneNumberValue:Landroid/widget/TextView;

    aget-object v1, p1, v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    .line 435
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    aget-object v5, p1, v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->setActionsValue(I)V

    .line 436
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    const/4 v1, 0x4

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->setActionsValue(I)V

    .line 439
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    .line 608
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 609
    check-cast v1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    .line 439
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersNick()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayer:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 440
    :goto_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    if-eqz p1, :cond_4

    .line 441
    invoke-virtual {p1, v4}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->setClicked(Z)V

    .line 442
    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersListAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    if-eqz v1, :cond_5

    .line 443
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 444
    invoke-virtual {v1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;->setCheckOnlyElement(I)V

    .line 447
    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 448
    :cond_6
    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->titleRightBlock:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersNick()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v3

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersRankValue:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersRank()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersRank()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->setActionsValue(I)V

    .line 454
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersListAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 455
    :cond_a
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->familyPlayersActionAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersActionAdapter;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_b
    return-void
.end method

.method public final setStartParameters()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersFilter:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersFilter:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;->setClicked(Z)V

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersFilterAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;->setCheckOnlyElement(I)V

    :cond_0
    const/4 v0, 0x3

    .line 78
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setCurrentPlayersFilterList(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setCurrentPlayersList(Ljava/util/List;)V

    .line 80
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->editTextSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setVisibleSearch(Z)V

    .line 83
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->familyPlayersActionAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersActionAdapter;

    if-nez v0, :cond_2

    .line 84
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setActionsDataInView()V

    :cond_2
    return-void
.end method

.method public final updatePlayersAction()V
    .locals 10

    const/4 v0, 0x3

    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 484
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_13

    .line 485
    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->oldAction:[Ljava/lang/Integer;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsId()I

    move-result v6

    if-ne v5, v6, :cond_12

    .line 486
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->oldAction:[Ljava/lang/Integer;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v6, "binding"

    const/16 v7, 0x258

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v2, :cond_a

    if-eq v2, v5, :cond_1

    if-eq v2, v8, :cond_0

    goto/16 :goto_3

    .line 538
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->removePlayerFromAllLists()V

    return-void

    .line 489
    :cond_1
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsId()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_4

    if-eq v2, v8, :cond_2

    goto/16 :goto_1

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsValue()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_3

    .line 505
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    const/16 v1, 0xe10

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->setActionsValue(I)V

    goto/16 :goto_1

    .line 507
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsValue()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->setActionsValue(I)V

    goto :goto_1

    .line 496
    :cond_4
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsValue()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->setActionsValue(I)V

    .line 497
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsValue()I

    move-result v2

    if-ne v2, v0, :cond_5

    .line 498
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->removePlayerFromAllLists()V

    goto :goto_1

    .line 500
    :cond_5
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v0, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_6
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->reprimandsValue:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    if-eqz v2, :cond_7

    sget v3, Lcom/blackhub/bronline/R$string;->common_number_current_number_max:I

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 491
    :cond_8
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsValue()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->setActionsValue(I)V

    .line 492
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayer:Ljava/lang/String;

    invoke-direct {p0, v0, v5}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->updatePlayersRank(Ljava/lang/String;I)V

    .line 493
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersListAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayer:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->getCurrentPlayersPosition(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 511
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->familyPlayersActionAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersActionAdapter;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    .line 516
    :cond_a
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsId()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v5, :cond_d

    if-eq v0, v8, :cond_b

    goto/16 :goto_2

    .line 527
    :cond_b
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsValue()I

    move-result v0

    if-ge v0, v7, :cond_c

    .line 528
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v0, v3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->setActionsValue(I)V

    goto :goto_2

    .line 530
    :cond_c
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsValue()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->setActionsValue(I)V

    goto :goto_2

    .line 523
    :cond_d
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsValue()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->setActionsValue(I)V

    .line 524
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v0, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_e
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->reprimandsValue:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    if-eqz v2, :cond_f

    sget v3, Lcom/blackhub/bronline/R$string;->common_number_current_number_max:I

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_f
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 518
    :cond_10
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsValue()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->setActionsValue(I)V

    .line 519
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayer:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->updatePlayersRank(Ljava/lang/String;I)V

    .line 520
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersListAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayer:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->getCurrentPlayersPosition(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 534
    :cond_11
    :goto_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->familyPlayersActionAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersActionAdapter;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_13
    :goto_3
    return-void
.end method

.class public final Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "MenuViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/menu/MenuUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuViewModel.kt\ncom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,268:1\n230#2,5:269\n230#2,5:274\n230#2,5:279\n230#2,5:284\n230#2,5:289\n230#2,5:294\n*S KotlinDebug\n*F\n+ 1 MenuViewModel.kt\ncom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel\n*L\n107#1:269,5\n113#1:274,5\n119#1:279,5\n128#1:284,5\n134#1:289,5\n171#1:294,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0010J\u0006\u0010\u0018\u001a\u00020\u0010J\u0006\u0010\u0019\u001a\u00020\u0010J\u000e\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0010J\u0006\u0010\u001e\u001a\u00020\u0010J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0#H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/menu/MenuUiState;",
        "menuActionsWithJson",
        "Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_uiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "initJson",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "appConfigResponse",
        "Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;",
        "holidayEventsJson",
        "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;",
        "buttonCloseClicked",
        "onHeightCalculated",
        "blockButtons",
        "itemClicked",
        "index",
        "",
        "dialogClosed",
        "onNativeButtonClick",
        "initMainSetItems",
        "",
        "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
        "initCommunicationSetItems",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMenuViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuViewModel.kt\ncom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,268:1\n230#2,5:269\n230#2,5:274\n230#2,5:279\n230#2,5:284\n230#2,5:289\n230#2,5:294\n*S KotlinDebug\n*F\n+ 1 MenuViewModel.kt\ncom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel\n*L\n107#1:269,5\n113#1:274,5\n119#1:279,5\n128#1:284,5\n134#1:289,5\n171#1:294,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/menu/MenuUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final menuActionsWithJson:Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;)V
    .locals 11
    .param p1    # Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "menuActionsWithJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->menuActionsWithJson:Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;

    .line 35
    new-instance v1, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;-><init>(ZZZZLjava/util/List;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    .line 41
    new-instance v0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$1;-><init>(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getMenuActionsWithJson$p(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;)Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->menuActionsWithJson:Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;

    return-object p0
.end method

.method public static final synthetic access$initCommunicationSetItems(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;)Ljava/util/Set;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->initCommunicationSetItems()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initMainSetItems(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;)Ljava/util/List;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->initMainSetItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final initCommunicationSetItems()Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
            ">;"
        }
    .end annotation

    .line 241
    new-instance v0, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    .line 243
    sget v1, Lcom/blackhub/bronline/R$drawable;->ic_menu_passport:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 244
    sget v3, Lcom/blackhub/bronline/R$string;->menu_action_give_passport:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v1, 0x1e

    const/4 v4, 0x0

    .line 241
    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    new-instance v1, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    .line 247
    sget v2, Lcom/blackhub/bronline/R$drawable;->ic_menu_med:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 248
    sget v4, Lcom/blackhub/bronline/R$string;->menu_action_give_med_card:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v2, 0x1f

    const/4 v5, 0x0

    .line 245
    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    new-instance v2, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    .line 251
    sget v3, Lcom/blackhub/bronline/R$drawable;->ic_menu_paper:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 252
    sget v5, Lcom/blackhub/bronline/R$string;->menu_action_give_licenses:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v3, 0x20

    const/4 v6, 0x0

    .line 249
    invoke-direct/range {v2 .. v8}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    new-instance v3, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    .line 255
    sget v4, Lcom/blackhub/bronline/R$drawable;->ic_menu_lic:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 256
    sget v6, Lcom/blackhub/bronline/R$string;->menu_action_give_pts:I

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v4, 0x21

    const/4 v7, 0x0

    .line 253
    invoke-direct/range {v3 .. v9}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    new-instance v4, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    .line 259
    sget v5, Lcom/blackhub/bronline/R$drawable;->ic_menu_exchange:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 260
    sget v7, Lcom/blackhub/bronline/R$string;->menu_action_make_exchange:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v5, 0x22

    const/4 v8, 0x0

    .line 257
    invoke-direct/range {v4 .. v10}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    new-instance v5, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    .line 264
    sget v6, Lcom/blackhub/bronline/R$drawable;->ic_menu_back:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 265
    sget v8, Lcom/blackhub/bronline/R$string;->common_back:I

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v6, 0x23

    const/4 v9, 0x0

    .line 262
    invoke-direct/range {v5 .. v11}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v0 .. v5}, [Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final initMainSetItems()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
            ">;"
        }
    .end annotation

    .line 179
    new-instance v0, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    .line 181
    sget v1, Lcom/blackhub/bronline/R$drawable;->ic_menu_compass:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 182
    sget v3, Lcom/blackhub/bronline/R$string;->menu_action_navigator:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 179
    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    new-instance v1, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    .line 185
    sget v2, Lcom/blackhub/bronline/R$drawable;->ic_menu_taxi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 186
    sget v4, Lcom/blackhub/bronline/R$string;->menu_action_taxi_call:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 183
    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    new-instance v2, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    .line 189
    sget v3, Lcom/blackhub/bronline/R$drawable;->ic_menu_menu_red:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 190
    sget v5, Lcom/blackhub/bronline/R$string;->menu_action_menu:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 187
    invoke-direct/range {v2 .. v8}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    new-instance v3, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    .line 193
    sget v4, Lcom/blackhub/bronline/R$drawable;->ic_menu_chat:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 194
    sget v6, Lcom/blackhub/bronline/R$string;->menu_action_communication:I

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x0

    .line 191
    invoke-direct/range {v3 .. v9}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    new-instance v4, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    .line 197
    sget v5, Lcom/blackhub/bronline/R$drawable;->ic_menu_bag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 198
    sget v7, Lcom/blackhub/bronline/R$string;->common_inventory:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    .line 195
    invoke-direct/range {v4 .. v10}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    new-instance v5, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    .line 201
    sget v6, Lcom/blackhub/bronline/R$drawable;->ic_menu_anim:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 202
    sget v8, Lcom/blackhub/bronline/R$string;->menu_action_animations:I

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v6, 0x5

    const/4 v9, 0x0

    .line 199
    invoke-direct/range {v5 .. v11}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    new-instance v6, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    .line 205
    sget v7, Lcom/blackhub/bronline/R$drawable;->ic_menu_ruble:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 206
    sget v9, Lcom/blackhub/bronline/R$string;->common_donate:I

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v7, 0x6

    const/4 v10, 0x0

    .line 203
    invoke-direct/range {v6 .. v12}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    new-instance v7, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    .line 209
    sget v8, Lcom/blackhub/bronline/R$drawable;->ic_menu_car:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 210
    sget v10, Lcom/blackhub/bronline/R$string;->menu_action_cars:I

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v8, 0x7

    const/4 v11, 0x0

    .line 207
    invoke-direct/range {v7 .. v13}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    new-instance v8, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    .line 213
    sget v9, Lcom/blackhub/bronline/R$drawable;->ic_menu_gift_box:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 214
    sget v11, Lcom/blackhub/bronline/R$string;->menu_action_promo:I

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/16 v9, 0x8

    const/4 v12, 0x0

    .line 211
    invoke-direct/range {v8 .. v14}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    new-instance v9, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    .line 217
    sget v10, Lcom/blackhub/bronline/R$drawable;->ic_menu_help_desk:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 218
    sget v12, Lcom/blackhub/bronline/R$string;->menu_action_complaint:I

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v10, 0x9

    const/4 v13, 0x0

    .line 215
    invoke-direct/range {v9 .. v15}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    new-instance v10, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    .line 221
    sget v11, Lcom/blackhub/bronline/R$drawable;->ic_menu_calendar:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 222
    sget v13, Lcom/blackhub/bronline/R$string;->menu_action_calendar:I

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/16 v11, 0xc

    const/4 v14, 0x0

    .line 219
    invoke-direct/range {v10 .. v16}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    new-instance v11, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    .line 225
    sget v12, Lcom/blackhub/bronline/R$drawable;->ic_menu_bp_rewards:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 226
    sget v14, Lcom/blackhub/bronline/R$string;->menu_action_bp_rewards:I

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v12, 0xe

    const/4 v15, 0x0

    .line 223
    invoke-direct/range {v11 .. v17}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    new-instance v12, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    .line 230
    sget v13, Lcom/blackhub/bronline/R$drawable;->ic_marketplace:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 231
    sget v15, Lcom/blackhub/bronline/R$string;->marketplace_title:I

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v13, 0x10

    const/16 v16, 0x0

    .line 228
    invoke-direct/range {v12 .. v18}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    new-instance v13, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    .line 235
    sget v14, Lcom/blackhub/bronline/R$drawable;->ic_settings:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 236
    sget v16, Lcom/blackhub/bronline/R$string;->common_settings:I

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v14, 0x14

    const/16 v17, 0x0

    .line 233
    invoke-direct/range {v13 .. v19}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v0 .. v13}, [Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final blockButtons()V
    .locals 12

    .line 119
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 280
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 281
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    const/16 v10, 0x77

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 120
    invoke-static/range {v2 .. v11}, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->copy$default(Lcom/blackhub/bronline/game/gui/menu/MenuUiState;ZZZZLjava/util/List;Ljava/util/Set;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    move-result-object v2

    .line 282
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final buttonCloseClicked()V
    .locals 12

    .line 107
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 270
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 271
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    const/16 v10, 0x7e

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 108
    invoke-static/range {v2 .. v11}, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->copy$default(Lcom/blackhub/bronline/game/gui/menu/MenuUiState;ZZZZLjava/util/List;Ljava/util/Set;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    move-result-object v2

    .line 272
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final dialogClosed()V
    .locals 3

    const/4 v0, 0x0

    .line 162
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    .line 163
    new-instance v0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$dialogClosed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$dialogClosed$1;-><init>(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/menu/MenuUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/menu/MenuUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initJson(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holidayEventsJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;-><init>(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;Lorg/json/JSONObject;Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v1, p1, p2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final itemClicked(I)V
    .locals 11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    .line 150
    new-instance v0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$itemClicked$4;

    invoke-direct {v0, p0, p1, v2}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$itemClicked$4;-><init>(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0, v1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 290
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 291
    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    const/16 v9, 0x75

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 135
    invoke-static/range {v1 .. v10}, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->copy$default(Lcom/blackhub/bronline/game/gui/menu/MenuUiState;ZZZZLjava/util/List;Ljava/util/Set;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    move-result-object v1

    .line 292
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 140
    :cond_2
    new-instance p1, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$itemClicked$3;

    invoke-direct {p1, p0, v2}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$itemClicked$3;-><init>(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, p1, v1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 285
    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 286
    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    const/16 v9, 0x75

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 129
    invoke-static/range {v1 .. v10}, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->copy$default(Lcom/blackhub/bronline/game/gui/menu/MenuUiState;ZZZZLjava/util/List;Ljava/util/Set;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    move-result-object v1

    .line 287
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return-void
.end method

.method public final onHeightCalculated()V
    .locals 12

    .line 113
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 275
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 276
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 114
    invoke-static/range {v2 .. v11}, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->copy$default(Lcom/blackhub/bronline/game/gui/menu/MenuUiState;ZZZZLjava/util/List;Ljava/util/Set;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    move-result-object v2

    .line 277
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onNativeButtonClick()V
    .locals 12

    .line 169
    sget-object v0, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/Settings;->getIS_DEBUG_ENABLED()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/launcher/Settings;->setIS_DEBUG_ENABLED(Z)V

    .line 170
    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/Settings;->getIS_DEBUG_ENABLED()Z

    move-result v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNILib;->setDebugMenuVisible(Z)V

    .line 171
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 295
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 296
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    .line 173
    sget-object v3, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {v3}, Lcom/blackhub/bronline/launcher/Settings;->getIS_DEBUG_ENABLED()Z

    move-result v9

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 172
    invoke-static/range {v2 .. v11}, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->copy$default(Lcom/blackhub/bronline/game/gui/menu/MenuUiState;ZZZZLjava/util/List;Ljava/util/Set;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    move-result-object v2

    .line 297
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

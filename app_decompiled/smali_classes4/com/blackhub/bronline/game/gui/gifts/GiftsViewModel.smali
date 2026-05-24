.class public final Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "GiftsViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGiftsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftsViewModel.kt\ncom/blackhub/bronline/game/gui/gifts/GiftsViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,453:1\n230#2,5:454\n230#2,5:459\n230#2,5:464\n230#2,5:469\n*S KotlinDebug\n*F\n+ 1 GiftsViewModel.kt\ncom/blackhub/bronline/game/gui/gifts/GiftsViewModel\n*L\n329#1:454,5\n440#1:459,5\n446#1:464,5\n221#1:469,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u001a\u001a\u00020\u0016J\u0006\u0010\u001b\u001a\u00020\u0016J\u000e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u0016J\u0006\u0010 \u001a\u00020\u0016J\u0006\u0010!\u001a\u00020\u0016J\u0006\u0010\"\u001a\u00020\u0016J\u0006\u0010#\u001a\u00020\u0016J\u000e\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020&J\u0008\u0010\'\u001a\u00020(H\u0003J\n\u0010)\u001a\u0004\u0018\u00010*H\u0002J\u0016\u0010+\u001a\u00020\u00162\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0002J0\u0010/\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u00020(2\u0006\u00102\u001a\u00020(2\u0006\u00103\u001a\u00020(2\u0006\u00104\u001a\u00020&H\u0002J\u0018\u00105\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u001e2\u0006\u00106\u001a\u000207H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u00068"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;",
        "localNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;Lcom/blackhub/bronline/game/common/LocalNotification;Landroid/app/Application;)V",
        "getLocalNotification",
        "()Lcom/blackhub/bronline/game/common/LocalNotification;",
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
        "updateJson",
        "sendPurchaseBc",
        "sendOpenStandardGift",
        "sendOpenLegendaryGift",
        "isWithoutLoader",
        "",
        "sendCloseScreen",
        "setButtonGetVisible",
        "sendButtonGet",
        "clickButtonBack",
        "turnBlockingLoading",
        "showErrorMessage",
        "message",
        "",
        "getRandomIcon",
        "",
        "getGiftResponse",
        "Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftsResponse;",
        "updateGifts",
        "gifts",
        "",
        "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;",
        "renderObjectAndUpdateState",
        "isFirst",
        "type",
        "id",
        "modelId",
        "prizeName",
        "updateStateWithNewGift",
        "gift",
        "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;",
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
        "SMAP\nGiftsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftsViewModel.kt\ncom/blackhub/bronline/game/gui/gifts/GiftsViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,453:1\n230#2,5:454\n230#2,5:459\n230#2,5:464\n230#2,5:469\n*S KotlinDebug\n*F\n+ 1 GiftsViewModel.kt\ncom/blackhub/bronline/game/gui/gifts/GiftsViewModel\n*L\n329#1:454,5\n440#1:459,5\n446#1:464,5\n221#1:469,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionWithJSON:Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$OHNgimPVxNsn9-x5rDpu22wDqvo(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->sendOpenLegendaryGift$lambda$1(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l7bBbsrBEkhPNh3457pSSGw03hM(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;ZILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->renderObjectAndUpdateState$lambda$3(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;ZILandroid/graphics/Bitmap;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;Lcom/blackhub/bronline/game/common/LocalNotification;Landroid/app/Application;)V
    .locals 29
    .param p1    # Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/common/LocalNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "actionWithJSON"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "localNotification"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "application"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 62
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;

    .line 63
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    .line 64
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->application:Landroid/app/Application;

    .line 67
    new-instance v5, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    const v27, 0x1fffff

    const/16 v28, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v5 .. v28}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;-><init>(IILandroid/graphics/Bitmap;IIIILjava/util/List;Ljava/util/List;ZZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;ZZZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;

    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)Landroid/app/Application;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getGiftResponse(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftsResponse;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->getGiftResponse()Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRandomIcon(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)I
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->getRandomIcon()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$renderObjectAndUpdateState(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;ZIIILjava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct/range {p0 .. p5}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->renderObjectAndUpdateState(ZIIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateGifts(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Ljava/util/List;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->updateGifts(Ljava/util/List;)V

    return-void
.end method

.method private final getGiftResponse()Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftsResponse;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getRandomIcon()I
    .locals 4
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 339
    sget-object v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/gifts/GiftsConstants;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsConstants;->getGiftIcons()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsConstants;->getGiftIcons()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final renderObjectAndUpdateState(ZIIILjava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    const v0, 0x3f47ae14    # 0.78f

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_0
    const v0, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 415
    :goto_1
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v0

    new-instance v10, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$$ExternalSyntheticLambda0;

    move-object/from16 v3, p5

    invoke-direct {v10, v3, p0, p1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Z)V

    const/4 v4, 0x3

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, 0x42340000    # 45.0f

    move v5, v4

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v10}, Lcom/blackhub/bronline/game/GameRender;->RequestRender(IIIIIFFFFLcom/blackhub/bronline/game/GameRender$GameRenderListener;)V

    return-void
.end method

.method private static final renderObjectAndUpdateState$lambda$3(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;ZILandroid/graphics/Bitmap;)V
    .locals 6

    .line 426
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

    .line 427
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    .line 426
    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 431
    invoke-direct {p1, p2, v0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->updateStateWithNewGift(ZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;)V

    return-void
.end method

.method private static final sendOpenLegendaryGift$lambda$1(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)Lkotlin/Unit;
    .locals 26

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 470
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 471
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    const v24, 0x17ffff

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 222
    invoke-static/range {v2 .. v25}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;IILandroid/graphics/Bitmap;IIIILjava/util/List;Ljava/util/List;ZZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;ZZZIZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    move-result-object v2

    .line 472
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final updateGifts(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 346
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    move v4, v7

    :goto_0
    if-ge v4, v6, :cond_6

    move-object/from16 v8, p1

    .line 348
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;

    const/4 v9, 0x1

    if-nez v4, :cond_0

    move v2, v9

    goto :goto_1

    :cond_0
    move v2, v7

    .line 351
    :goto_1
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;->getGiftId()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 v5, 0x7

    if-eq v0, v5, :cond_5

    const/16 v5, 0xa

    if-eq v0, v5, :cond_4

    const/16 v5, 0x14

    if-eq v0, v5, :cond_1

    goto :goto_4

    .line 379
    :cond_1
    new-instance v10, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

    .line 380
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->getEventId()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    .line 383
    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_christmas_tree_energy:I

    :goto_2
    move v12, v0

    goto :goto_3

    .line 382
    :cond_2
    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_host_machine_chip:I

    goto :goto_2

    .line 381
    :cond_3
    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_christmas_tree_energy:I

    goto :goto_2

    .line 385
    :goto_3
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;->getTextGift()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v11, 0x0

    .line 379
    invoke-direct/range {v10 .. v15}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    invoke-direct {v1, v2, v10}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->updateStateWithNewGift(ZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;)V

    goto :goto_4

    .line 367
    :cond_4
    new-instance v11, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

    .line 368
    sget v13, Lcom/blackhub/bronline/R$drawable;->bp_money:I

    .line 369
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;->getTextGift()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v12, 0x0

    .line 367
    invoke-direct/range {v11 .. v16}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    invoke-direct {v1, v2, v11}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->updateStateWithNewGift(ZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;)V

    goto :goto_4

    .line 355
    :cond_5
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;ZLcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v9, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final updateStateWithNewGift(ZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;)V
    .locals 27

    if-eqz p1, :cond_1

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 460
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 461
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    const v24, 0x1ff7ff

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v14, p2

    .line 441
    invoke-static/range {v2 .. v25}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;IILandroid/graphics/Bitmap;IIIILjava/util/List;Ljava/util/List;ZZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;ZZZIZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    move-result-object v2

    .line 462
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 446
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 465
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 466
    move-object v3, v1

    check-cast v3, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    const v25, 0x1fefff

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, p2

    .line 447
    invoke-static/range {v3 .. v26}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;IILandroid/graphics/Bitmap;IIIILjava/util/List;Ljava/util/List;ZZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;ZZZIZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    move-result-object v2

    .line 467
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void
.end method


# virtual methods
.method public final clickButtonBack()V
    .locals 3

    .line 318
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$clickButtonBack$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$clickButtonBack$1;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    return-object v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendButtonGet()V
    .locals 3

    .line 280
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$sendButtonGet$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$sendButtonGet$1;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendCloseScreen()V
    .locals 3

    .line 258
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$sendCloseScreen$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$sendCloseScreen$1;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendOpenLegendaryGift(Z)V
    .locals 2

    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)V

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->ifTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    .line 227
    new-instance p1, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$sendOpenLegendaryGift$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$sendOpenLegendaryGift$2;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendOpenStandardGift()V
    .locals 3

    .line 189
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$sendOpenStandardGift$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$sendOpenStandardGift$1;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendPurchaseBc()V
    .locals 3

    .line 183
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$sendPurchaseBc$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$sendPurchaseBc$1;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setButtonGetVisible()V
    .locals 3

    .line 267
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$setButtonGetVisible$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$setButtonGetVisible$1;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showErrorMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    return-void
.end method

.method public final turnBlockingLoading()V
    .locals 26

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 455
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 456
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    const v24, 0x17ffff

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    .line 330
    invoke-static/range {v2 .. v25}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;IILandroid/graphics/Bitmap;IIIILjava/util/List;Ljava/util/List;ZZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;ZZZIZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    move-result-object v2

    .line 457
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final updateJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

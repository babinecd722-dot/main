.class final Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniGamesHelperViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;->initJson(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiniGamesHelperViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniGamesHelperViewModel.kt\ncom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,175:1\n230#2,5:176\n*S KotlinDebug\n*F\n+ 1 MiniGamesHelperViewModel.kt\ncom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1\n*L\n118#1:176,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.gui.minigameshelper.MiniGamesHelperViewModel$initJson$1"
    f = "MiniGamesHelperViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiniGamesHelperViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniGamesHelperViewModel.kt\ncom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,175:1\n230#2,5:176\n*S KotlinDebug\n*F\n+ 1 MiniGamesHelperViewModel.kt\ncom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1\n*L\n118#1:176,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;


# direct methods
.method public static synthetic $r8$lambda$jHOEXD4K7LuIqWikGvIiNWFoOzo(Lkotlin/jvm/internal/Ref$ObjectRef;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 91
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 60
    iget v1, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->label:I

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v2, "g"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 62
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 67
    sget-object v1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;->NONE:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;

    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 66
    :cond_0
    sget-object v1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;->SCREEN_FINGER:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;

    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;->SCREEN_UNTIE:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;

    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;->SCREEN_PRIZE:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;

    goto :goto_0

    .line 69
    :goto_1
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v3, "h"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 72
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v6, "s"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 73
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v6, "n"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "optString(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v7, "r"

    const/4 v9, -0x1

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 75
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v7, "q1"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v13, v6

    .line 76
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v7, "q2"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v14, v6

    .line 77
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v7, "q3"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v15, v6

    .line 78
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v7, "z"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    .line 79
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_3

    const-string v7, "null"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eq v10, v9, :cond_3

    .line 80
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v7

    new-instance v3, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v3

    move/from16 v16, v6

    invoke-virtual/range {v7 .. v17}, Lcom/blackhub/bronline/game/GameRender;->RequestRender(IIIIIFFFFLcom/blackhub/bronline/game/GameRender$GameRenderListener;)V

    .line 94
    :cond_3
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v6, "m"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 96
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v6, "p_start"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 97
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v6, "p_max"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 98
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v6

    const/16 v9, 0x64

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v3, v9

    .line 101
    :goto_2
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v10, "p_max_bar"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 102
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v6

    goto :goto_3

    :cond_5
    move v10, v9

    .line 105
    :goto_3
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v9, "p_title"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 106
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v9, "p_tick"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 107
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v9

    if-eqz v9, :cond_6

    :goto_4
    move v12, v6

    goto :goto_5

    :cond_6
    const/16 v6, 0xa

    goto :goto_4

    .line 110
    :goto_5
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v9, "p_timer"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v13, v6

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    const-wide/16 v13, 0x32

    .line 115
    :goto_6
    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Lkotlin/random/Random$Default;->nextInt(I)I

    move-result v6

    add-int/lit8 v15, v6, 0x2

    .line 116
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v6, "x"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isZero(Ljava/lang/Integer;)Z

    move-result v16

    .line 118
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 177
    :goto_7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    move v9, v3

    .line 178
    move-object v3, v6

    check-cast v3, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;

    .line 121
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 123
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v18, 0x1000

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v6

    move-object v6, v0

    move-object/from16 v0, v20

    .line 119
    invoke-static/range {v3 .. v19}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->copy$default(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;IJIZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;

    move-result-object v3

    .line 179
    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v0, p0

    move v3, v9

    goto :goto_7

    .line 135
    :cond_9
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 60
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

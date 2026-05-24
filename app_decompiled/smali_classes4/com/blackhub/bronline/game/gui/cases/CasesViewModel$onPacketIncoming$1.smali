.class final Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onPacketIncoming$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CasesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->onPacketIncoming(Lorg/json/JSONObject;)V
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
    value = "SMAP\nCasesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$onPacketIncoming$1\n+ 2 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 3 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1950:1\n50#2,5:1951\n55#2,8:1965\n50#2,5:1988\n55#2,8:2002\n50#2,5:2010\n55#2,8:2024\n8#3,9:1956\n8#3,9:1993\n8#3,9:2015\n230#4,5:1973\n230#4,5:1978\n230#4,5:1983\n230#4,5:2032\n230#4,5:2037\n230#4,5:2046\n1563#5:2042\n1634#5,3:2043\n*S KotlinDebug\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$onPacketIncoming$1\n*L\n470#1:1951,5\n470#1:1965,8\n578#1:1988,5\n578#1:2002,8\n581#1:2010,5\n581#1:2024,8\n470#1:1956,9\n578#1:1993,9\n581#1:2015,9\n494#1:1973,5\n529#1:1978,5\n557#1:1983,5\n610#1:2032,5\n642#1:2037,5\n664#1:2046,5\n656#1:2042\n656#1:2043,3\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.cases.CasesViewModel$onPacketIncoming$1"
    f = "CasesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCasesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$onPacketIncoming$1\n+ 2 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 3 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1950:1\n50#2,5:1951\n55#2,8:1965\n50#2,5:1988\n55#2,8:2002\n50#2,5:2010\n55#2,8:2024\n8#3,9:1956\n8#3,9:1993\n8#3,9:2015\n230#4,5:1973\n230#4,5:1978\n230#4,5:1983\n230#4,5:2032\n230#4,5:2037\n230#4,5:2046\n1563#5:2042\n1634#5,3:2043\n*S KotlinDebug\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$onPacketIncoming$1\n*L\n470#1:1951,5\n470#1:1965,8\n578#1:1988,5\n578#1:2002,8\n581#1:2010,5\n581#1:2024,8\n470#1:1956,9\n578#1:1993,9\n581#1:2015,9\n494#1:1973,5\n529#1:1978,5\n557#1:1983,5\n610#1:2032,5\n642#1:2037,5\n664#1:2046,5\n656#1:2042\n656#1:2043,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onPacketIncoming$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onPacketIncoming$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onPacketIncoming$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onPacketIncoming$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onPacketIncoming$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onPacketIncoming$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onPacketIncoming$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 461
    iget v0, v1, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onPacketIncoming$1;->label:I

    if-nez v0, :cond_29

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 462
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    if-eqz v2, :cond_28

    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    .line 463
    const-string/jumbo v0, "t"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 464
    const-string v4, "s"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 466
    const-class v6, Lcom/blackhub/bronline/game/gui/cases/model/BonusRewardWithStatus;

    const-string v7, "cb"

    const-string v8, "bcc"

    const-string v9, "JSONArray.toDataClassList "

    const-string/jumbo v10, "toString(...)"

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v0, v13, :cond_1f

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eq v0, v15, :cond_17

    if-eq v0, v14, :cond_9

    const/4 v6, 0x5

    if-eq v0, v6, :cond_5

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    goto/16 :goto_18

    :cond_0
    if-eq v5, v13, :cond_1

    goto/16 :goto_18

    .line 655
    :cond_1
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedBonusRewardId()I

    move-result v0

    .line 656
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedBonuses()Ljava/util/List;

    move-result-object v2

    .line 2042
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2043
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2044
    move-object v6, v5

    check-cast v6, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    .line 657
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->getId()I

    move-result v5

    if-ne v5, v0, :cond_2

    const/16 v19, 0xfef

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 658
    invoke-static/range {v6 .. v20}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->copy$default(Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;IILjava/lang/String;Landroid/graphics/Bitmap;IILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;IZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    move-result-object v6

    .line 2044
    :cond_2
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 664
    :cond_3
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 2047
    :goto_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v4

    .line 2048
    move-object v4, v2

    check-cast v4, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    const v69, 0x7fffffff

    const/16 v70, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const v68, -0x20001

    .line 665
    invoke-static/range {v4 .. v70}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v3

    .line 2049
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_18

    :cond_4
    move-object/from16 v4, v22

    goto/16 :goto_1

    .line 631
    :cond_5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v13, :cond_6

    move/from16 v75, v13

    goto :goto_2

    :cond_6
    move/from16 v75, v11

    .line 633
    :goto_2
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getValueOfCurrentDust()I

    move-result v0

    .line 634
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getValueOfMaxDust()I

    move-result v2

    if-lt v0, v2, :cond_7

    sub-int/2addr v0, v2

    :cond_7
    move/from16 v51, v0

    .line 642
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 2038
    :cond_8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 2039
    move-object v14, v2

    check-cast v14, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    const v79, 0x2fffffef

    const/16 v80, 0x0

    const/4 v15, 0x4

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, -0x2

    .line 643
    invoke-static/range {v14 .. v80}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v3

    .line 2040
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_18

    :cond_9
    if-eq v5, v13, :cond_a

    goto/16 :goto_18

    .line 573
    :cond_a
    const-string v0, "pc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v51

    .line 574
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    .line 577
    const-string v0, "cc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 1989
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1990
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v15, v11

    :goto_3
    if-ge v15, v8, :cond_e

    .line 1991
    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_b

    goto :goto_5

    .line 1994
    :cond_b
    :try_start_1
    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v13, Lcom/blackhub/bronline/game/gui/cases/model/CaseWithStatusModel;

    invoke-virtual {v12, v0, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1996
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v12

    .line 1997
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 1998
    invoke-virtual {v12, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    .line 2003
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_c
    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x1

    goto :goto_3

    .line 2008
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :cond_d
    const/4 v5, 0x0

    :cond_e
    if-nez v5, :cond_f

    .line 578
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 580
    :cond_f
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 2011
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2012
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v8, v11

    :goto_7
    if-ge v8, v7, :cond_12

    .line 2013
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_10

    goto :goto_9

    .line 2016
    :cond_10
    :try_start_4
    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    .line 2018
    :try_start_5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v12

    .line 2019
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 2020
    invoke-virtual {v12, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_11

    .line 2025
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :cond_11
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_12
    move-object v12, v4

    goto :goto_b

    .line 2030
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :cond_13
    const/4 v12, 0x0

    :goto_b
    if-nez v12, :cond_14

    .line 581
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 583
    :cond_14
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedBonuses()Ljava/util/List;

    move-result-object v0

    .line 582
    invoke-static {v3, v0, v12}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$updateBonusStatus(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 588
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getCasesList()Ljava/util/List;

    move-result-object v2

    .line 587
    invoke-static {v3, v2, v5}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$updateCasesValue(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 591
    invoke-static {v3, v0, v14}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getProgressBarValues(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Ljava/util/List;I)Ljava/util/List;

    move-result-object v33

    .line 598
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedCaseId()I

    move-result v4

    .line 597
    invoke-static {v3, v4, v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$findSelectedCase(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;ILjava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/Case;

    move-result-object v29

    .line 602
    invoke-virtual/range {v29 .. v29}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getPrice()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v4

    .line 603
    invoke-virtual/range {v29 .. v29}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getDiscount()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v5

    .line 604
    invoke-virtual/range {v29 .. v29}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getPrice()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v6

    .line 605
    invoke-virtual/range {v29 .. v29}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getDiscount()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v7

    .line 606
    invoke-virtual/range {v29 .. v29}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getCount()I

    move-result v8

    .line 607
    invoke-virtual/range {v29 .. v29}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->isUsedSale()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual/range {v29 .. v29}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getDiscountType()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isZero(Ljava/lang/Integer;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x1

    goto :goto_c

    :cond_15
    move v9, v11

    .line 608
    :goto_c
    invoke-virtual/range {v29 .. v29}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->isSale()Z

    move-result v10

    .line 601
    invoke-static/range {v3 .. v10}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$initCasePricesModel(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;IIIIIZZ)Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-result-object v48

    .line 610
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 2033
    :goto_d
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 v46, v14

    .line 2034
    move-object v14, v3

    check-cast v14, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    const v79, 0x7fffffed

    const/16 v80, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const v78, 0x7ff8bfff

    move-object/from16 v32, v0

    move-object/from16 v31, v2

    .line 611
    invoke-static/range {v14 .. v80}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v0

    .line 2035
    invoke-interface {v4, v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_18

    :cond_16
    move-object/from16 v2, v31

    move-object/from16 v0, v32

    move/from16 v14, v46

    goto/16 :goto_d

    :cond_17
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1d

    const/4 v7, 0x1

    if-eq v5, v7, :cond_18

    goto/16 :goto_18

    .line 511
    :cond_18
    const-string v0, "bc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 512
    invoke-static {v3, v0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getBCAmountString(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v22

    .line 513
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedRewards()Ljava/util/List;

    move-result-object v4

    .line 515
    const-string v5, "pr"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v12

    goto :goto_e

    :cond_19
    const/4 v12, 0x0

    :goto_e
    if-nez v12, :cond_1a

    .line 516
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 517
    :cond_1a
    invoke-static {v3, v4, v12}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getOpeningRewards(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v41

    .line 522
    invoke-static {v3, v4}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$findSprayRewards(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Ljava/util/List;)Z

    move-result v48

    .line 525
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1b

    move/from16 v18, v14

    goto :goto_f

    :cond_1b
    move/from16 v18, v15

    .line 527
    :goto_f
    invoke-static/range {v41 .. v41}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    .line 529
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 1979
    :goto_10
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1980
    move-object/from16 v17, v2

    check-cast v17, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    const v82, 0x7fffffff

    const/16 v83, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const v81, -0x40808032

    move/from16 v23, v0

    .line 530
    invoke-static/range {v17 .. v83}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v0

    .line 1981
    invoke-interface {v4, v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_18

    :cond_1c
    move/from16 v0, v23

    goto/16 :goto_10

    .line 543
    :cond_1d
    const-string v0, "d"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_26

    .line 547
    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$string;->common_not_enough_bc:I

    invoke-interface {v0, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v9

    .line 550
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v10, v0, v4, v15, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 552
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getCasesStrings()Lcom/blackhub/bronline/game/gui/cases/model/CasesText;

    move-result-object v4

    const/16 v12, 0x4f

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcom/blackhub/bronline/game/gui/cases/model/CasesText;->copy$default(Lcom/blackhub/bronline/game/gui/cases/model/CasesText;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/model/CasesText;

    move-result-object v16

    .line 557
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1984
    :cond_1e
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1985
    move-object v14, v2

    check-cast v14, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    .line 562
    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v4

    sget v5, Lcom/blackhub/bronline/R$string;->common_apply:I

    invoke-interface {v4, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v64

    const v79, 0x7ff8ffff

    const/16 v80, 0x0

    const/4 v15, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x1

    const/16 v65, 0x3

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, -0x3

    .line 558
    invoke-static/range {v14 .. v80}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v4

    .line 1986
    invoke-interface {v0, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto/16 :goto_18

    :cond_1f
    const/4 v4, 0x0

    .line 469
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 1952
    :try_start_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1953
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    move v13, v11

    :goto_11
    if-ge v13, v12, :cond_22

    .line 1954
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-nez v0, :cond_20

    goto :goto_13

    .line 1957
    :cond_20
    :try_start_7
    new-instance v14, Lcom/google/gson/Gson;

    invoke-direct {v14}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    .line 1959
    :try_start_8
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v14

    .line 1960
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 1961
    invoke-virtual {v14, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_12
    if-eqz v0, :cond_21

    .line 1966
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_13

    :catch_5
    move-exception v0

    goto :goto_14

    :cond_21
    :goto_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_22
    move-object v12, v7

    goto :goto_15

    .line 1971
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :cond_23
    move-object v12, v4

    :goto_15
    if-nez v12, :cond_24

    .line 470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 471
    :cond_24
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 473
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedCase()Lcom/blackhub/bronline/game/gui/cases/model/Case;

    move-result-object v32

    .line 475
    invoke-virtual/range {v32 .. v32}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getPrice()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v4

    .line 476
    invoke-virtual/range {v32 .. v32}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getDiscount()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v5

    .line 477
    invoke-virtual/range {v32 .. v32}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getPrice()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v6

    .line 478
    invoke-virtual/range {v32 .. v32}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getDiscount()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v2

    .line 479
    invoke-virtual/range {v32 .. v32}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getCount()I

    move-result v8

    .line 480
    invoke-virtual/range {v32 .. v32}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->isUsedSale()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual/range {v32 .. v32}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getDiscountType()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isZero(Ljava/lang/Integer;)Z

    move-result v9

    if-eqz v9, :cond_25

    move v9, v7

    goto :goto_16

    :cond_25
    move v9, v11

    .line 481
    :goto_16
    invoke-virtual/range {v32 .. v32}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->isSale()Z

    move-result v10

    move v7, v2

    .line 474
    invoke-static/range {v3 .. v10}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$initCasePricesModel(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;IIIIIZZ)Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-result-object v51

    .line 483
    invoke-virtual/range {v32 .. v32}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getCaseBonusList()Ljava/util/List;

    move-result-object v2

    .line 485
    invoke-static {v3, v2, v12}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$updateBonusStatus(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v35

    .line 489
    invoke-static {v3, v2, v0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getProgressBarValues(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Ljava/util/List;I)Ljava/util/List;

    move-result-object v36

    .line 494
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 1974
    :goto_17
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1975
    move-object/from16 v17, v3

    check-cast v17, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    .line 500
    invoke-virtual/range {v32 .. v32}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getCaseRewardList()Ljava/util/List;

    move-result-object v37

    .line 501
    invoke-virtual/range {v32 .. v32}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getScrolledReward()Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-result-object v27

    .line 502
    invoke-virtual/range {v32 .. v32}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getScrolledPosition()I

    move-result v28

    const v82, 0x7ffffffd

    const/16 v83, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const v81, 0x7ff1b9ff

    move/from16 v49, v0

    .line 495
    invoke-static/range {v17 .. v83}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v0

    .line 1976
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 462
    :cond_26
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_19

    :cond_27
    move/from16 v0, v49

    goto/16 :goto_17

    .line 678
    :cond_28
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 461
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

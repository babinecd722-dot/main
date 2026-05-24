.class final Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CasesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->onSelectOpeningReward(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;I)V
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
    value = "SMAP\nCasesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1950:1\n1573#2:1951\n1604#2,4:1952\n230#3,5:1956\n*S KotlinDebug\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1\n*L\n931#1:1951\n931#1:1952,4\n953#1:1956,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.cases.CasesViewModel$onSelectOpeningReward$1"
    f = "CasesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCasesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1950:1\n1573#2:1951\n1604#2,4:1952\n230#3,5:1956\n*S KotlinDebug\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1\n*L\n931#1:1951\n931#1:1952,4\n953#1:1956,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

.field final synthetic $rewardIndex:I

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;ILcom/blackhub/bronline/game/gui/cases/model/CaseReward;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;",
            "I",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    iput p2, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1;->$rewardIndex:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1;->$rewardIndex:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;ILcom/blackhub/bronline/game/gui/cases/model/CaseReward;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 925
    iget v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1;->label:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 926
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getTotalSprayedDust()I

    move-result v1

    .line 927
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedSprayedDust()I

    move-result v2

    .line 928
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getGettingSelectedRewardIdList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 931
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getGettingTenRewardsList()Ljava/util/List;

    move-result-object v4

    iget v5, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1;->$rewardIndex:I

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    .line 1951
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1953
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v8, 0x1

    if-gez v8, :cond_0

    .line 1954
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v9, v1

    check-cast v9, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    if-ne v8, v5, :cond_2

    .line 932
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRewardId()I

    move-result v1

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRewardId()I

    move-result v8

    if-ne v1, v8, :cond_2

    .line 933
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->isSelected()Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    if-nez v1, :cond_1

    .line 936
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getDustValue()I

    move-result v1

    add-int v32, v32, v1

    .line 937
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getDustValue()I

    move-result v1

    add-int v33, v33, v1

    .line 938
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRewardId()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 940
    :cond_1
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getDustValue()I

    move-result v1

    sub-int v32, v32, v1

    .line 941
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getDustValue()I

    move-result v1

    sub-int v33, v33, v1

    .line 942
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRewardId()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_1
    const v27, 0x1f7ff

    const/16 v28, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 945
    invoke-static/range {v9 .. v28}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->copy$default(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ZZZIZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-result-object v9

    .line 1954
    :cond_2
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v2

    goto :goto_0

    .line 953
    :cond_3
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 1957
    :goto_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1958
    move-object v4, v2

    check-cast v4, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    const v69, 0x7fffffff

    const/16 v70, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v28, v7

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

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

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

    const v68, -0x19800001

    move-object/from16 v29, v3

    .line 954
    invoke-static/range {v4 .. v70}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v3

    .line 1959
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 961
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_4
    move-object/from16 v7, v28

    move-object/from16 v3, v29

    goto/16 :goto_2

    .line 925
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

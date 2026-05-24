.class final Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CasesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->onClickToSprayRewardsWithDialog()V
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
    value = "SMAP\nCasesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1950:1\n230#2,5:1951\n*S KotlinDebug\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1\n*L\n988#1:1951,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.cases.CasesViewModel$onClickToSprayRewardsWithDialog$1"
    f = "CasesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCasesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1950:1\n230#2,5:1951\n*S KotlinDebug\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1\n*L\n988#1:1951,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 82

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 965
    iget v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1;->label:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 966
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getGettingSelectedRewardIdList()Ljava/util/List;

    move-result-object v1

    .line 967
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getCurrentScreen()I

    move-result v2

    const/4 v3, 0x3

    .line 969
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    if-ne v2, v3, :cond_0

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSingleFirstReward()Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getDustValue()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedSprayedDust()I

    move-result v4

    :goto_0
    if-eq v2, v3, :cond_2

    .line 971
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 997
    :cond_1
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$string;->cases_spray_message_if_not_selected_items:I

    invoke-interface {v2, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 973
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    sget v5, Lcom/blackhub/bronline/R$string;->cases_spray_request:I

    invoke-interface {v1, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 974
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v10

    .line 976
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/blackhub/bronline/game/core/resources/StringResource;->casesSprayRewards(I)Ljava/lang/String;

    move-result-object v1

    .line 978
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v11

    .line 980
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getCasesStrings()Lcom/blackhub/bronline/game/gui/cases/model/CasesText;

    move-result-object v5

    const/16 v13, 0x4f

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lcom/blackhub/bronline/game/gui/cases/model/CasesText;->copy$default(Lcom/blackhub/bronline/game/gui/cases/model/CasesText;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/model/CasesText;

    move-result-object v17

    if-ne v2, v3, :cond_3

    const/4 v1, 0x6

    :goto_2
    move/from16 v66, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x5

    goto :goto_2

    .line 988
    :goto_3
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    .line 1952
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1953
    move-object v15, v3

    check-cast v15, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    .line 991
    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v4

    sget v5, Lcom/blackhub/bronline/R$string;->common_yes:I

    invoke-interface {v4, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v65

    const v80, 0x7ff8ffff

    const/16 v81, 0x0

    const/16 v16, 0x0

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

    const/16 v63, 0x0

    const/16 v64, 0x1

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

    const/16 v79, -0x3

    .line 989
    invoke-static/range {v15 .. v81}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v4

    .line 1954
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 999
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 965
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class final Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalendarViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->onDialogButtonClick()V
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
    value = "SMAP\nCalendarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarViewModel.kt\ncom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,883:1\n230#2,5:884\n*S KotlinDebug\n*F\n+ 1 CalendarViewModel.kt\ncom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1\n*L\n485#1:884,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.calendar.CalendarViewModel$onDialogButtonClick$1"
    f = "CalendarViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarViewModel.kt\ncom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,883:1\n230#2,5:884\n*S KotlinDebug\n*F\n+ 1 CalendarViewModel.kt\ncom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1\n*L\n485#1:884,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 456
    iget v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 457
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getPosItemForPreviewDialog()I

    move-result v1

    .line 458
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedGetReward()Z

    move-result v2

    .line 459
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getRewardList()I

    move-result v3

    .line 461
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getItemForPreviewDialog()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getMainRewardState()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v4

    sget-object v5, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->EPIC_AVAILABLE_LOW_LEVEL:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-eq v4, v5, :cond_1

    .line 462
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getItemForPreviewDialog()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getBonusRewardState()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    move-result-object v4

    sget-object v5, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->AVAILABLE_LOW_LEVEL:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 463
    :goto_1
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getSelectedPage()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    move-result-object v5

    sget-object v6, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;->MAIN:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    :goto_2
    if-eqz v2, :cond_3

    .line 470
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;)Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;

    move-result-object v2

    invoke-virtual {v2, v5, v1, v3}, Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;->getReward(III)V

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    .line 477
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    .line 478
    sget v2, Lcom/blackhub/bronline/R$string;->calendar_hint_need_lvl_to_get_reward:I

    .line 479
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getMinRewardLevel()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 477
    invoke-interface {v1, v2, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    .line 481
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    .line 485
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 885
    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 886
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    const v57, 0x1ffff

    const/16 v58, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

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

    const/16 v56, -0x801

    .line 486
    invoke-static/range {v3 .. v58}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->copy-Sbi3iaU$default(Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    move-result-object v3

    .line 887
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 488
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 456
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

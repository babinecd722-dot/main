.class final Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalendarViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->onItemClick(IZLandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1$WhenMappings;
    }
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
    value = "SMAP\nCalendarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarViewModel.kt\ncom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,883:1\n230#2,5:884\n*S KotlinDebug\n*F\n+ 1 CalendarViewModel.kt\ncom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1\n*L\n535#1:884,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.calendar.CalendarViewModel$onItemClick$1"
    f = "CalendarViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarViewModel.kt\ncom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,883:1\n230#2,5:884\n*S KotlinDebug\n*F\n+ 1 CalendarViewModel.kt\ncom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1\n*L\n535#1:884,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $index:I

.field final synthetic $isFromMainList:Z

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;ZILandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;",
            "ZI",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->$isFromMainList:Z

    iput p3, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->$index:I

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->$bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->$isFromMainList:Z

    iget v3, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->$index:I

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->$bitmap:Landroid/graphics/Bitmap;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;ZILandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 514
    iget v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->label:I

    if-nez v1, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 515
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getSelectedPage()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    move-result-object v1

    sget-object v2, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;->MAIN:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    if-ne v1, v2, :cond_1

    .line 516
    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->$isFromMainList:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getMainRewardsList()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->$index:I

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 517
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getBonusRewardsList()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->$index:I

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    goto :goto_0

    .line 519
    :cond_1
    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->$isFromMainList:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getComeBackMainRewardsList()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->$index:I

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    goto :goto_0

    .line 520
    :cond_2
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getComeBackBonusRewardsList()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->$index:I

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    if-eqz v2, :cond_6

    .line 523
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->$bitmap:Landroid/graphics/Bitmap;

    iget v4, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->$index:I

    .line 524
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getMainRewardState()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v5

    sget-object v6, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v1, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    .line 528
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getBonusRewardState()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    move-result-object v5

    sget-object v6, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v1, :cond_4

    :cond_3
    move/from16 v27, v1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    move/from16 v27, v5

    .line 535
    :goto_2
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 885
    :goto_3
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 886
    move-object/from16 v23, v5

    check-cast v23, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    const v21, 0x3ffef

    const/16 v22, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    move/from16 v25, v4

    const/4 v4, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v1, v24

    move-object/from16 v0, v26

    .line 537
    invoke-static/range {v2 .. v22}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->copy$default(Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v24

    .line 539
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getFromList()I

    move-result v26

    const v62, 0x1ffff

    const/16 v63, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v8, v23

    const/16 v23, 0x1

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

    const v61, -0xf801

    .line 536
    invoke-static/range {v8 .. v63}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->copy-Sbi3iaU$default(Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    move-result-object v3

    .line 887
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v0, p0

    move-object v3, v1

    move/from16 v4, v25

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    if-nez v2, :cond_7

    .line 547
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getMainRewardsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->$index:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_uiState.value.mainRewards.size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 548
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v1

    .line 549
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->errorWithCode(I)Ljava/lang/String;

    move-result-object v2

    .line 548
    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    .line 554
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 514
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

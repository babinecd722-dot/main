.class final Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonChooseScreenClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HolidayEventsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->onButtonChooseScreenClick(Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;)V
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
    value = "SMAP\nHolidayEventsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HolidayEventsViewModel.kt\ncom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonChooseScreenClick$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1289:1\n1563#2:1290\n1634#2,3:1291\n230#3,5:1294\n*S KotlinDebug\n*F\n+ 1 HolidayEventsViewModel.kt\ncom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonChooseScreenClick$1\n*L\n961#1:1290\n961#1:1291,3\n968#1:1294,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.holidayevents.HolidayEventsViewModel$onButtonChooseScreenClick$1"
    f = "HolidayEventsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHolidayEventsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HolidayEventsViewModel.kt\ncom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonChooseScreenClick$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1289:1\n1563#2:1290\n1634#2,3:1291\n230#3,5:1294\n*S KotlinDebug\n*F\n+ 1 HolidayEventsViewModel.kt\ncom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonChooseScreenClick$1\n*L\n961#1:1290\n961#1:1291,3\n968#1:1294,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $button:Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonChooseScreenClick$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonChooseScreenClick$1;->$button:Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonChooseScreenClick$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonChooseScreenClick$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonChooseScreenClick$1;->$button:Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonChooseScreenClick$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonChooseScreenClick$1;-><init>(Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonChooseScreenClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonChooseScreenClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonChooseScreenClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonChooseScreenClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 959
    iget v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonChooseScreenClick$1;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 960
    sget-object v1, Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;->Companion:Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum$Companion;

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonChooseScreenClick$1;->$button:Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;->getCategoryId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum$Companion;->fromInt(I)Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;

    move-result-object v17

    .line 961
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonChooseScreenClick$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getListOfButtons()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonChooseScreenClick$1;->$button:Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    .line 1290
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1292
    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    .line 963
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v13, 0x77

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 962
    invoke-static/range {v5 .. v14}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;->copy$default(Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;ILjava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    move-result-object v4

    .line 1292
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 966
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonChooseScreenClick$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonChooseScreenClick$1;->$button:Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;->getCategoryId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->sendScreenPressed(I)V

    .line 968
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonChooseScreenClick$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 1295
    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v3

    .line 1296
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    const/16 v73, -0x1

    const/16 v74, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

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

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

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

    const/16 v72, -0x3001

    .line 969
    invoke-static/range {v3 .. v74}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->copy-ZM3Sxkg$default(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;ILjava/util/List;BLjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZIILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;ZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    move-result-object v3

    .line 1297
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 974
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_1
    move-object/from16 v3, v16

    goto/16 :goto_1

    .line 959
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

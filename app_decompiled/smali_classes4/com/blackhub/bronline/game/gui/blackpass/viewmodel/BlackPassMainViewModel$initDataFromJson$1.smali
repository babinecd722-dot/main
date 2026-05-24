.class final Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BlackPassMainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->initDataFromJson(Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;Ljava/lang/String;)V
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
    value = "SMAP\nBlackPassMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1013:1\n230#2,5:1014\n*S KotlinDebug\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1\n*L\n144#1:1014,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.blackpass.viewmodel.BlackPassMainViewModel$initDataFromJson$1"
    f = "BlackPassMainViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlackPassMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1013:1\n230#2,5:1014\n*S KotlinDebug\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1\n*L\n144#1:1014,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $blackPassItems:Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;

.field final synthetic $calendarSeasonColor:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1;->$blackPassItems:Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1;->$calendarSeasonColor:Ljava/lang/String;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1;->$blackPassItems:Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1;->$calendarSeasonColor:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1;-><init>(Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 139
    iget v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1;->label:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1;->$blackPassItems:Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;->getBpProperties()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;

    move-object v13, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 141
    :goto_0
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->access$get_priceForBPLevel$p(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;->getLevelPrice()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 142
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1;->$calendarSeasonColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 144
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1;->$blackPassItems:Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;

    .line 1015
    :goto_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v3

    .line 1016
    move-object v3, v4

    check-cast v3, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    .line 146
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;->getStandardLevel()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v6

    .line 149
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;->getStandardLevel()Ljava/util/ArrayList;

    move-result-object v19

    .line 150
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;->getPremiumLevel()Ljava/util/ArrayList;

    move-result-object v20

    .line 151
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;->getTasks()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_3
    move-object/from16 v26, v7

    const/16 v50, 0x1fff

    const/16 v51, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    move-object v8, v5

    move v5, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move-object/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    const/16 v30, 0x0

    move-object/from16 v33, v31

    const/16 v31, 0x0

    move-object/from16 v34, v32

    const/16 v32, 0x0

    move-object/from16 v35, v33

    const/16 v33, 0x0

    move-object/from16 v36, v34

    const/16 v34, 0x0

    move-object/from16 v37, v35

    const/16 v35, 0x0

    move-object/from16 v38, v36

    const/16 v36, 0x0

    move-object/from16 v39, v37

    const/16 v37, 0x0

    move-object/from16 v40, v38

    const/16 v38, 0x0

    move-object/from16 v41, v39

    const/16 v39, 0x0

    move-object/from16 v42, v40

    const/16 v40, 0x0

    move-object/from16 v43, v41

    const/16 v41, 0x0

    move-object/from16 v44, v42

    const/16 v42, 0x0

    move-object/from16 v45, v43

    const/16 v43, 0x0

    move-object/from16 v46, v44

    const/16 v44, 0x0

    move-object/from16 v47, v45

    const/16 v45, 0x0

    move-object/from16 v48, v46

    const/16 v46, 0x0

    move-object/from16 v49, v47

    const/16 v47, 0x0

    move-object/from16 v52, v48

    const/16 v48, 0x0

    move-object/from16 v53, v49

    const v49, -0x418223

    move-object/from16 v2, v52

    .line 145
    invoke-static/range {v3 .. v51}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->copy$default(Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;IIILjava/lang/String;Landroid/graphics/Bitmap;ILcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;IILcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;BLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    move-result-object v3

    .line 1017
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 154
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_4
    move-object/from16 v3, v53

    goto/16 :goto_2

    .line 139
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

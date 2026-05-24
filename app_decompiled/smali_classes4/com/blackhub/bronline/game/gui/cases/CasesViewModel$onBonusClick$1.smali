.class final Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onBonusClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CasesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->onBonusClick(Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;)V
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
    value = "SMAP\nCasesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$onBonusClick$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1950:1\n230#2,5:1951\n*S KotlinDebug\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$onBonusClick$1\n*L\n707#1:1951,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.cases.CasesViewModel$onBonusClick$1"
    f = "CasesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCasesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$onBonusClick$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1950:1\n230#2,5:1951\n*S KotlinDebug\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$onBonusClick$1\n*L\n707#1:1951,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bonus:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

.field final synthetic $rewardImage:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
            "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onBonusClick$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onBonusClick$1;->$bonus:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onBonusClick$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onBonusClick$1;->$rewardImage:Landroid/graphics/Bitmap;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onBonusClick$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onBonusClick$1;->$bonus:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onBonusClick$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onBonusClick$1;->$rewardImage:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onBonusClick$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onBonusClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onBonusClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onBonusClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onBonusClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 704
    iget v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onBonusClick$1;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 705
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onBonusClick$1;->$bonus:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    move/from16 v62, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 707
    :goto_1
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onBonusClick$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onBonusClick$1;->$bonus:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onBonusClick$1;->$rewardImage:Landroid/graphics/Bitmap;

    .line 1952
    :goto_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v59, v2

    .line 1953
    move-object v2, v4

    check-cast v2, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    const v67, 0x747fffff

    const/16 v68, 0x0

    move-object/from16 v60, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x0

    move-object/from16 v30, v29

    const/16 v29, 0x0

    move-object/from16 v31, v30

    const/16 v30, 0x0

    move-object/from16 v32, v31

    const/16 v31, 0x0

    move-object/from16 v33, v32

    const/16 v32, 0x0

    move-object/from16 v34, v33

    const/16 v33, 0x0

    move-object/from16 v35, v34

    const/16 v34, 0x0

    move-object/from16 v36, v35

    const/16 v35, 0x0

    move-object/from16 v37, v36

    const/16 v36, 0x0

    move-object/from16 v38, v37

    const/16 v37, 0x0

    move-object/from16 v39, v38

    const/16 v38, 0x0

    move-object/from16 v40, v39

    const/16 v39, 0x0

    move-object/from16 v41, v40

    const/16 v40, 0x0

    move-object/from16 v42, v41

    const/16 v41, 0x0

    move-object/from16 v43, v42

    const/16 v42, 0x0

    move-object/from16 v44, v43

    const/16 v43, 0x0

    move-object/from16 v45, v44

    const/16 v44, 0x0

    move-object/from16 v46, v45

    const/16 v45, 0x0

    move-object/from16 v47, v46

    const/16 v46, 0x0

    move-object/from16 v48, v47

    const/16 v47, 0x0

    move-object/from16 v49, v48

    const/16 v48, 0x0

    move-object/from16 v50, v49

    const/16 v49, 0x0

    move-object/from16 v51, v50

    const/16 v50, 0x0

    move-object/from16 v52, v51

    const/16 v51, 0x0

    move-object/from16 v53, v52

    const/16 v52, 0x0

    move-object/from16 v54, v53

    const/16 v53, 0x0

    move-object/from16 v55, v54

    const/16 v54, 0x0

    move-object/from16 v56, v55

    const/16 v55, 0x0

    move-object/from16 v57, v56

    const/16 v56, 0x0

    move-object/from16 v58, v57

    const/16 v57, 0x0

    move-object/from16 v61, v58

    const/16 v58, 0x1

    move-object/from16 v63, v61

    const/16 v61, 0x0

    move-object/from16 v64, v63

    const/16 v63, 0x0

    move-object/from16 v65, v64

    const/16 v64, 0x0

    move-object/from16 v66, v65

    const/16 v65, 0x0

    move-object/from16 v69, v66

    const/16 v66, -0x1

    move-object/from16 v0, v69

    .line 708
    invoke-static/range {v2 .. v68}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v2

    .line 1954
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v2, v59

    move-object/from16 v3, v60

    goto/16 :goto_2

    .line 704
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

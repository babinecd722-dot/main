.class final Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CasesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->closeDialogPreview()V
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
    value = "SMAP\nCasesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1950:1\n230#2,5:1951\n*S KotlinDebug\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1\n*L\n735#1:1951,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.cases.CasesViewModel$closeDialogPreview$1"
    f = "CasesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCasesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1950:1\n230#2,5:1951\n*S KotlinDebug\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1\n*L\n735#1:1951,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;


# direct methods
.method public static synthetic $r8$lambda$aj2EfexSggC8haB8s7zHBXIDNZc(ILkotlin/jvm/internal/Ref$IntRef;Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1;->invokeSuspend$lambda$0(ILkotlin/jvm/internal/Ref$IntRef;Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(ILkotlin/jvm/internal/Ref$IntRef;Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;I)Lkotlin/Unit;
    .locals 1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    .line 727
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedBonusReward()Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr p0, v0

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 730
    :cond_0
    new-instance p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1$1$1;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1$1$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p3, 0x1

    invoke-static {p2, p1, p0, p3, p1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 733
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 719
    iget v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 720
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isGettingBonusReward()Z

    move-result v1

    .line 721
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedBonusReward()Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->getId()I

    move-result v2

    .line 722
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedBonusReward()Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->getTypeCasesBonusDto()I

    move-result v3

    .line 723
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getValueOfCurrentDust()I

    move-result v5

    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 725
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    new-instance v6, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3, v4, v5, v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/internal/Ref$IntRef;Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;I)V

    invoke-static {v1, v6}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->ifTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    .line 735
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 1952
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    .line 1953
    move-object v3, v5

    check-cast v3, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    .line 739
    new-instance v6, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    const/16 v19, 0xfff

    const/16 v20, 0x0

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

    invoke-direct/range {v6 .. v20}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;IILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;IZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 740
    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v68, 0x7a7fffef

    const/16 v69, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    move-object/from16 v60, v6

    const/4 v6, 0x0

    move/from16 v40, v7

    const/4 v7, 0x0

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

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

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

    move-object/from16 v41, v38

    const/16 v38, 0x0

    move-object/from16 v42, v39

    const/16 v39, 0x0

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

    move-object/from16 v50, v48

    const/16 v48, 0x0

    move-object/from16 v51, v49

    const/16 v49, 0x0

    move-object/from16 v52, v50

    const/16 v50, 0x0

    move-object/from16 v53, v51

    const/16 v51, 0x0

    move-object/from16 v54, v52

    const/16 v52, 0x0

    move-object/from16 v55, v53

    const/16 v53, 0x0

    move-object/from16 v56, v54

    const/16 v54, 0x0

    move-object/from16 v57, v55

    const/16 v55, 0x0

    move-object/from16 v58, v56

    const/16 v56, 0x0

    move-object/from16 v59, v57

    const/16 v57, 0x0

    move-object/from16 v61, v58

    const/16 v58, 0x0

    move-object/from16 v62, v59

    const/16 v59, 0x0

    move-object/from16 v63, v61

    const/16 v61, 0x0

    move-object/from16 v64, v63

    const/16 v63, 0x0

    move-object/from16 v65, v64

    const/16 v64, 0x0

    move-object/from16 v66, v65

    const/16 v65, 0x0

    move-object/from16 v67, v66

    const/16 v66, 0x0

    move-object/from16 v70, v67

    const/16 v67, -0x1

    move-object/from16 v0, v62

    move/from16 v62, v2

    move-object v2, v0

    move-object/from16 v0, v70

    .line 736
    invoke-static/range {v3 .. v69}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v3

    .line 1954
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object/from16 v0, p0

    move-object v4, v2

    move/from16 v2, v62

    goto/16 :goto_0

    .line 719
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

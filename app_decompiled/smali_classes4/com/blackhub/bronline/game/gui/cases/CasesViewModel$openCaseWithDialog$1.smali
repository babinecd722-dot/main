.class final Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CasesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->openCaseWithDialog(IF)V
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
    value = "SMAP\nCasesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1950:1\n230#2,5:1951\n230#2,5:1956\n*S KotlinDebug\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1\n*L\n840#1:1951,5\n877#1:1956,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.cases.CasesViewModel$openCaseWithDialog$1"
    f = "CasesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCasesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1950:1\n230#2,5:1951\n230#2,5:1956\n*S KotlinDebug\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1\n*L\n840#1:1951,5\n877#1:1956,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $btnWidth:F

.field final synthetic $buttonType:I

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;


# direct methods
.method constructor <init>(FLcom/blackhub/bronline/game/gui/cases/CasesViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->$btnWidth:F

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    iput p3, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->$buttonType:I

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;

    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->$btnWidth:F

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->$buttonType:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;-><init>(FLcom/blackhub/bronline/game/gui/cases/CasesViewModel;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 88

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 793
    iget v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->label:I

    if-nez v1, :cond_d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 794
    iget v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->$btnWidth:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 795
    :goto_0
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getCasePrices()Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-result-object v4

    .line 797
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedCase()Lcom/blackhub/bronline/game/gui/cases/model/Case;

    move-result-object v5

    .line 798
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getName()Ljava/lang/String;

    move-result-object v6

    .line 800
    iget v7, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->$buttonType:I

    const/16 v8, 0xa

    if-ne v7, v3, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    const/4 v10, 0x2

    if-ne v7, v3, :cond_4

    .line 806
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getCasePrices()Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->getTypeOpenOneCaseButton()I

    move-result v4

    if-eq v4, v3, :cond_3

    if-eq v4, v10, :cond_2

    .line 809
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 807
    :cond_2
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getCasePrices()Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->getSalePriceOneCase()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 808
    :cond_3
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getCasePrices()Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->getPriceOneCase()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 817
    :cond_4
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getCasePrices()Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->getTypeOpenTenCaseButton()I

    move-result v7

    const/high16 v11, 0x41200000    # 10.0f

    if-eq v7, v3, :cond_6

    if-eq v7, v10, :cond_5

    goto :goto_3

    .line 819
    :cond_5
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getCount()I

    move-result v2

    sub-int/2addr v8, v2

    int-to-float v2, v8

    div-float/2addr v2, v11

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->getSalePriceTenCases()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrOne(Ljava/lang/Integer;)I

    move-result v4

    :goto_2
    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_3

    .line 822
    :cond_6
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getCount()I

    move-result v2

    sub-int/2addr v8, v2

    int-to-float v2, v8

    div-float/2addr v2, v11

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->getPriceTenCases()I

    move-result v4

    goto :goto_2

    .line 824
    :goto_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 826
    :goto_4
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v2

    .line 828
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getValueOfBc()I

    move-result v4

    const/4 v5, 0x0

    if-le v2, v4, :cond_8

    .line 830
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->common_not_enough_bc:I

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 831
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v16

    .line 833
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5, v10, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 835
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getCasesStrings()Lcom/blackhub/bronline/game/gui/cases/model/CasesText;

    move-result-object v11

    const/16 v19, 0x4f

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v20}, Lcom/blackhub/bronline/game/gui/cases/model/CasesText;->copy$default(Lcom/blackhub/bronline/game/gui/cases/model/CasesText;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/model/CasesText;

    move-result-object v23

    .line 840
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    .line 1952
    :cond_7
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1953
    move-object/from16 v21, v1

    check-cast v21, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    .line 845
    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$string;->common_yes:I

    invoke-interface {v2, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v71

    const v86, 0x7ff8ffff

    const/16 v87, 0x0

    const/16 v22, 0x0

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

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x1

    const/16 v72, 0x3

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, -0x3

    .line 841
    invoke-static/range {v21 .. v87}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v2

    .line 1954
    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_b

    :cond_8
    if-eqz v1, :cond_9

    .line 850
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v4

    invoke-interface {v4, v6, v9, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->casesPurchaseCase(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 854
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    :goto_5
    move-object/from16 v16, v2

    goto :goto_6

    .line 856
    :cond_9
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    invoke-interface {v2, v6, v9}, Lcom/blackhub/bronline/game/core/resources/StringResource;->casesOpenCase(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 859
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_a

    .line 863
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    sget v4, Lcom/blackhub/bronline/R$string;->cases_opening_case_info:I

    invoke-interface {v2, v4}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 864
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    :goto_7
    move-object/from16 v17, v2

    goto :goto_8

    .line 866
    :cond_a
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v5, v10, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    .line 869
    :goto_8
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getCasesStrings()Lcom/blackhub/bronline/game/gui/cases/model/CasesText;

    move-result-object v11

    const/16 v19, 0x4f

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lcom/blackhub/bronline/game/gui/cases/model/CasesText;->copy$default(Lcom/blackhub/bronline/game/gui/cases/model/CasesText;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/model/CasesText;

    move-result-object v23

    if-eqz v1, :cond_b

    move/from16 v72, v3

    goto :goto_9

    :cond_b
    move/from16 v72, v10

    .line 877
    :goto_9
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    iget v3, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;->$buttonType:I

    .line 1957
    :goto_a
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1958
    move-object/from16 v21, v4

    check-cast v21, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    .line 882
    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v5

    sget v6, Lcom/blackhub/bronline/R$string;->common_apply:I

    invoke-interface {v5, v6}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v71

    const v86, 0x7ff87fff

    const/16 v87, 0x0

    const/16 v22, 0x0

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

    const/16 v68, 0x0

    const/16 v70, 0x1

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, -0x3

    move/from16 v69, v3

    .line 878
    invoke-static/range {v21 .. v87}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v3

    .line 1959
    invoke-interface {v1, v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 887
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_c
    move/from16 v3, v69

    goto/16 :goto_a

    .line 793
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

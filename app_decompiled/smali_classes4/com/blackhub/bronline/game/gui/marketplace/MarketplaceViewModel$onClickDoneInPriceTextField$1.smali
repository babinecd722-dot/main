.class final Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInPriceTextField$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MarketplaceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->onClickDoneInPriceTextField(Ljava/lang/String;)V
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
    value = "SMAP\nMarketplaceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInPriceTextField$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1793:1\n434#2:1794\n507#2,5:1795\n230#3,5:1800\n*S KotlinDebug\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInPriceTextField$1\n*L\n950#1:1794\n950#1:1795,5\n965#1:1800,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.marketplace.MarketplaceViewModel$onClickDoneInPriceTextField$1"
    f = "MarketplaceViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketplaceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInPriceTextField$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1793:1\n434#2:1794\n507#2,5:1795\n230#3,5:1800\n*S KotlinDebug\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInPriceTextField$1\n*L\n950#1:1794\n950#1:1795,5\n965#1:1800,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $textPrice:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInPriceTextField$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInPriceTextField$1;->$textPrice:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInPriceTextField$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInPriceTextField$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInPriceTextField$1;->$textPrice:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInPriceTextField$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInPriceTextField$1;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInPriceTextField$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInPriceTextField$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInPriceTextField$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInPriceTextField$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 949
    iget v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInPriceTextField$1;->label:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 950
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInPriceTextField$1;->$textPrice:Ljava/lang/String;

    .line 1794
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1795
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 1796
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    int-to-char v5, v5

    int-to-char v6, v5

    .line 950
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1797
    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1794
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 950
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->toLongOrZero(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x64

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    move-wide v10, v3

    goto :goto_1

    :cond_2
    move-wide v10, v1

    .line 955
    :goto_1
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInPriceTextField$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getBottomSheetInfo()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->getProductCount()I

    move-result v9

    int-to-long v1, v9

    mul-long/2addr v1, v10

    .line 957
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInPriceTextField$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getMarketplaceLimits()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;->getSellTax()I

    move-result v3

    const/16 v4, 0x64

    rsub-int/lit8 v3, v3, 0x64

    int-to-long v5, v3

    mul-long/2addr v1, v5

    int-to-long v3, v4

    div-long v12, v1, v3

    .line 959
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInPriceTextField$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getBottomSheetInfo()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v6

    const/16 v16, 0x63

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;IZIJJIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v20

    .line 965
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInPriceTextField$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 1801
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1802
    move-object/from16 v18, v2

    check-cast v18, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v55, 0x7

    const/16 v56, 0x0

    const/16 v19, 0x0

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

    const/16 v54, -0x3

    .line 966
    invoke-static/range {v18 .. v56}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v3

    .line 1803
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 970
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 949
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

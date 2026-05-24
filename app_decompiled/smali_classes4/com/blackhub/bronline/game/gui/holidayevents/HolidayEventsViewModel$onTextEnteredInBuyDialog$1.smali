.class final Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onTextEnteredInBuyDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HolidayEventsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->onTextEnteredInBuyDialog(Ljava/lang/String;)V
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
    value = "SMAP\nHolidayEventsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HolidayEventsViewModel.kt\ncom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onTextEnteredInBuyDialog$1\n+ 2 CharSequence.kt\nandroidx/core/text/CharSequenceKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1289:1\n28#2:1290\n230#3,5:1291\n*S KotlinDebug\n*F\n+ 1 HolidayEventsViewModel.kt\ncom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onTextEnteredInBuyDialog$1\n*L\n860#1:1290\n906#1:1291,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.holidayevents.HolidayEventsViewModel$onTextEnteredInBuyDialog$1"
    f = "HolidayEventsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHolidayEventsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HolidayEventsViewModel.kt\ncom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onTextEnteredInBuyDialog$1\n+ 2 CharSequence.kt\nandroidx/core/text/CharSequenceKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1289:1\n28#2:1290\n230#3,5:1291\n*S KotlinDebug\n*F\n+ 1 HolidayEventsViewModel.kt\ncom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onTextEnteredInBuyDialog$1\n*L\n860#1:1290\n906#1:1291,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $textValue:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onTextEnteredInBuyDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onTextEnteredInBuyDialog$1;->$textValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onTextEnteredInBuyDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onTextEnteredInBuyDialog$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onTextEnteredInBuyDialog$1;->$textValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onTextEnteredInBuyDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onTextEnteredInBuyDialog$1;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onTextEnteredInBuyDialog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onTextEnteredInBuyDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onTextEnteredInBuyDialog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onTextEnteredInBuyDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 856
    iget v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onTextEnteredInBuyDialog$1;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 857
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 858
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v4, v5, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 860
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onTextEnteredInBuyDialog$1;->$textValue:Ljava/lang/String;

    .line 1290
    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 861
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onTextEnteredInBuyDialog$1;->$textValue:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onTextEnteredInBuyDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_0

    .line 864
    sget-object v1, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 865
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    .line 866
    sget v3, Lcom/blackhub/bronline/R$string;->holiday_events_you_spend:I

    .line 867
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getOfferCost()I

    move-result v5

    mul-int/2addr v5, v6

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 865
    invoke-interface {v2, v3, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    .line 864
    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/Useful;->getTextWithHtmlStyles(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 869
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->toAnnotatedString(Landroid/text/Spanned;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    .line 872
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v3

    .line 873
    sget v5, Lcom/blackhub/bronline/R$string;->holiday_events_you_get:I

    .line 874
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getOfferValue()I

    move-result v4

    mul-int/2addr v4, v6

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 872
    invoke-interface {v3, v5, v4}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    .line 871
    invoke-virtual {v1, v3}, Lcom/blackhub/bronline/game/gui/Useful;->getTextWithHtmlStyles(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 876
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->toAnnotatedString(Landroid/text/Spanned;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    .line 878
    const-string v1, "100"

    :goto_0
    move-object v4, v1

    move-object v1, v2

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    if-ge v5, v6, :cond_1

    .line 881
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    .line 884
    :cond_1
    sget-object v1, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 885
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    .line 886
    sget v3, Lcom/blackhub/bronline/R$string;->holiday_events_you_spend:I

    .line 887
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getOfferCost()I

    move-result v6

    mul-int/2addr v6, v5

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    .line 885
    invoke-interface {v2, v3, v6}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    .line 884
    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/Useful;->getTextWithHtmlStyles(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 889
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->toAnnotatedString(Landroid/text/Spanned;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    .line 892
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v3

    .line 893
    sget v6, Lcom/blackhub/bronline/R$string;->holiday_events_you_get:I

    .line 894
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getOfferValue()I

    move-result v4

    mul-int/2addr v4, v5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 892
    invoke-interface {v3, v6, v4}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    .line 891
    invoke-virtual {v1, v3}, Lcom/blackhub/bronline/game/gui/Useful;->getTextWithHtmlStyles(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 896
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->toAnnotatedString(Landroid/text/Spanned;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    .line 898
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 901
    const-string v4, ""

    :cond_3
    :goto_2
    move-object/from16 v38, v1

    move-object/from16 v39, v3

    move-object/from16 v37, v4

    goto :goto_3

    .line 903
    :cond_4
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 906
    :goto_3
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onTextEnteredInBuyDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 1292
    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1293
    move-object v5, v2

    check-cast v5, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    const/16 v75, -0x2

    const/16 v76, 0x0

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

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

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

    const/16 v72, 0x0

    const/16 v73, 0x0

    const v74, 0x3fffffff    # 1.9999999f

    .line 907
    invoke-static/range {v5 .. v76}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->copy-ZM3Sxkg$default(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;ILjava/util/List;BLjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZIILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;ZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    move-result-object v3

    .line 1294
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 913
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 856
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

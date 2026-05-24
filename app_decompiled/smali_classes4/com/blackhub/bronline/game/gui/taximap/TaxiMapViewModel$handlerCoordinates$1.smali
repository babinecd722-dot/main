.class final Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TaxiMapViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;->handlerCoordinates(FFFF)V
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
    value = "SMAP\nTaxiMapViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiMapViewModel.kt\ncom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,65:1\n230#2,5:66\n*S KotlinDebug\n*F\n+ 1 TaxiMapViewModel.kt\ncom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1\n*L\n40#1:66,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.taximap.TaxiMapViewModel$handlerCoordinates$1"
    f = "TaxiMapViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaxiMapViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiMapViewModel.kt\ncom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,65:1\n230#2,5:66\n*S KotlinDebug\n*F\n+ 1 TaxiMapViewModel.kt\ncom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1\n*L\n40#1:66,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $coordinateX:F

.field final synthetic $coordinateY:F

.field final synthetic $heightView:F

.field final synthetic $widthView:F

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;


# direct methods
.method constructor <init>(FFFFLcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;->$coordinateX:F

    iput p2, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;->$coordinateY:F

    iput p3, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;->$widthView:F

    iput p4, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;->$heightView:F

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;->this$0:Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;->$coordinateX:F

    iget v2, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;->$coordinateY:F

    iget v3, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;->$widthView:F

    iget v4, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;->$heightView:F

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;->this$0:Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;-><init>(FFFFLcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget p1, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;->$coordinateX:F

    .line 34
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;->$coordinateY:F

    .line 35
    iget v1, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;->$widthView:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    sub-float/2addr p1, v3

    .line 36
    iget v3, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;->$heightView:F

    div-float v2, v3, v2

    sub-float/2addr v0, v2

    const v2, 0x45bb8000    # 6000.0f

    div-float v1, v2, v1

    mul-float v5, p1, v1

    div-float/2addr v2, v3

    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr v2, p1

    mul-float v6, v0, v2

    .line 40
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;->this$0:Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 67
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 68
    move-object v4, v0

    check-cast v4, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 41
    invoke-static/range {v4 .. v10}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->copy$default(Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;FFZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;

    move-result-object v1

    .line 69
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

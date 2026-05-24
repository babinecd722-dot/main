.class final Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$clickButtonBack$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GiftsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->clickButtonBack()V
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
    value = "SMAP\nGiftsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftsViewModel.kt\ncom/blackhub/bronline/game/gui/gifts/GiftsViewModel$clickButtonBack$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,453:1\n230#2,5:454\n*S KotlinDebug\n*F\n+ 1 GiftsViewModel.kt\ncom/blackhub/bronline/game/gui/gifts/GiftsViewModel$clickButtonBack$1\n*L\n319#1:454,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.gifts.GiftsViewModel$clickButtonBack$1"
    f = "GiftsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGiftsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftsViewModel.kt\ncom/blackhub/bronline/game/gui/gifts/GiftsViewModel$clickButtonBack$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,453:1\n230#2,5:454\n*S KotlinDebug\n*F\n+ 1 GiftsViewModel.kt\ncom/blackhub/bronline/game/gui/gifts/GiftsViewModel$clickButtonBack$1\n*L\n319#1:454,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$clickButtonBack$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$clickButtonBack$1;->this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$clickButtonBack$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$clickButtonBack$1;->this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$clickButtonBack$1;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$clickButtonBack$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$clickButtonBack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$clickButtonBack$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$clickButtonBack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 318
    iget v1, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$clickButtonBack$1;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 319
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$clickButtonBack$1;->this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 455
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 456
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    const v25, 0x1ffdfd

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

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

    .line 320
    invoke-static/range {v3 .. v26}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;IILandroid/graphics/Bitmap;IIIILjava/util/List;Ljava/util/List;ZZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;ZZZIZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    move-result-object v3

    .line 457
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 318
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

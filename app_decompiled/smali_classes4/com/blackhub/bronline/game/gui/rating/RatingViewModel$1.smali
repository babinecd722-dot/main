.class final Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RatingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;-><init>(Lcom/blackhub/bronline/game/gui/rating/RatingActionWithJson;Lcom/blackhub/bronline/game/core/resources/StringResource;Landroid/app/Application;)V
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
    value = "SMAP\nRatingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RatingViewModel.kt\ncom/blackhub/bronline/game/gui/rating/RatingViewModel$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,133:1\n230#2,5:134\n*S KotlinDebug\n*F\n+ 1 RatingViewModel.kt\ncom/blackhub/bronline/game/gui/rating/RatingViewModel$1\n*L\n51#1:134,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.rating.RatingViewModel$1"
    f = "RatingViewModel.kt"
    i = {}
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRatingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RatingViewModel.kt\ncom/blackhub/bronline/game/gui/rating/RatingViewModel$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,133:1\n230#2,5:134\n*S KotlinDebug\n*F\n+ 1 RatingViewModel.kt\ncom/blackhub/bronline/game/gui/rating/RatingViewModel$1\n*L\n51#1:134,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$1;->this$0:Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$1;->this$0:Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$1;-><init>(Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 45
    iget v0, p0, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$1;->this$0:Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;)Landroid/app/Application;

    move-result-object v0

    .line 46
    iput v1, p0, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$1;->label:I

    const-string v1, "bg_collab_autumn.png"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    .line 45
    :cond_2
    :goto_0
    move-object v9, v0

    check-cast v9, Landroid/graphics/Bitmap;

    .line 51
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$1;->this$0:Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 135
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 136
    move-object v5, v1

    check-cast v5, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;

    const/16 v13, 0x77

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 52
    invoke-static/range {v5 .. v14}, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->copy$default(Lcom/blackhub/bronline/game/gui/rating/RatingUiState;Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/rating/RatingUiState;

    move-result-object v2

    .line 137
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class final Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$setRender$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InteractionWithNpcViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;->setRender(II)V
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
    value = "SMAP\nInteractionWithNpcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionWithNpcViewModel.kt\ncom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$setRender$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,143:1\n230#2,5:144\n*S KotlinDebug\n*F\n+ 1 InteractionWithNpcViewModel.kt\ncom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$setRender$1\n*L\n128#1:144,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.interactionwithnpc.InteractionWithNpcViewModel$setRender$1"
    f = "InteractionWithNpcViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInteractionWithNpcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionWithNpcViewModel.kt\ncom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$setRender$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,143:1\n230#2,5:144\n*S KotlinDebug\n*F\n+ 1 InteractionWithNpcViewModel.kt\ncom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$setRender$1\n*L\n128#1:144,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $renderId:I

.field final synthetic $widthSwScreen:I

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;


# direct methods
.method public static synthetic $r8$lambda$QdtQZmanJVKznOcwEEsouGmAtLo(Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$setRender$1;->invokeSuspend$lambda$1(Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(IILcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$setRender$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$setRender$1;->$renderId:I

    iput p2, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$setRender$1;->$widthSwScreen:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$setRender$1;->this$0:Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;ILandroid/graphics/Bitmap;)V
    .locals 18

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 145
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 146
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;

    const/16 v16, 0xe7f

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p2

    .line 129
    invoke-static/range {v2 .. v17}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->copy$default(Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;ILjava/lang/String;Ljava/lang/String;JZLjava/util/List;ILandroid/graphics/Bitmap;ZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;

    move-result-object v2

    .line 147
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$setRender$1;

    iget v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$setRender$1;->$renderId:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$setRender$1;->$widthSwScreen:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$setRender$1;->this$0:Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$setRender$1;-><init>(IILcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$setRender$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$setRender$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$setRender$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$setRender$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 114
    iget v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$setRender$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v1

    .line 118
    iget v4, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$setRender$1;->$renderId:I

    .line 125
    iget v11, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$setRender$1;->$widthSwScreen:I

    mul-int/lit8 v12, v11, 0x2

    .line 115
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$setRender$1;->this$0:Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;

    new-instance v13, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$setRender$1$$ExternalSyntheticLambda0;

    invoke-direct {v13, p1}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$setRender$1$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x43340000    # 180.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v13}, Lcom/blackhub/bronline/game/GameRender;->RequestRenderWithSize(IIIIIFFFFIILcom/blackhub/bronline/game/GameRender$GameRenderListener;)V

    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

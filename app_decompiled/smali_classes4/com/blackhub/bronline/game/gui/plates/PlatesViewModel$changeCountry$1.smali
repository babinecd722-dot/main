.class final Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$changeCountry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;->changeCountry(I)V
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
    value = "SMAP\nPlatesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatesViewModel.kt\ncom/blackhub/bronline/game/gui/plates/PlatesViewModel$changeCountry$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,140:1\n230#2,5:141\n*S KotlinDebug\n*F\n+ 1 PlatesViewModel.kt\ncom/blackhub/bronline/game/gui/plates/PlatesViewModel$changeCountry$1\n*L\n107#1:141,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.plates.PlatesViewModel$changeCountry$1"
    f = "PlatesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatesViewModel.kt\ncom/blackhub/bronline/game/gui/plates/PlatesViewModel$changeCountry$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,140:1\n230#2,5:141\n*S KotlinDebug\n*F\n+ 1 PlatesViewModel.kt\ncom/blackhub/bronline/game/gui/plates/PlatesViewModel$changeCountry$1\n*L\n107#1:141,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $countryId:I

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$changeCountry$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$changeCountry$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;

    iput p2, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$changeCountry$1;->$countryId:I

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$changeCountry$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$changeCountry$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$changeCountry$1;->$countryId:I

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$changeCountry$1;-><init>(Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$changeCountry$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$changeCountry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$changeCountry$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$changeCountry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 104
    iget v1, v0, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$changeCountry$1;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$changeCountry$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;->access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;)Lcom/blackhub/bronline/game/gui/plates/PlatesActionWithJSON;

    move-result-object v1

    iget v2, v0, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$changeCountry$1;->$countryId:I

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/plates/PlatesActionWithJSON;->sendChangeCountry(I)V

    .line 107
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$changeCountry$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$changeCountry$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;

    iget v4, v0, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$changeCountry$1;->$countryId:I

    .line 142
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    .line 143
    move-object v3, v5

    check-cast v3, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;

    .line 110
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v6

    invoke-interface {v6}, Lcom/blackhub/bronline/game/core/resources/StringResource;->platesMainHint()Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0x396

    const/4 v15, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

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

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v0, v16

    .line 108
    invoke-static/range {v3 .. v15}, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;

    move-result-object v3

    .line 144
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

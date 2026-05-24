.class final Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$initPreferences$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChangeBulbViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->initPreferences()V
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
    value = "SMAP\nChangeBulbViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeBulbViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$initPreferences$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,119:1\n230#2,5:120\n*S KotlinDebug\n*F\n+ 1 ChangeBulbViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$initPreferences$1\n*L\n111#1:120,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.electric.viewmodel.ChangeBulbViewModel$initPreferences$1"
    f = "ChangeBulbViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChangeBulbViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeBulbViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$initPreferences$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,119:1\n230#2,5:120\n*S KotlinDebug\n*F\n+ 1 ChangeBulbViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$initPreferences$1\n*L\n111#1:120,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$initPreferences$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$initPreferences$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$initPreferences$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$initPreferences$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$initPreferences$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$initPreferences$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$initPreferences$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$initPreferences$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$initPreferences$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100
    iget v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$initPreferences$1;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$initPreferences$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "change_bulb"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 103
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$initPreferences$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    :cond_0
    move v8, v5

    .line 111
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$initPreferences$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 121
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 122
    move-object v6, v2

    check-cast v6, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;

    const/16 v15, 0xbd

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move v13, v8

    .line 112
    invoke-static/range {v6 .. v16}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;Ljava/util/List;ZZIZZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;

    move-result-object v3

    .line 123
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 100
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

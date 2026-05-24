.class final Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$initArgs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RaiseChargeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->initArgs(Ljava/lang/String;)V
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
    value = "SMAP\nRaiseChargeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RaiseChargeViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$initArgs$1\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,148:1\n222#2:149\n230#3,5:150\n*S KotlinDebug\n*F\n+ 1 RaiseChargeViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$initArgs$1\n*L\n65#1:149\n75#1:150,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.electric.viewmodel.RaiseChargeViewModel$initArgs$1"
    f = "RaiseChargeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRaiseChargeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RaiseChargeViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$initArgs$1\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,148:1\n222#2:149\n230#3,5:150\n*S KotlinDebug\n*F\n+ 1 RaiseChargeViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$initArgs$1\n*L\n65#1:149\n75#1:150,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $screenArgs:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$initArgs$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$initArgs$1;->$screenArgs:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$initArgs$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$initArgs$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$initArgs$1;->$screenArgs:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$initArgs$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$initArgs$1;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$initArgs$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$initArgs$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$initArgs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$initArgs$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$initArgs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$initArgs$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 62
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$initArgs$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    :try_start_0
    sget-object p1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$initArgs$1;->$screenArgs:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;->Companion:Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel$Companion;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p1, v2, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 67
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 70
    :goto_1
    new-instance p1, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;

    .line 71
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_instructions_raise_charge:I

    .line 72
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;->getTextInstructions()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 70
    :cond_1
    invoke-direct {p1, v1, v3}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;-><init>(ILjava/lang/String;)V

    .line 69
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 75
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$initArgs$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 151
    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 152
    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 76
    invoke-static/range {v1 .. v12}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;Ljava/util/List;Ljava/util/List;ZZZIZLjava/lang/Boolean;IILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    move-result-object v1

    .line 153
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

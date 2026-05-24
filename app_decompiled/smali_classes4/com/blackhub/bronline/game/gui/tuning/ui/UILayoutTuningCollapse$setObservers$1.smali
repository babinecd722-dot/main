.class final Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UILayoutTuningCollapse.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;->setObservers(I)V
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
    c = "com.blackhub.bronline.game.gui.tuning.ui.UILayoutTuningCollapse$setObservers$1"
    f = "UILayoutTuningCollapse.kt"
    i = {}
    l = {
        0x81,
        0x87,
        0x8d,
        0x93,
        0x99,
        0x9f,
        0xa5,
        0xab,
        0xb1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentSelectorId:I

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;


# direct methods
.method constructor <init>(ILcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->$currentSelectorId:I

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;

    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->$currentSelectorId:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;-><init>(ILcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 126
    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    iget p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->$currentSelectorId:I

    packed-switch p1, :pswitch_data_1

    .line 182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 177
    :pswitch_a
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;->access$getCollapseViewModel(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->getNewRadiusWheels()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1$9;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1$9;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)V

    const/16 v2, 0x9

    iput v2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 171
    :pswitch_b
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;->access$getCollapseViewModel(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->getNewWithBackWheels()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1$8;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1$8;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)V

    const/16 v2, 0x8

    iput v2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 165
    :pswitch_c
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;->access$getCollapseViewModel(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->getNewWidthFrontWheels()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1$7;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1$7;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)V

    const/4 v2, 0x7

    iput v2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 159
    :pswitch_d
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;->access$getCollapseViewModel(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->getNewCollapseBack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1$6;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1$6;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)V

    const/4 v2, 0x6

    iput v2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_3
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 153
    :pswitch_e
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;->access$getCollapseViewModel(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->getNewCollapseFront()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1$5;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1$5;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)V

    const/4 v2, 0x5

    iput v2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 147
    :pswitch_f
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;->access$getCollapseViewModel(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->getNewDepartureBackWheels()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1$4;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1$4;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)V

    const/4 v2, 0x4

    iput v2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_8

    :cond_5
    :goto_5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 141
    :pswitch_10
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;->access$getCollapseViewModel(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->getNewDepartureFrontWheels()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1$3;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1$3;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)V

    const/4 v2, 0x3

    iput v2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_8

    :cond_6
    :goto_6
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 135
    :pswitch_11
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;->access$getCollapseViewModel(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->getNewIndividualClearance()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1$2;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1$2;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)V

    const/4 v2, 0x2

    iput v2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 129
    :pswitch_12
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;->access$getCollapseViewModel(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->getNewFullClearance()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1$1;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;)V

    const/4 v2, 0x1

    iput v2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$setObservers$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_8
    return-object v0

    :cond_8
    :goto_9
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

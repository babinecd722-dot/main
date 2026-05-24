.class final Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "BasicTooltip.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1"
    f = "BasicTooltip.android.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xab,
        0xb1,
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "isLongPressedFlow",
        "pass",
        "longPressTimeout",
        "$this$awaitEachGesture",
        "isLongPressedFlow",
        "pass",
        "isLongPressedFlow"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $state:Landroidx/compose/material3/TooltipState;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/material3/TooltipState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->$state:Landroidx/compose/material3/TooltipState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->$state:Landroidx/compose/material3/TooltipState;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 163
    iget v0, v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v1, v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_2
    iget-wide v0, v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->J$0:J

    iget-object v2, v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v4, v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v5, v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v12, v0

    move-object v0, v2

    move-object v2, v5

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 166
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    .line 167
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v12

    .line 168
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 171
    iput-object v0, v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    iput-wide v12, v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->J$0:J

    iput v1, v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->label:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v11

    :goto_0
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v1

    .line 173
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v11

    invoke-static {v1, v11}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 177
    :cond_5
    :try_start_2
    new-instance v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$1;

    invoke-direct {v1, v0, v9}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->label:I

    invoke-interface {v2, v12, v13, v1, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    .line 200
    :cond_7
    :goto_1
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v4

    goto :goto_5

    :catch_0
    move-object v1, v4

    .line 182
    :catch_1
    :try_start_3
    iget-object v11, v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v13, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v14, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;

    iget-object v4, v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->$state:Landroidx/compose/material3/TooltipState;

    invoke-direct {v14, v1, v4, v9}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 197
    iput-object v1, v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->label:I

    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_2
    return-object v6

    .line 163
    :cond_8
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v0, :cond_7

    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 203
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 200
    :goto_5
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    throw v0
.end method

.class final Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "BasicTooltip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.BasicTooltipKt$handleGestures$1$1$1"
    f = "BasicTooltip.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xa6,
        0xa9,
        0xaf
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "pass",
        "$this$awaitEachGesture",
        "pass"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $state:Landroidx/compose/foundation/BasicTooltipState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/BasicTooltipState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/foundation/BasicTooltipState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/foundation/BasicTooltipState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/foundation/BasicTooltipState;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/BasicTooltipState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 162
    iget v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v3, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v4, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 163
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 166
    iput-object v5, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->label:I

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_0
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v1

    .line 168
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v6

    invoke-static {v1, v6}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 169
    :cond_5
    iput-object v4, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->label:I

    invoke-static {v4, v7, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForLongPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v4

    .line 162
    :goto_1
    check-cast v1, Landroidx/compose/foundation/gestures/LongPressResult;

    .line 170
    instance-of v1, v1, Landroidx/compose/foundation/gestures/LongPressResult$Success;

    if-eqz v1, :cond_8

    .line 172
    iget-object v9, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/foundation/BasicTooltipState;

    const/4 v4, 0x0

    invoke-direct {v12, v1, v4}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1$1;-><init>(Landroidx/compose/foundation/BasicTooltipState;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 175
    iput-object v4, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->label:I

    invoke-interface {v3, v7, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_8

    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 181
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

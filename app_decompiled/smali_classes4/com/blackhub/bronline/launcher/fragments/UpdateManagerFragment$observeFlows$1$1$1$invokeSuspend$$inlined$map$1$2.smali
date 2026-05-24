.class public final Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 UpdateManagerFragment.kt\ncom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1\n*L\n1#1,49:1\n50#2:50\n128#3:51\n168#3:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 UpdateManagerFragment.kt\ncom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1\n*L\n1#1,49:1\n50#2:50\n128#3:51\n168#3:52\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 126
    iget v2, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    iget-object v2, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;

    iget-object v2, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v7, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;

    iget-object v8, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p2

    move p2, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v9

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v2, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object p2, p1

    check-cast p2, Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;

    iget-object v8, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-direct {v7, p2, v8, v5}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;-><init>(Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    iput p2, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->I$1:I

    iput v4, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p1

    move-object v8, v0

    move-object v7, v2

    .line 50
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput p2, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 49
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

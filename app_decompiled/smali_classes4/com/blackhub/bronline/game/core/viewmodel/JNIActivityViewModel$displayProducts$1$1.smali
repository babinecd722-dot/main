.class final Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JNIActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nJNIActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JNIActivityViewModel.kt\ncom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,1208:1\n17#2:1209\n19#2:1213\n46#3:1210\n51#3:1212\n105#4:1211\n*S KotlinDebug\n*F\n+ 1 JNIActivityViewModel.kt\ncom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1$1\n*L\n690#1:1209\n690#1:1213\n690#1:1210\n690#1:1212\n690#1:1211\n*E\n"
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
    c = "com.blackhub.bronline.game.core.viewmodel.JNIActivityViewModel$displayProducts$1$1"
    f = "JNIActivityViewModel.kt"
    i = {}
    l = {
        0x2b4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJNIActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JNIActivityViewModel.kt\ncom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,1208:1\n17#2:1209\n19#2:1213\n46#3:1210\n51#3:1212\n105#4:1211\n*S KotlinDebug\n*F\n+ 1 JNIActivityViewModel.kt\ncom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1$1\n*L\n690#1:1209\n690#1:1213\n690#1:1210\n690#1:1212\n690#1:1211\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isWithDouble:Z

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1$1;->$isWithDouble:Z

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
    new-instance p1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1$1;->$isWithDouble:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 688
    iget v1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 689
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->access$getMarketBillingClientProducts$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 1211
    new-instance v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 691
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 692
    new-instance v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1$1$2;

    iget-object v3, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iget-boolean v4, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1$1;->$isWithDouble:Z

    invoke-direct {v1, v3, v4}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1$1$2;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Z)V

    iput v2, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 698
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClickerContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.game.ui.clicker.ClickerContentKt$ClickerContent$4$1$2$2$1$1$1"
    f = "ClickerContent.kt"
    i = {}
    l = {
        0xbc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $clickMutex:Lkotlinx/coroutines/sync/Mutex;

.field final synthetic $isStartTimer$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offset:Landroidx/compose/ui/geometry/Offset;

.field final synthetic $onTapScreen:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tapPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;->$clickMutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;->$onTapScreen:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;->$offset:Landroidx/compose/ui/geometry/Offset;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;->$tapPosition$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;->$isStartTimer$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;->$clickMutex:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;->$onTapScreen:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;->$offset:Landroidx/compose/ui/geometry/Offset;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;->$tapPosition$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;->$isStartTimer$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 182
    iget v1, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;->$clickMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 185
    :try_start_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;->$onTapScreen:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;->$tapPosition$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;->$offset:Landroidx/compose/ui/geometry/Offset;

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt;->access$ClickerContent$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)V

    .line 187
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;->$isStartTimer$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt;->access$ClickerContent$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;->$isStartTimer$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt;->access$ClickerContent$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 188
    :cond_2
    iput v3, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;->label:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    .line 190
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;->$clickMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;->$clickMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1

    .line 193
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

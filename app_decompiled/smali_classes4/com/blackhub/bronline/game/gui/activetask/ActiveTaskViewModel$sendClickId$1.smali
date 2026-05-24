.class final Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$sendClickId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActiveTaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;->sendClickId(I)V
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
    c = "com.blackhub.bronline.game.gui.activetask.ActiveTaskViewModel$sendClickId$1"
    f = "ActiveTaskViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $id:I

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$sendClickId$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$sendClickId$1;->this$0:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;

    iput p2, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$sendClickId$1;->$id:I

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$sendClickId$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$sendClickId$1;->this$0:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$sendClickId$1;->$id:I

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$sendClickId$1;-><init>(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$sendClickId$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$sendClickId$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$sendClickId$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$sendClickId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 104
    iget v0, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$sendClickId$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$sendClickId$1;->this$0:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;->access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;)Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskActionWithJSON;

    move-result-object p1

    iget v0, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$sendClickId$1;->$id:I

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskActionWithJSON;->sendClickId(I)V

    .line 106
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$sendClickId$1;->this$0:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;->sendCloseScreen()V

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

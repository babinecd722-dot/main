.class final Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel$changeColorTrafficLight$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectSchemeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel$changeColorTrafficLight$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.game.gui.electric.viewmodel.CollectSchemeViewModel$changeColorTrafficLight$1$2"
    f = "CollectSchemeViewModel.kt"
    i = {}
    l = {
        0x35,
        0x37,
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel$changeColorTrafficLight$1$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel$changeColorTrafficLight$1$2;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel$changeColorTrafficLight$1$2;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel$changeColorTrafficLight$1$2;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel$changeColorTrafficLight$1$2;-><init>(Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel$changeColorTrafficLight$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel$changeColorTrafficLight$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel$changeColorTrafficLight$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel$changeColorTrafficLight$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel$changeColorTrafficLight$1$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, 0x1f4

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel$changeColorTrafficLight$1$2;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;

    sget-object v1, Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;->RED:Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->access$setColorTrafficLight(Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;)V

    .line 53
    iput v4, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel$changeColorTrafficLight$1$2;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 54
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel$changeColorTrafficLight$1$2;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;

    sget-object v1, Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;->YELLOW:Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->access$setColorTrafficLight(Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;)V

    .line 55
    iput v3, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel$changeColorTrafficLight$1$2;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 56
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel$changeColorTrafficLight$1$2;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;

    sget-object v1, Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;->GREEN:Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->access$setColorTrafficLight(Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;)V

    .line 57
    iput v2, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel$changeColorTrafficLight$1$2;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 58
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel$changeColorTrafficLight$1$2;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->access$setWin(Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$closeInterface$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SocialNetworkLinkViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;->closeInterface()V
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
    value = "SMAP\nSocialNetworkLinkViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocialNetworkLinkViewModel.kt\ncom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$closeInterface$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,110:1\n230#2,5:111\n*S KotlinDebug\n*F\n+ 1 SocialNetworkLinkViewModel.kt\ncom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$closeInterface$1\n*L\n83#1:111,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.socialnetworklink.viewmodel.SocialNetworkLinkViewModel$closeInterface$1"
    f = "SocialNetworkLinkViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSocialNetworkLinkViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocialNetworkLinkViewModel.kt\ncom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$closeInterface$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,110:1\n230#2,5:111\n*S KotlinDebug\n*F\n+ 1 SocialNetworkLinkViewModel.kt\ncom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$closeInterface$1\n*L\n83#1:111,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$closeInterface$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$closeInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$closeInterface$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$closeInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$closeInterface$1;-><init>(Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$closeInterface$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$closeInterface$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$closeInterface$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$closeInterface$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    iget v0, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$closeInterface$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$closeInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->isActiveCheckbox()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$closeInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;->access$sendIfActiveCheckbox(Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;)V

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$closeInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 112
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 113
    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->copy$default(Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;Ljava/util/List;ZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;

    move-result-object v1

    .line 114
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

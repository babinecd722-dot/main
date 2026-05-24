.class final Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MenuFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;->setupQuickActions()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.neizzir.activities.main.ui.MenuFragment$setupQuickActions$3$1"
    f = "MenuFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$3$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$3$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$3$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;

    invoke-direct {v0, v1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$3$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 273
    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$3$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 274
    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$3$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$3$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .local v1, "context":Landroid/content/Context;
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/NeizzirAutostart;->setAutostartEnabled(Landroid/content/Context;Z)V

    .line 276
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$3$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;->deleteSpecificFilesAndFoldersStock(Landroid/content/Context;)V

    .line 277
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    .local v2, "intent":Landroid/content/Intent;
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$setupQuickActions$3$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;

    invoke-virtual {v3, v2}, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;->startActivity(Landroid/content/Intent;)V

    .line 279
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

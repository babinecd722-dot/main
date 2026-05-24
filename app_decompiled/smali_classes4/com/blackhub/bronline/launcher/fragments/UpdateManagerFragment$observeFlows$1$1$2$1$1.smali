.class final Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateManagerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1;->emit(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.launcher.fragments.UpdateManagerFragment$observeFlows$1$1$2$1$1"
    f = "UpdateManagerFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field final synthetic $msg:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;


# direct methods
.method public static synthetic $r8$lambda$0ChnDvp9v1wJo4IGRBaDrh60TUQ(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1;->invokeSuspend$lambda$0(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KiHGp8gcIQV8YR2jor8qBzNxfjc()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1;->invokeSuspend$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1;->$msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1;->$code:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lkotlin/Unit;
    .locals 8

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1$1$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1$1$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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
    new-instance p1, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1;

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1;->$msg:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1;->$code:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 186
    iget v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 187
    sget-object v1, Lcom/blackhub/bronline/game/ui/dialog/SimpleDialogTwoButtons;->Companion:Lcom/blackhub/bronline/game/ui/dialog/SimpleDialogTwoButtons$Companion;

    .line 188
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->access$getThisActivity(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 189
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    sget v0, Lcom/blackhub/bronline/R$string;->error_string:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1;->$msg:Ljava/lang/String;

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1;->$code:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nCode:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 187
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    new-instance v5, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V

    new-instance v6, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual/range {v1 .. v6}, Lcom/blackhub/bronline/game/ui/dialog/SimpleDialogTwoButtons$Companion;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 198
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

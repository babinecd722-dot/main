.class final Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateManagerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$4$1;->emit(Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.launcher.fragments.UpdateManagerFragment$observeFlows$1$1$4$1$1"
    f = "UpdateManagerFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $resetProgressEvents:Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;",
            "Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$4$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$4$1$1;->$resetProgressEvents:Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$4$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

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
    new-instance p1, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$4$1$1;

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$4$1$1;->$resetProgressEvents:Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$4$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$4$1$1;-><init>(Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$4$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$4$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 216
    iget v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$4$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$4$1$1;->$resetProgressEvents:Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;->getFilesOrBytesInfo()Ljava/lang/String;

    move-result-object p1

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 218
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$4$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->access$getBinding(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->loadingText:Landroid/widget/TextView;

    .line 219
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$4$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    sget v1, Lcom/blackhub/bronline/R$string;->loading_check_percent:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$4$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->access$getBinding(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->loadingText:Landroid/widget/TextView;

    .line 222
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$4$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    sget v1, Lcom/blackhub/bronline/R$string;->loading_percent:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$4$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$4$1$1;->$resetProgressEvents:Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;->getCountBytes()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->access$setTotalUpdateSize$p(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;J)V

    .line 224
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$4$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    .line 225
    invoke-static {p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->access$getTotalUpdateSize$p(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)J

    move-result-wide v0

    long-to-double v0, v0

    const/high16 v2, 0x100000

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 224
    invoke-static {p1, v0, v1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->access$setTotalUpdateSizeInMb$p(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;D)V

    .line 227
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 216
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

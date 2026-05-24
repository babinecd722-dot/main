.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NeizzirSborksFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2;->invoke(I)V
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
    c = "com.blackhub.bronline.neizzir.fragments.sborks.NeizzirSborksFragment$startFolderDownload$1$2$1"
    f = "NeizzirSborksFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $folderName:Ljava/lang/String;

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $percent:I

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;->$folderName:Ljava/lang/String;

    iput p3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;->$percent:I

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;->$label:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v6, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;->$folderName:Ljava/lang/String;

    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;->$percent:I

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;->$label:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 724
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 725
    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getAdapter$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;->$folderName:Ljava/lang/String;

    iget v4, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;->$percent:I

    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;->$label:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v6, v4, v5}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->updateDownloadState(Ljava/lang/String;ZILjava/lang/String;)V

    .line 726
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getDownloadUi$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getDownloadUi$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;

    move-result-object v1

    const-string v3, "downloadUi"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 727
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getDownloadUi$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    iget v4, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;->$percent:I

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 729
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getDownloadUi$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;->$percent:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

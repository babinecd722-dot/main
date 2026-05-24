.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NeizzirSborksFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "chunk",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $folderName:Ljava/lang/String;

.field final synthetic $mainScope:Landroidx/lifecycle/LifecycleCoroutineScope;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2;->$mainScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2;->$folderName:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 716
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2;->invoke(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 20
    .param p1, "chunk"    # I

    .line 717
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getDownloadedSize$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)J

    move-result-wide v2

    move/from16 v4, p1

    int-to-long v5, v4

    add-long/2addr v2, v5

    invoke-static {v1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$setDownloadedSize$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;J)V

    .line 718
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getDownloadedSize$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)J

    move-result-wide v1

    const/16 v3, 0x64

    int-to-long v5, v3

    mul-long/2addr v1, v5

    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v5}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getTotalSize$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)J

    move-result-wide v5

    div-long/2addr v1, v5

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 719
    .local v1, "percent":I
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getDownloadedSize$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)J

    move-result-wide v2

    const/high16 v5, 0x100000

    int-to-long v5, v5

    div-long/2addr v2, v5

    .line 720
    .local v2, "dMb":J
    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v7}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getTotalSize$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)J

    move-result-wide v7

    div-long v11, v7, v5

    .line 721
    .local v11, "tMb":J
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u0417\u0430\u0433\u0440\u0443\u0436\u0435\u043d\u043e: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " / "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u041c\u0411"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 724
    .local v13, "label":Ljava/lang/String;
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2;->$mainScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    move-object v14, v5

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    new-instance v15, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;

    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2;->$folderName:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v5, v15

    move v8, v1

    move-object v9, v13

    invoke-direct/range {v5 .. v10}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v15

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 732
    return-void
.end method

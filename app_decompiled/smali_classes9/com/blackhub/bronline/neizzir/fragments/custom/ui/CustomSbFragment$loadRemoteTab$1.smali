.class final Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadRemoteTab$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomSbFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadRemoteTab(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "files",
        "",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;",
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
.field final synthetic $onLoaded:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $remotePath:Ljava/lang/String;

.field final synthetic $requestId:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadRemoteTab$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadRemoteTab$1;->$remotePath:Ljava/lang/String;

    iput p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadRemoteTab$1;->$requestId:I

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadRemoteTab$1;->$onLoaded:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 425
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadRemoteTab$1;->invoke(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 11
    .param p1, "files"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadRemoteTab$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->access$showLoading(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Z)V

    .line 427
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadRemoteTab$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->access$getRemoteItemsJob$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadRemoteTab$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadRemoteTab$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadRemoteTab$1$1;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadRemoteTab$1;->$remotePath:Ljava/lang/String;

    iget-object v7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadRemoteTab$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    iget v8, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadRemoteTab$1;->$requestId:I

    iget-object v9, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadRemoteTab$1;->$onLoaded:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadRemoteTab$1$1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->access$setRemoteItemsJob$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Lkotlinx/coroutines/Job;)V

    .line 436
    return-void
.end method

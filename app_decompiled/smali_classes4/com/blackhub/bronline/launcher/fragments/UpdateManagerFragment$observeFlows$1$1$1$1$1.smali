.class final Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateManagerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/blackhub/bronline/launcher/data/UpdateManagerUiProgress;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blackhub/bronline/launcher/data/UpdateManagerUiProgress;",
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
    c = "com.blackhub.bronline.launcher.fragments.UpdateManagerFragment$observeFlows$1$1$1$1$1"
    f = "UpdateManagerFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $uiEvents:Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;

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
            "Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;->$uiEvents:Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

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
    new-instance p1, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;->$uiEvents:Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;-><init>(Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/blackhub/bronline/launcher/data/UpdateManagerUiProgress;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 128
    iget v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;->$uiEvents:Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;->getFilesOrBytesInfo()Ljava/lang/String;

    move-result-object p1

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;->$uiEvents:Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;->getCurrentNumFile()J

    move-result-wide v1

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;->$uiEvents:Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;->getTotalBytes()J

    move-result-wide v1

    :goto_0
    long-to-double v1, v1

    .line 135
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->access$getLastSeenValue$p(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)D

    move-result-wide v3

    cmpl-double p1, v3, v1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 137
    iget-object v3, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-static {v3, v1, v2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->access$setLastSeenValue$p(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;D)V

    .line 141
    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;->$uiEvents:Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;->getFilesOrBytesInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    .line 143
    sget v3, Lcom/blackhub/bronline/R$string;->common_progress_value:I

    double-to-int v1, v1

    .line 144
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;->$uiEvents:Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;->getCountFiles()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 148
    :cond_3
    sget-object v3, Lcom/blackhub/bronline/launcher/update/SpeedFormatter;->INSTANCE:Lcom/blackhub/bronline/launcher/update/SpeedFormatter;

    .line 149
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->access$getSpeedMinLimit$p(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)D

    move-result-wide v4

    .line 150
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;->$uiEvents:Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;->getCurrentSpeed()J

    move-result-wide v6

    long-to-double v6, v6

    const/high16 v0, 0x100000

    int-to-double v11, v0

    div-double/2addr v6, v11

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 148
    invoke-static/range {v3 .. v10}, Lcom/blackhub/bronline/launcher/update/SpeedFormatter;->format$default(Lcom/blackhub/bronline/launcher/update/SpeedFormatter;DDZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v3, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    .line 154
    sget v4, Lcom/blackhub/bronline/R$string;->common_download_speed_value:I

    .line 155
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 153
    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    div-double/2addr v1, v11

    .line 158
    iget-object v3, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    .line 159
    sget v4, Lcom/blackhub/bronline/R$string;->common_loaded_with_speed_value:I

    .line 160
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-static {v2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->access$getTotalUpdateSizeInMb$p(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)D

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v2

    .line 162
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 158
    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    sget-object v1, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->Companion:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$Companion;

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;->$uiEvents:Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;

    iget-object v3, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-static {v3}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->access$getTotalUpdateSize$p(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$Companion;->getProgressPercent(Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;J)I

    move-result v1

    .line 167
    new-instance v2, Lcom/blackhub/bronline/launcher/data/UpdateManagerUiProgress;

    invoke-direct {v2, v0, v1, p1}, Lcom/blackhub/bronline/launcher/data/UpdateManagerUiProgress;-><init>(Ljava/lang/String;IZ)V

    return-object v2

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

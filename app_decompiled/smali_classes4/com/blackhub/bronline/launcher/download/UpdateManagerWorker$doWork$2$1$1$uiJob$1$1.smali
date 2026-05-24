.class final Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1$1$uiJob$1$1;
.super Ljava/lang/Object;
.source "UpdateManagerWorker.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1$1$uiJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1$1$uiJob$1$1;->this$0:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 208
    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;->getFilesOrBytesInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1$1$uiJob$1$1;->this$0:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    .line 210
    sget v1, Lcom/blackhub/bronline/R$string;->common_progress_value:I

    .line 211
    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;->getCurrentNumFile()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    .line 212
    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;->getCountFiles()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 209
    invoke-interface {v0, v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1$1$uiJob$1$1;->this$0:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    .line 216
    sget v1, Lcom/blackhub/bronline/R$string;->common_loaded:I

    .line 217
    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;->getTotalBytes()J

    move-result-wide v2

    long-to-double v2, v2

    const/high16 v4, 0x100000

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v2

    .line 218
    iget-object v3, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1$1$uiJob$1$1;->this$0:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;

    invoke-static {v3}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->access$getTotalUpdateSizeBytes$p(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 215
    invoke-interface {v0, v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_0
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1$1$uiJob$1$1;->this$0:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;

    invoke-static {v1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->access$getTextPush$p(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 223
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1$1$uiJob$1$1;->this$0:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;

    invoke-static {v1, v0}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->access$setTextPush$p(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->Companion:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$Companion;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1$1$uiJob$1$1;->this$0:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;

    invoke-static {v1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->access$getTotalUpdateSize$p(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$Companion;->getProgressPercent(Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;J)I

    move-result p1

    int-to-float p1, p1

    .line 225
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1$1$uiJob$1$1;->this$0:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;

    .line 228
    invoke-static {v0}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->access$getTextPush$p(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)Ljava/lang/String;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1$1$uiJob$1$1;->this$0:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;

    invoke-static {v2}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->access$getTitleForeground$p(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-static {v0, p1, v1, v2}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->access$createForegroundInfo(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;FLjava/lang/String;Ljava/lang/String;)Landroidx/work/ForegroundInfo;

    move-result-object p1

    .line 225
    invoke-virtual {v0, p1, p2}, Landroidx/work/CoroutineWorker;->setForeground(Landroidx/work/ForegroundInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 233
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p1, Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1$1$uiJob$1$1;->emit(Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

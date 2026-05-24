.class final Lcom/blackhub/bronline/launcher/update/WorkManagerHelper$Companion$cancelWork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WorkManagerHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/update/WorkManagerHelper$Companion;->cancelWork(Landroid/app/Activity;Ljava/lang/String;ILandroidx/lifecycle/ViewModel;)V
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
    c = "com.blackhub.bronline.launcher.update.WorkManagerHelper$Companion$cancelWork$1"
    f = "WorkManagerHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $notifyId:I

.field final synthetic $workName:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/launcher/update/WorkManagerHelper$Companion$cancelWork$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/update/WorkManagerHelper$Companion$cancelWork$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/update/WorkManagerHelper$Companion$cancelWork$1;->$workName:Ljava/lang/String;

    iput p3, p0, Lcom/blackhub/bronline/launcher/update/WorkManagerHelper$Companion$cancelWork$1;->$notifyId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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
    new-instance p1, Lcom/blackhub/bronline/launcher/update/WorkManagerHelper$Companion$cancelWork$1;

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/update/WorkManagerHelper$Companion$cancelWork$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/update/WorkManagerHelper$Companion$cancelWork$1;->$workName:Ljava/lang/String;

    iget v2, p0, Lcom/blackhub/bronline/launcher/update/WorkManagerHelper$Companion$cancelWork$1;->$notifyId:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/launcher/update/WorkManagerHelper$Companion$cancelWork$1;-><init>(Landroid/app/Activity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/update/WorkManagerHelper$Companion$cancelWork$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/update/WorkManagerHelper$Companion$cancelWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/update/WorkManagerHelper$Companion$cancelWork$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/launcher/update/WorkManagerHelper$Companion$cancelWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 29
    iget v0, p0, Lcom/blackhub/bronline/launcher/update/WorkManagerHelper$Companion$cancelWork$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    sget-object p1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/update/WorkManagerHelper$Companion$cancelWork$1;->$activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/update/WorkManagerHelper$Companion$cancelWork$1;->$workName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWork(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/update/WorkManagerHelper$Companion$cancelWork$1;->$workName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 34
    invoke-virtual {p1}, Landroidx/work/WorkManager;->pruneWork()Landroidx/work/Operation;

    .line 36
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/update/WorkManagerHelper$Companion$cancelWork$1;->$activity:Landroid/app/Activity;

    .line 37
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 35
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/update/WorkManagerHelper$Companion$cancelWork$1;->$activity:Landroid/app/Activity;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    iget v0, p0, Lcom/blackhub/bronline/launcher/update/WorkManagerHelper$Companion$cancelWork$1;->$notifyId:I

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 43
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

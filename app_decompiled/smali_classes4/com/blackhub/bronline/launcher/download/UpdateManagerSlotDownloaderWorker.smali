.class public final Lcom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker;
.super Landroidx/work/CoroutineWorker;
.source "UpdateManagerSlotDownloaderWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateManagerSlotDownloaderWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateManagerSlotDownloaderWorker.kt\ncom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,131:1\n47#2,4:132\n*S KotlinDebug\n*F\n+ 1 UpdateManagerSlotDownloaderWorker.kt\ncom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker\n*L\n37#1:132,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0003J\u000e\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker;",
        "Landroidx/work/CoroutineWorker;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "createNotificationChannel",
        "",
        "getForegroundInfo",
        "Landroidx/work/ForegroundInfo;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpdateManagerSlotDownloaderWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateManagerSlotDownloaderWorker.kt\ncom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,131:1\n47#2,4:132\n*S KotlinDebug\n*F\n+ 1 UpdateManagerSlotDownloaderWorker.kt\ncom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker\n*L\n37#1:132,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 33
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker;->context:Landroid/content/Context;

    .line 132
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lcom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 37
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method private final createNotificationChannel()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 46
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->notification_update_manager_next_slot_channel_id:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker;->context:Landroid/content/Context;

    sget v3, Lcom/blackhub/bronline/R$string;->notification_download_next_slot_name:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 51
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker;->context:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 52
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker$doWork$1;

    iget v1, v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker$doWork$1;-><init>(Lcom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget v2, v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {p1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v2, Lcom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker$doWork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker$doWork$2;-><init>(Lcom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker$doWork$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string/jumbo v0, "withContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ForegroundInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 56
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/blackhub/bronline/R$string;->notification_update_manager_next_slot_channel_id:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker;->createNotificationChannel()V

    .line 62
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker;->context:Landroid/content/Context;

    sget v2, Lcom/blackhub/bronline/R$string;->next_slot_download:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 64
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_logo_br_small:I

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v2, "build(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1d

    const v3, 0x15d1e

    if-lt v0, v2, :cond_0

    .line 70
    new-instance v0, Landroidx/work/ForegroundInfo;

    invoke-direct {v0, v3, p1, v1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    return-object v0

    .line 76
    :cond_0
    new-instance v0, Landroidx/work/ForegroundInfo;

    invoke-direct {v0, v3, p1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    return-object v0
.end method

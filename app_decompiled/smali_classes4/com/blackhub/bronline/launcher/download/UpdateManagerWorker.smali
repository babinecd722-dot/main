.class public final Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;
.super Landroidx/work/CoroutineWorker;
.source "UpdateManagerWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateManagerWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateManagerWorker.kt\ncom/blackhub/bronline/launcher/download/UpdateManagerWorker\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,345:1\n47#2,4:346\n*S KotlinDebug\n*F\n+ 1 UpdateManagerWorker.kt\ncom/blackhub/bronline/launcher/download/UpdateManagerWorker\n*L\n85#1:346,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010!\u001a\u00020\"H\u0003J \u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u0015H\u0003J\u0008\u0010)\u001a\u00020*H\u0002J\u000e\u0010+\u001a\u00020$H\u0096@\u00a2\u0006\u0002\u0010,J\u000e\u0010-\u001a\u00020.H\u0096@\u00a2\u0006\u0002\u0010,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;",
        "Landroidx/work/CoroutineWorker;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "stringResource",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "getStringResource",
        "()Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "setStringResource",
        "(Lcom/blackhub/bronline/game/core/resources/StringResource;)V",
        "updateManagerCallbackData",
        "Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;",
        "getUpdateManagerCallbackData",
        "()Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;",
        "setUpdateManagerCallbackData",
        "(Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;)V",
        "textPush",
        "",
        "titleForeground",
        "titlePush",
        "totalUpdateSizeBytes",
        "",
        "totalUpdateSize",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "intentForReturnAppInForeground",
        "Landroid/content/Intent;",
        "openFragmentPendingIntent",
        "Landroid/app/PendingIntent;",
        "createNotificationChannel",
        "",
        "createForegroundInfo",
        "Landroidx/work/ForegroundInfo;",
        "per",
        "",
        "text",
        "title",
        "createDownloadFinishedNotification",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "getForegroundInfo",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "Companion",
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
        "SMAP\nUpdateManagerWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateManagerWorker.kt\ncom/blackhub/bronline/launcher/download/UpdateManagerWorker\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,345:1\n47#2,4:346\n*S KotlinDebug\n*F\n+ 1 UpdateManagerWorker.kt\ncom/blackhub/bronline/launcher/download/UpdateManagerWorker\n*L\n85#1:346,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TOTAL_UPDATE_SIZE_BYTES:Ljava/lang/String; = "totalUpdateSizeBytes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intentForReturnAppInForeground:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openFragmentPendingIntent:Landroid/app/PendingIntent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private textPush:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private titleForeground:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private titlePush:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalUpdateSize:J

.field private totalUpdateSizeBytes:J

.field public updateManagerCallbackData:Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->Companion:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2
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

    .line 63
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 62
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->context:Landroid/content/Context;

    .line 71
    const-string p2, ""

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->textPush:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->titleForeground:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->titlePush:Ljava/lang/String;

    .line 78
    sget-object p2, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)V

    .line 79
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object p2

    sget v0, Lcom/blackhub/bronline/R$string;->common_start_of_download:I

    invoke-interface {p2, v0}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->textPush:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object p2

    sget v0, Lcom/blackhub/bronline/R$string;->common_start_of_download:I

    invoke-interface {p2, v0}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->titleForeground:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object p2

    sget v0, Lcom/blackhub/bronline/R$string;->common_start_of_download:I

    invoke-interface {p2, v0}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->titlePush:Ljava/lang/String;

    .line 346
    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, p2, p0}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)V

    .line 85
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 98
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 99
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->intentForReturnAppInForeground:Landroid/content/Intent;

    const/4 v0, 0x0

    const/high16 v1, 0xc000000

    .line 104
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->openFragmentPendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public static final synthetic access$createDownloadFinishedNotification(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->createDownloadFinishedNotification()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createForegroundInfo(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;FLjava/lang/String;Ljava/lang/String;)Landroidx/work/ForegroundInfo;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->createForegroundInfo(FLjava/lang/String;Ljava/lang/String;)Landroidx/work/ForegroundInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getTextPush$p(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->textPush:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTitleForeground$p(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->titleForeground:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTotalUpdateSize$p(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->totalUpdateSize:J

    return-wide v0
.end method

.method public static final synthetic access$getTotalUpdateSizeBytes$p(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->totalUpdateSizeBytes:J

    return-wide v0
.end method

.method public static final synthetic access$setTextPush$p(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->textPush:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTitleForeground$p(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->titleForeground:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTitlePush$p(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->titlePush:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTotalUpdateSize$p(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->totalUpdateSize:J

    return-void
.end method

.method public static final synthetic access$setTotalUpdateSizeBytes$p(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->totalUpdateSizeBytes:J

    return-void
.end method

.method private final createDownloadFinishedNotification()Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 174
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->createNotificationChannel()V

    .line 176
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->notification_update_manager_channel_id:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->titlePush:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 179
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_logo_br_small:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->openFragmentPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 181
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "setAutoCancel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createForegroundInfo(FLjava/lang/String;Ljava/lang/String;)Landroidx/work/ForegroundInfo;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->notification_update_manager_channel_id:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p1, p1

    const/16 v2, 0x64

    if-le p1, v2, :cond_0

    move p1, v2

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$string;->common_cancel:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    .line 139
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v4

    const-string v5, "getId(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/work/WorkManager;->createCancelPendingIntent(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 142
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->createNotificationChannel()V

    .line 146
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v5, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 149
    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 150
    sget p3, Lcom/blackhub/bronline/R$drawable;->img_logo_br_small:I

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 p3, 0x0

    .line 151
    invoke-virtual {p2, v2, p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 152
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 153
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->openFragmentPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 155
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 156
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 157
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const p3, 0x108001d

    .line 158
    invoke-virtual {p1, p3, v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p3, "build(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x1d

    const v0, 0x15d1e

    if-lt v4, p3, :cond_1

    .line 162
    new-instance p3, Landroidx/work/ForegroundInfo;

    invoke-direct {p3, v0, p1, p2}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    return-object p3

    .line 168
    :cond_1
    new-instance p2, Landroidx/work/ForegroundInfo;

    invoke-direct {p2, v0, p1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    return-object p2
.end method

.method private final createNotificationChannel()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 114
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->notification_update_manager_channel_id:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v2, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->context:Landroid/content/Context;

    sget v3, Lcom/blackhub/bronline/R$string;->notification_download_name:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 120
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->context:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 121
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

    instance-of v0, p1, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$1;

    iget v1, v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$1;-><init>(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 189
    iget v2, v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$1;->label:I

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

    .line 191
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {p1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v2, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2;-><init>(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$1;->label:I

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
    .locals 2
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

    .line 186
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->textPush:Ljava/lang/String;

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->titleForeground:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->createForegroundInfo(FLjava/lang/String;Ljava/lang/String;)Landroidx/work/ForegroundInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "stringResource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateManagerCallbackData()Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->updateManagerCallbackData:Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "updateManagerCallbackData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setStringResource(Lcom/blackhub/bronline/game/core/resources/StringResource;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/resources/StringResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-void
.end method

.method public final setUpdateManagerCallbackData(Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->updateManagerCallbackData:Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;

    return-void
.end method

.class public final Lcom/blackhub/bronline/launcher/download/DownloadWorker;
.super Landroidx/work/CoroutineWorker;
.source "DownloadWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/launcher/download/DownloadWorker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadWorker.kt\ncom/blackhub/bronline/launcher/download/DownloadWorker\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,378:1\n47#2,4:379\n37#3:383\n36#3,3:384\n*S KotlinDebug\n*F\n+ 1 DownloadWorker.kt\ncom/blackhub/bronline/launcher/download/DownloadWorker\n*L\n102#1:379,4\n287#1:383\n287#1:384,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010!\u001a\u00020\"H\u0003J\u000e\u0010#\u001a\u00020$H\u0096@\u00a2\u0006\u0002\u0010%J\u0018\u0010&\u001a\u00020$2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0003J\u0008\u0010\'\u001a\u00020(H\u0002J\u000e\u0010)\u001a\u00020*H\u0096@\u00a2\u0006\u0002\u0010%J\u0010\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\tH\u0002J\u0016\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020/H\u0082@\u00a2\u0006\u0002\u00100R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/download/DownloadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "gamePath",
        "",
        "finalTotalSizeFiles",
        "",
        "countSizeFiles",
        "client",
        "Lio/ktor/client/HttpClient;",
        "getClient$annotations",
        "()V",
        "getClient",
        "()Lio/ktor/client/HttpClient;",
        "client$delegate",
        "Lkotlin/Lazy;",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "launcherDatabase",
        "Lcom/blackhub/bronline/launcher/database/LauncherDatabase;",
        "getLauncherDatabase",
        "()Lcom/blackhub/bronline/launcher/database/LauncherDatabase;",
        "setLauncherDatabase",
        "(Lcom/blackhub/bronline/launcher/database/LauncherDatabase;)V",
        "intentForReturnAppInForeground",
        "Landroid/content/Intent;",
        "openFragmentPendingIntent",
        "Landroid/app/PendingIntent;",
        "createNotificationChannel",
        "",
        "getForegroundInfo",
        "Landroidx/work/ForegroundInfo;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createForegroundInfo",
        "createDownloadFinishedNotification",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "createDirAndReturnPath",
        "myFilePath",
        "downloadFile",
        "myFile",
        "Lcom/blackhub/bronline/launcher/data/MyFile;",
        "(Lcom/blackhub/bronline/launcher/data/MyFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nDownloadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadWorker.kt\ncom/blackhub/bronline/launcher/download/DownloadWorker\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,378:1\n47#2,4:379\n37#3:383\n36#3,3:384\n*S KotlinDebug\n*F\n+ 1 DownloadWorker.kt\ncom/blackhub/bronline/launcher/download/DownloadWorker\n*L\n102#1:379,4\n287#1:383\n287#1:384,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/launcher/download/DownloadWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FinalSize:Ljava/lang/String; = "TOTAL_SIZE_FILES"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GamePath:Ljava/lang/String; = "GAME_PATH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Progress:Ljava/lang/String; = "Progress"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final client$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countSizeFiles:J

.field private finalTotalSizeFiles:J

.field private gamePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intentForReturnAppInForeground:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public launcherDatabase:Lcom/blackhub/bronline/launcher/database/LauncherDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final openFragmentPendingIntent:Landroid/app/PendingIntent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$zMqlOypplIRBQ5CqMKddoE8y8sg()Lio/ktor/client/HttpClient;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->client_delegate$lambda$1()Lio/ktor/client/HttpClient;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->Companion:Lcom/blackhub/bronline/launcher/download/DownloadWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->$stable:I

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

    .line 78
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 77
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->context:Landroid/content/Context;

    .line 80
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->gamePath:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 81
    iput-wide v0, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->finalTotalSizeFiles:J

    .line 86
    new-instance p2, Lcom/blackhub/bronline/launcher/download/DownloadWorker$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->client$delegate:Lkotlin/Lazy;

    .line 379
    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, p2, p0}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/blackhub/bronline/launcher/download/DownloadWorker;)V

    .line 102
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 111
    sget-object p2, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)V

    .line 120
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 121
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 122
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->intentForReturnAppInForeground:Landroid/content/Intent;

    const/4 v0, 0x0

    const/high16 v1, 0xc000000

    .line 126
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->openFragmentPendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public static final synthetic access$createDirAndReturnPath(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->createDirAndReturnPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createDownloadFinishedNotification(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->createDownloadFinishedNotification()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createForegroundInfo(Lcom/blackhub/bronline/launcher/download/DownloadWorker;JJ)Landroidx/work/ForegroundInfo;
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->createForegroundInfo(JJ)Landroidx/work/ForegroundInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadFile(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Lcom/blackhub/bronline/launcher/data/MyFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->downloadFile(Lcom/blackhub/bronline/launcher/data/MyFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClient(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)Lio/ktor/client/HttpClient;
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->getClient()Lio/ktor/client/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)Landroid/content/Context;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCountSizeFiles$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->countSizeFiles:J

    return-wide v0
.end method

.method public static final synthetic access$getFinalTotalSizeFiles$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->finalTotalSizeFiles:J

    return-wide v0
.end method

.method public static final synthetic access$getGamePath$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->gamePath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setCountSizeFiles$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;J)V
    .locals 0

    .line 76
    iput-wide p1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->countSizeFiles:J

    return-void
.end method

.method public static final synthetic access$setFinalTotalSizeFiles$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;J)V
    .locals 0

    .line 76
    iput-wide p1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->finalTotalSizeFiles:J

    return-void
.end method

.method public static final synthetic access$setGamePath$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->gamePath:Ljava/lang/String;

    return-void
.end method

.method private static final client_delegate$lambda$1()Lio/ktor/client/HttpClient;
    .locals 3

    .line 87
    sget-object v0, Lio/ktor/client/engine/android/Android;->INSTANCE:Lio/ktor/client/engine/android/Android;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lio/ktor/client/HttpClientKt;->HttpClient$default(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/client/HttpClient;

    move-result-object v0

    return-object v0
.end method

.method private final createDirAndReturnPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    .line 281
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, p0

    .line 283
    iget-object v9, v8, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->gamePath:Ljava/lang/String;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v10, "/"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "substring(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 284
    const-string v5, "files/"

    invoke-static {v0, v5, v10, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 285
    const-string v3, "files/"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v11, v2

    .line 287
    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 386
    new-array v3, v10, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 287
    check-cast v2, [Ljava/lang/String;

    .line 288
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 289
    array-length v3, v2

    :goto_0
    if-ge v10, v3, :cond_3

    if-lez v10, :cond_1

    .line 291
    aget-object v4, v2, v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 293
    :cond_1
    aget-object v4, v2, v10

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 297
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    return-object v11
.end method

.method private final createDownloadFinishedNotification()Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    .line 202
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->createNotificationChannel()V

    .line 204
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->notification_download_channel_id:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$string;->loading_finished:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 208
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_logo_br_small:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->openFragmentPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 210
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "setAutoCancel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createForegroundInfo(JJ)Landroidx/work/ForegroundInfo;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->notification_download_channel_id:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$string;->loading_percent:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-float p1, p1

    const/high16 p2, 0x100000

    int-to-float p2, p2

    div-float/2addr p1, p2

    long-to-float p3, p3

    div-float/2addr p3, p2

    div-float p2, p1, p3

    const/16 p4, 0x64

    int-to-float v3, p4

    mul-float/2addr p2, v3

    float-to-int p2, p2

    if-le p2, p4, :cond_0

    move p2, p4

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$string;->common_cancel:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    .line 167
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v4

    const-string v5, "getId(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/work/WorkManager;->createCancelPendingIntent(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 170
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->createNotificationChannel()V

    .line 174
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/blackhub/bronline/R$string;->common_loaded:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 178
    sget p3, Lcom/blackhub/bronline/R$drawable;->img_logo_br_small:I

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p3, 0x0

    .line 179
    invoke-virtual {p1, p4, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 180
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 181
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 182
    iget-object p4, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->openFragmentPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 183
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 184
    const-string p4, "progress"

    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 185
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const p3, 0x108001d

    .line 186
    invoke-virtual {p1, p3, v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p3, "build(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x1d

    const p4, 0x15d1e

    if-lt v4, p3, :cond_1

    .line 190
    new-instance p3, Landroidx/work/ForegroundInfo;

    invoke-direct {p3, p4, p1, p2}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    return-object p3

    .line 196
    :cond_1
    new-instance p2, Landroidx/work/ForegroundInfo;

    invoke-direct {p2, p4, p1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    return-object p2
.end method

.method private final createNotificationChannel()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->context:Landroid/content/Context;

    sget v1, Lcom/blackhub/bronline/R$string;->notification_download_channel_id:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v2, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->context:Landroid/content/Context;

    sget v3, Lcom/blackhub/bronline/R$string;->notification_download_name:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 142
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->context:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 143
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private final downloadFile(Lcom/blackhub/bronline/launcher/data/MyFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 304
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;-><init>(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Lcom/blackhub/bronline/launcher/data/MyFile;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getClient()Lio/ktor/client/HttpClient;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->client$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/HttpClient;

    return-object v0
.end method

.method private static synthetic getClient$annotations()V
    .locals 0

    .line 0
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

    instance-of v0, p1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$1;

    iget v1, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$1;-><init>(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 214
    iget v2, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$1;->label:I

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

    .line 215
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {p1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v2, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;-><init>(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$1;->label:I

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

    const-wide/16 v0, 0x0

    .line 147
    iget-wide v2, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->finalTotalSizeFiles:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->createForegroundInfo(JJ)Landroidx/work/ForegroundInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getLauncherDatabase()Lcom/blackhub/bronline/launcher/database/LauncherDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->launcherDatabase:Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "launcherDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setLauncherDatabase(Lcom/blackhub/bronline/launcher/database/LauncherDatabase;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/database/LauncherDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->launcherDatabase:Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    return-void
.end method

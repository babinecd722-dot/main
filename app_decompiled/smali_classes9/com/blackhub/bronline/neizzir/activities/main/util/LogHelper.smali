.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;
.super Ljava/lang/Object;
.source "LogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogHelper.kt\ncom/blackhub/bronline/neizzir/activities/main/util/LogHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0004J\u001a\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u001a\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0007H\u0002J\u000e\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\u0013J\u001a\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020%H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;",
        "",
        "()V",
        "BACKUP_SUFFIX",
        "",
        "FILE_NAME",
        "MAX_BYTES",
        "",
        "TAG",
        "logFile",
        "Ljava/io/File;",
        "logcatProc",
        "Ljava/lang/Process;",
        "logcatThread",
        "Ljava/lang/Thread;",
        "started",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "currentTime",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "log",
        "message",
        "logError",
        "throwable",
        "",
        "logWarn",
        "rotateIfNeeded",
        "incomingLen",
        "startFullLogging",
        "app",
        "Landroid/app/Application;",
        "stopFullLogging",
        "writeToFile",
        "text",
        "rotate",
        "",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BACKUP_SUFFIX:Ljava/lang/String; = ".1"

.field private static final FILE_NAME:Ljava/lang/String; = "app_crash.log"

.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;

.field private static final MAX_BYTES:I = 0x200000

.field private static final TAG:Ljava/lang/String; = "LogHelper"

.field private static logFile:Ljava/io/File;

.field private static volatile logcatProc:Ljava/lang/Process;

.field private static volatile logcatThread:Ljava/lang/Thread;

.field private static final started:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$writeToFile(Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "rotate"    # Z

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->writeToFile(Ljava/lang/String;Z)V

    return-void
.end method

.method private final currentTime()Ljava/lang/String;
    .locals 3

    .line 134
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic logError$default(Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 103
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic logWarn$default(Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 97
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->logWarn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final rotateIfNeeded(I)V
    .locals 9
    .param p1, "incomingLen"    # I

    .line 120
    nop

    .line 121
    :try_start_0
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->logFile:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "logFile"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->logFile:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    move-wide v5, v3

    .line 122
    .local v5, "current":J
    :goto_0
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    int-to-long v7, p1

    add-long/2addr v3, v7

    .line 123
    .local v3, "nextSize":J
    const-wide/32 v7, 0x200000

    cmp-long v0, v3, v7

    if-gtz v0, :cond_3

    return-void

    .line 125
    :cond_3
    new-instance v0, Ljava/io/File;

    sget-object v7, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->logFile:Ljava/io/File;

    if-nez v7, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    const-string v8, "app_crash.log.1"

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .local v0, "backup":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 127
    :cond_5
    sget-object v7, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->logFile:Ljava/io/File;

    if-nez v7, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->logFile:Ljava/io/File;

    if-nez v7, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v7

    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 128
    .end local v0    # "backup":Ljava/io/File;
    .end local v3    # "nextSize":J
    .end local v5    # "current":J
    :catch_0
    move-exception v0

    .line 129
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "rotateIfNeeded failed"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "LogHelper"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_8
    :goto_2
    return-void
.end method

.method private final writeToFile(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "rotate"    # Z

    .line 110
    nop

    .line 111
    :try_start_0
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->logFile:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->rotateIfNeeded(I)V

    .line 113
    :cond_1
    new-instance v0, Ljava/io/FileWriter;

    sget-object v1, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->logFile:Ljava/io/File;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "logFile"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/io/FileWriter;

    .line 137
    .local v1, "it":Ljava/io/FileWriter;
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-use-LogHelper$writeToFile$1":I
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "it":Ljava/io/FileWriter;
    .end local v3    # "$i$a$-use-LogHelper$writeToFile$1":I
    :try_start_2
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .end local p1    # "text":Ljava/lang/String;
    .end local p2    # "rotate":Z
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local p1    # "text":Ljava/lang/String;
    .restart local p2    # "rotate":Z
    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "text":Ljava/lang/String;
    .end local p2    # "rotate":Z
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    .restart local p1    # "text":Ljava/lang/String;
    .restart local p2    # "rotate":Z
    :catch_0
    move-exception v0

    .line 115
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Error writing to log file"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "LogHelper"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static synthetic writeToFile$default(Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 109
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->writeToFile(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    nop

    .line 33
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 34
    .local v1, "dir":Ljava/io/File;
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "app_crash.log"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->logFile:Ljava/io/File;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logger initialized at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->logFile:Ljava/io/File;

    if-nez v3, :cond_1

    const-string v3, "logFile"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "dir":Ljava/io/File;
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Failed to initialize logger"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "LogHelper"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v0, "LogHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->currentTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] INFO: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->writeToFile(Ljava/lang/String;Z)V

    .line 95
    return-void
.end method

.method public final logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string v0, "LogHelper"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    if-eqz p2, :cond_0

    move-object v0, p2

    .line 137
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 105
    .local v1, "$i$a$-let-LogHelper$logError$stack$1":I
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-LogHelper$logError$stack$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 106
    .local v0, "stack":Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->currentTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->writeToFile(Ljava/lang/String;Z)V

    .line 107
    return-void
.end method

.method public final logWarn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string v0, "LogHelper"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    if-eqz p2, :cond_0

    move-object v0, p2

    .line 137
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 99
    .local v1, "$i$a$-let-LogHelper$logWarn$stack$1":I
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-LogHelper$logWarn$stack$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 100
    .local v0, "stack":Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->currentTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] WARN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->writeToFile(Ljava/lang/String;Z)V

    .line 101
    return-void
.end method

.method public final startFullLogging(Landroid/app/Application;)V
    .locals 11
    .param p1, "app"    # Landroid/app/Application;

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->logFile:Ljava/io/File;

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->init(Landroid/content/Context;)V

    .line 44
    :cond_0
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 47
    :cond_1
    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper$startFullLogging$1;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper$startFullLogging$1;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, "pid":Ljava/lang/String;
    nop

    .line 60
    const/4 v2, 0x3

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "logcat"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "*:V"

    const/4 v3, 0x2

    aput-object v1, v2, v3

    move-object v1, v2

    .line 61
    .local v1, "cmd":[Ljava/lang/String;
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    sput-object v2, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->logcatProc:Ljava/lang/Process;

    .line 62
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->logcatProc:Ljava/lang/Process;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v3, Ljava/io/Reader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 64
    .local v2, "input":Ljava/io/BufferedReader;
    const-string v6, "LogcatMirror"

    new-instance v3, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper$startFullLogging$2;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper$startFullLogging$2;-><init>(Ljava/io/BufferedReader;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x15

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v3

    sput-object v3, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->logcatThread:Ljava/lang/Thread;

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Logcat mirror started for pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "cmd":[Ljava/lang/String;
    .end local v2    # "input":Ljava/io/BufferedReader;
    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Failed to start logcat mirror"

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p0, v2, v3}, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final stopFullLogging()V
    .locals 2

    .line 84
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    :try_start_0
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->logcatProc:Ljava/lang/Process;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 86
    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->logcatProc:Ljava/lang/Process;

    .line 87
    :try_start_1
    sget-object v1, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->logcatThread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 88
    :cond_1
    :goto_1
    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->logcatThread:Ljava/lang/Thread;

    .line 89
    const-string v0, "Logcat mirror stopped"

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->log(Ljava/lang/String;)V

    .line 90
    return-void
.end method

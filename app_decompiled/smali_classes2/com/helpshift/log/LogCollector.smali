.class public Lcom/helpshift/log/LogCollector;
.super Ljava/lang/Object;
.source "LogCollector.java"


# static fields
.field public static final LOG_DIR_PATH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "Heplshift_LogCollector"

.field private static final internalLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private fos:Ljava/io/FileOutputStream;

.field private final isAppInDebugMode:Z

.field private final logFile:Ljava/io/File;

.field private final mainThreadId:J


# direct methods
.method public static synthetic $r8$lambda$ixRAXpD9eFYSur3EW14gFLiQBVI(Lcom/helpshift/log/LogCollector;JJLcom/helpshift/log/ILogger$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string v0, "\n"

    const-string v1, " "

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/helpshift/log/LogCollector;->mainThreadId:J

    .line 61
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    instance-of p3, p8, Ljava/net/UnknownHostException;

    if-eqz p3, :cond_0

    invoke-virtual {p8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {p8}, Lcom/helpshift/log/HSPreInstallLogger;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 69
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p0, p1, p7}, Lcom/helpshift/log/LogCollector;->addInternalLogs(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/helpshift/log/LogCollector;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 75
    const-string p1, "Heplshift_LogCollector"

    const-string p2, "Error writing to debug log file"

    invoke-static {p1, p2, p0}, Lcom/helpshift/log/HSPreInstallLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/helpshift/log/LogCollector;->internalLogs:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "helpshift"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "debugLogs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/helpshift/log/LogCollector;->LOG_DIR_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;JLjava/util/concurrent/ExecutorService;Z)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/helpshift/log/LogCollector;->LOG_DIR_PATH:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    invoke-direct {p0, v0}, Lcom/helpshift/log/LogCollector;->deleteOldFiles(Ljava/io/File;)V

    .line 35
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".txt"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/helpshift/log/LogCollector;->logFile:Ljava/io/File;

    .line 36
    iput-wide p3, p0, Lcom/helpshift/log/LogCollector;->mainThreadId:J

    .line 37
    iput-object p5, p0, Lcom/helpshift/log/LogCollector;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 38
    iput-boolean p6, p0, Lcom/helpshift/log/LogCollector;->isAppInDebugMode:Z

    return-void
.end method

.method private addInternalLogs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 86
    iget-boolean v0, p0, Lcom/helpshift/log/LogCollector;->isAppInDebugMode:Z

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/helpshift/log/LogCollector;->internalLogs:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private deleteOldFiles(Ljava/io/File;)V
    .locals 4

    .line 97
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 98
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 99
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 100
    :goto_0
    array-length v2, p1

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    .line 101
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File not deleted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Heplshift_LogCollector"

    invoke-static {v3, v2}, Lcom/helpshift/log/HSPreInstallLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getInternalLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/helpshift/log/LogCollector;->internalLogs:Ljava/util/List;

    return-object v0
.end method

.method public static getLogFileName()Ljava/lang/String;
    .locals 4

    .line 110
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 111
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public collectLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/helpshift/log/ILogger$LEVEL;)V
    .locals 12

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 44
    iget-object v0, p0, Lcom/helpshift/log/LogCollector;->fos:Ljava/io/FileOutputStream;

    const-string v10, "Heplshift_LogCollector"

    if-nez v0, :cond_0

    .line 46
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/helpshift/log/LogCollector;->logFile:Ljava/io/File;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/helpshift/log/LogCollector;->fos:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error opening debug log file: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/helpshift/log/LogCollector;->logFile:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, p2, p1}, Lcom/helpshift/log/HSPreInstallLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 54
    :cond_0
    :goto_0
    :try_start_1
    iget-object v11, p0, Lcom/helpshift/log/LogCollector;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/helpshift/log/LogCollector$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v9}, Lcom/helpshift/log/LogCollector$$ExternalSyntheticLambda0;-><init>(Lcom/helpshift/log/LogCollector;JJLcom/helpshift/log/ILogger$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 79
    const-string p2, "Error submitting to executor"

    invoke-static {v10, p2, p1}, Lcom/helpshift/log/HSPreInstallLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

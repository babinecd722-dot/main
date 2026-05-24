.class public Lcom/helpshift/log/PreInstallLogger;
.super Ljava/lang/Object;
.source "PreInstallLogger.java"

# interfaces
.implements Lcom/helpshift/log/ILogger;


# static fields
.field private static final TAG:Ljava/lang/String; = "Helpshift_PreInstall"


# instance fields
.field private final isApplicationInDebugMode:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/helpshift/log/PreInstallLogger;->isApplicationInDebugMode:Z

    return-void
.end method

.method private logMessage(Lcom/helpshift/log/ILogger$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 65
    sget-object p3, Lcom/helpshift/log/PreInstallLogger$1;->$SwitchMap$com$helpshift$log$ILogger$LEVEL:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const-string v0, "Helpshift_PreInstall"

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-boolean p1, p0, Lcom/helpshift/log/PreInstallLogger;->isApplicationInDebugMode:Z

    if-eqz p1, :cond_1

    .line 76
    invoke-static {v0, p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    invoke-static {v0, p2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 67
    :cond_3
    invoke-static {v0, p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/helpshift/log/PreInstallLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/helpshift/log/ILogger$LEVEL;->DEBUG:Lcom/helpshift/log/ILogger$LEVEL;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/helpshift/log/PreInstallLogger;->logMessage(Lcom/helpshift/log/ILogger$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lcom/helpshift/log/PreInstallLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 46
    sget-object v0, Lcom/helpshift/log/ILogger$LEVEL;->ERROR:Lcom/helpshift/log/ILogger$LEVEL;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/helpshift/log/PreInstallLogger;->logMessage(Lcom/helpshift/log/ILogger$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 52
    const-string p1, ""

    return-object p1

    .line 54
    :cond_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \n "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/helpshift/log/PreInstallLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/helpshift/log/ILogger$LEVEL;->WARN:Lcom/helpshift/log/ILogger$LEVEL;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/helpshift/log/PreInstallLogger;->logMessage(Lcom/helpshift/log/ILogger$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

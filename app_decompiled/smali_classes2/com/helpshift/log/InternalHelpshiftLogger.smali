.class public Lcom/helpshift/log/InternalHelpshiftLogger;
.super Ljava/lang/Object;
.source "InternalHelpshiftLogger.java"

# interfaces
.implements Lcom/helpshift/log/ILogger;


# static fields
.field private static final TAG:Ljava/lang/String; = "Helpshift"


# instance fields
.field private logCollector:Lcom/helpshift/log/LogCollector;

.field private final shouldEnableLogging:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/helpshift/log/InternalHelpshiftLogger;->shouldEnableLogging:Z

    return-void
.end method

.method private logMessage(Lcom/helpshift/log/ILogger$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 69
    iget-boolean p3, p0, Lcom/helpshift/log/InternalHelpshiftLogger;->shouldEnableLogging:Z

    const-string v0, "Helpshift"

    if-nez p3, :cond_1

    .line 70
    sget-object p3, Lcom/helpshift/log/ILogger$LEVEL;->ERROR:Lcom/helpshift/log/ILogger$LEVEL;

    if-ne p1, p3, :cond_5

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 76
    :cond_1
    sget-object p3, Lcom/helpshift/log/InternalHelpshiftLogger$1;->$SwitchMap$com$helpshift$log$ILogger$LEVEL:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    const/4 v1, 0x3

    if-eq p3, v1, :cond_2

    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v0, p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v0, p2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v0, p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :goto_1
    iget-object p3, p0, Lcom/helpshift/log/InternalHelpshiftLogger;->logCollector:Lcom/helpshift/log/LogCollector;

    if-eqz p3, :cond_5

    .line 92
    invoke-virtual {p3, v0, p2, p4, p1}, Lcom/helpshift/log/LogCollector;->collectLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/helpshift/log/ILogger$LEVEL;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lcom/helpshift/log/InternalHelpshiftLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/helpshift/log/ILogger$LEVEL;->DEBUG:Lcom/helpshift/log/ILogger$LEVEL;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/helpshift/log/InternalHelpshiftLogger;->logMessage(Lcom/helpshift/log/ILogger$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lcom/helpshift/log/InternalHelpshiftLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    sget-object v0, Lcom/helpshift/log/ILogger$LEVEL;->ERROR:Lcom/helpshift/log/ILogger$LEVEL;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/helpshift/log/InternalHelpshiftLogger;->logMessage(Lcom/helpshift/log/ILogger$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 56
    const-string p1, ""

    return-object p1

    .line 58
    :cond_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 59
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

.method public setLogCollector(Lcom/helpshift/log/LogCollector;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/helpshift/log/InternalHelpshiftLogger;->logCollector:Lcom/helpshift/log/LogCollector;

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lcom/helpshift/log/InternalHelpshiftLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/helpshift/log/ILogger$LEVEL;->WARN:Lcom/helpshift/log/ILogger$LEVEL;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/helpshift/log/InternalHelpshiftLogger;->logMessage(Lcom/helpshift/log/ILogger$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

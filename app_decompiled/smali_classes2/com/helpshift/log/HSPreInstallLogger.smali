.class public Lcom/helpshift/log/HSPreInstallLogger;
.super Ljava/lang/Object;
.source "HSPreInstallLogger.java"


# static fields
.field private static logger:Lcom/helpshift/log/ILogger;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, Lcom/helpshift/log/HSPreInstallLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/helpshift/log/HSPreInstallLogger;->logger:Lcom/helpshift/log/ILogger;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/helpshift/log/ILogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Lcom/helpshift/log/HSPreInstallLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/helpshift/log/HSPreInstallLogger;->logger:Lcom/helpshift/log/ILogger;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/helpshift/log/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/helpshift/log/HSPreInstallLogger;->logger:Lcom/helpshift/log/ILogger;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/helpshift/log/ILogger;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initLogger(Lcom/helpshift/log/ILogger;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/helpshift/log/HSPreInstallLogger;->logger:Lcom/helpshift/log/ILogger;

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Lcom/helpshift/log/HSPreInstallLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/helpshift/log/HSPreInstallLogger;->logger:Lcom/helpshift/log/ILogger;

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/helpshift/log/ILogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

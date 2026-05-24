.class public Lcom/helpshift/log/WebviewConsoleLogger;
.super Ljava/lang/Object;
.source "WebviewConsoleLogger.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static log(Landroid/webkit/ConsoleMessage$MessageLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 16
    invoke-static {p1, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/helpshift/log/WebviewConsoleLogger$1;->$SwitchMap$android$webkit$ConsoleMessage$MessageLevel:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 30
    invoke-static {p1, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_1
    invoke-static {p1, p2}, Lcom/helpshift/log/HSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    invoke-static {p1, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

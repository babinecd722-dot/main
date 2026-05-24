.class public Lcom/helpshift/exception/HSUncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "HSUncaughtExceptionHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UncghtExptnHndlr"


# direct methods
.method public static synthetic $r8$lambda$RDe6zPaVLgDAQJUT7Q8DCAZnedM(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 34
    invoke-static {p2}, Lcom/helpshift/exception/HSUncaughtExceptionHandler;->isCausedByHelpshift(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "UncghtExptnHndlr"

    const-string v1, "UNCAUGHT EXCEPTION "

    invoke-static {v0, v1, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 40
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 2

    .line 28
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/helpshift/exception/HSUncaughtExceptionHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/helpshift/exception/HSUncaughtExceptionHandler$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method static isCausedByHelpshift(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 57
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 59
    const-class v1, Lcom/helpshift/Helpshift;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 62
    const-string v1, "UncghtExptnHndlr"

    const-string v2, "Error determining crash from Helpshift"

    invoke-static {v1, v2, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.class public Lcom/blackhub/bronline/game/core/JNIDevHubClient;
.super Ljava/lang/Object;
.source "JNIDevHubClient.java"


# static fields
.field private static devHubLibClass:Ljava/lang/Class;

.field private static devHubLibSendLog:Ljava/lang/reflect/Method;

.field private static initMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static GetDeviceId()Ljava/lang/String;
    .locals 2

    .line 98
    invoke-static {}, Lcom/blackhub/bronline/launcher/App;->getInstance()Lcom/blackhub/bronline/launcher/App;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/blackhub/bronline/launcher/App;->getInstance()Lcom/blackhub/bronline/launcher/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 103
    const-string v0, ""

    return-object v0

    .line 106
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static GetServerAddress()Ljava/lang/String;
    .locals 3

    .line 112
    invoke-static {}, Lcom/blackhub/bronline/launcher/App;->getInstance()Lcom/blackhub/bronline/launcher/App;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/blackhub/bronline/launcher/App;->getInstance()Lcom/blackhub/bronline/launcher/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    const-string v1, "127.0.0.1:50051"

    if-nez v0, :cond_1

    return-object v1

    .line 120
    :cond_1
    const-string v2, "DevHubServerAddress"

    invoke-static {v0, v2, v1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static reinit(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverAddress"
        }
    .end annotation

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public static sendLog(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIDevHubClient;->devHubLibClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/blackhub/bronline/game/core/JNIDevHubClient;->devHubLibSendLog:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JNIDevHubClient sendLog "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public Lcom/helpshift/HSDebugLog;
.super Ljava/lang/Object;
.source "HSDebugLog.java"


# static fields
.field private static final DBGL_MSG_LIMIT:I = 0x2710

.field private static final DBGL_TAG_LIMIT:I = 0x64

.field private static final DBGL_THROWABLE_LIMIT:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "DebugLog"

.field private static final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$htUUFtXjlrd11CruW2EsmOEfrfM(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/helpshift/HSDebugLog;->jsonify(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/helpshift/config/HSConfigManager;->addDebugLog(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 49
    const-string p1, "DebugLog"

    const-string p2, "Failed to update DebugLog"

    invoke-static {p1, p2, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/helpshift/concurrency/HSThreadFactory;

    const-string v1, "debugLogThread"

    invoke-direct {v0, v1}, Lcom/helpshift/concurrency/HSThreadFactory;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/helpshift/HSDebugLog;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendLog(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 34
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p2, v1

    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x2710

    if-le v0, v3, :cond_1

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, v1

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 42
    :cond_3
    :try_start_0
    sget-object v0, Lcom/helpshift/HSDebugLog;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/helpshift/HSDebugLog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/helpshift/HSDebugLog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 53
    const-string p1, "DebugLog"

    const-string p2, "Error executing Debug logs update"

    invoke-static {p1, p2, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-static {p0, p1, v0}, Lcom/helpshift/HSDebugLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 88
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    const/4 v1, 0x3

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/helpshift/HSDebugLog;->appendLog(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-static {p0, p1, v0}, Lcom/helpshift/HSDebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 126
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    const/4 v1, 0x6

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/helpshift/HSDebugLog;->appendLog(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 146
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1388

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    .line 151
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-static {p0, p1, v0}, Lcom/helpshift/HSDebugLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 98
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    const/4 v1, 0x4

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/helpshift/HSDebugLog;->appendLog(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isLoggable(Ljava/lang/String;I)Z
    .locals 0

    .line 114
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static jsonify(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 2

    .line 59
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    const-string v1, "l"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string/jumbo p0, "t"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string p0, "m"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 64
    const-string p0, "e"

    invoke-static {p3}, Lcom/helpshift/HSDebugLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 68
    const-string p1, "DebugLog"

    const-string p2, "Failed to create JSONObject debugLog"

    invoke-static {p1, p2, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-static {p0, p1, v0}, Lcom/helpshift/HSDebugLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 78
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    const/4 v1, 0x2

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/helpshift/HSDebugLog;->appendLog(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-static {p0, p1, v0}, Lcom/helpshift/HSDebugLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 108
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    const/4 v1, 0x5

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/helpshift/HSDebugLog;->appendLog(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 118
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lcom/helpshift/HSDebugLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-static {p0, p1, v0}, Lcom/helpshift/HSDebugLog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 140
    invoke-static {p0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    const/4 v1, -0x1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/helpshift/HSDebugLog;->appendLog(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 136
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lcom/helpshift/HSDebugLog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.class final Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintApi;
.super Lcom/blackhub/bronline/game/fingerprint/FingerprintApi;
.source "SamsungFingerprintApi.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static final PERMISSION:Ljava/lang/String; = "com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY"

.field private static instance:Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintApi;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final fingerprintHandler:Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintHandler;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/blackhub/bronline/game/fingerprint/FingerprintApi;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintApi;->activity:Landroid/app/Activity;

    .line 34
    new-instance v0, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintHandler;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintApi;->fingerprintHandler:Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintHandler;

    return-void
.end method

.method static declared-synchronized getInstance(Landroid/app/Activity;)Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintApi;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const-class v0, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintApi;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintApi;->instance:Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintApi;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintApi;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintApi;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintApi;->instance:Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintApi;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object p0, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintApi;->instance:Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintApi;->fingerprintHandler:Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintHandler;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintHandler;->cancel()V

    return-void
.end method

.method public isFingerprintSupported()Z
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintApi;->activity:Landroid/app/Activity;

    const-string v1, "com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintApi;->activity:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const v2, 0x18894

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintApi;->fingerprintHandler:Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintHandler;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->hasRegisteredFinger()Z

    move-result v0

    return v0
.end method

.method public start(Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintApi;->fingerprintHandler:Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintHandler;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintHandler;->setCallback(Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;)V

    .line 50
    iget-object p1, p0, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintApi;->fingerprintHandler:Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintHandler;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintHandler;->start()V

    return-void
.end method

.class final Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintApi;
.super Lcom/blackhub/bronline/game/fingerprint/FingerprintApi;
.source "MarshmallowFingerprintApi.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static instance:Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintApi;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private cancellationSignal:Landroid/os/CancellationSignal;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/blackhub/bronline/game/fingerprint/FingerprintApi;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintApi;->activity:Landroid/app/Activity;

    return-void
.end method

.method static declared-synchronized getInstance(Landroid/app/Activity;)Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintApi;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const-class v0, Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintApi;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintApi;->instance:Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintApi;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintApi;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintApi;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintApi;->instance:Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintApi;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintApi;->instance:Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintApi;
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

    .line 80
    iget-object v0, p0, Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintApi;->cancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintApi;->cancellationSignal:Landroid/os/CancellationSignal;

    :cond_0
    return-void
.end method

.method public isFingerprintSupported()Z
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintApi;->activity:Landroid/app/Activity;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 45
    iget-object v1, p0, Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintApi;->activity:Landroid/app/Activity;

    const-string v2, "fingerprint"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 47
    iget-object v2, p0, Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintApi;->activity:Landroid/app/Activity;

    const-string v3, "android.permission.USE_BIOMETRIC"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_1

    .line 50
    iget-object v6, p0, Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintApi;->activity:Landroid/app/Activity;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const v7, 0x18894

    invoke-static {v6, v3, v7}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    return v4
.end method

.method public start(Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 59
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintApi;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 62
    iget-object v0, p0, Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintApi;->activity:Landroid/app/Activity;

    const-string v1, "fingerprint"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 66
    new-instance v2, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-static {}, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->getInstance()Lcom/blackhub/bronline/game/fingerprint/CryptoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    if-eqz v1, :cond_0

    .line 73
    iget-object v3, p0, Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintApi;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance v5, Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintHandler;

    invoke-direct {v5, p1}, Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintHandler;-><init>(Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.class Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintHandler;
.super Lcom/samsung/android/sdk/pass/SpassFingerprint;
.source "SamsungFingerprintHandler.java"

# interfaces
.implements Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;


# instance fields
.field private callback:Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;

.field private isIdentifing:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pass/SpassFingerprint;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintHandler;->isIdentifing:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->cancelIdentify()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintHandler;->isIdentifing:Z

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .line 0
    return-void
.end method

.method public onFinished(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventStatus"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintHandler;->callback:Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    .line 41
    invoke-interface {v0, p1}, Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;->onError(I)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;->onFailure()V

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->getInstance()Lcom/blackhub/bronline/game/fingerprint/CryptoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->getPublicKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;->onSuccess(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintHandler;->isIdentifing:Z

    return-void
.end method

.method public onReady()V
    .locals 0

    .line 0
    return-void
.end method

.method public onStarted()V
    .locals 0

    .line 0
    return-void
.end method

.method setCallback(Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintHandler;->callback:Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;

    return-void
.end method

.method start()V
    .locals 4

    .line 53
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintHandler;->isIdentifing:Z

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->getInstance()Lcom/blackhub/bronline/game/fingerprint/CryptoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintHandler;->isIdentifing:Z

    .line 63
    invoke-virtual {p0, p0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->startIdentify(Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 67
    :catch_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintHandler$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintHandler$1;-><init>(Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintHandler;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintHandler;->isIdentifing:Z

    return-void
.end method

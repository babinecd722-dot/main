.class Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintHandler;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "MarshmallowFingerprintHandler.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation


# instance fields
.field private final callback:Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintHandler;->callback:Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "errorString"
        }
    .end annotation

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 35
    iget-object p2, p0, Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintHandler;->callback:Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;

    invoke-interface {p2, p1}, Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;->onError(I)V

    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintHandler;->callback:Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;

    invoke-interface {v0}, Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;->onFailure()V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 23
    iget-object p1, p0, Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintHandler;->callback:Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;

    invoke-static {}, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->getInstance()Lcom/blackhub/bronline/game/fingerprint/CryptoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.class public abstract Lcom/blackhub/bronline/game/fingerprint/FingerprintApi;
.super Ljava/lang/Object;
.source "FingerprintApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;
    }
.end annotation


# static fields
.field public static final PERMISSION_FINGERPRINT:I = 0x18894


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/app/Activity;)Lcom/blackhub/bronline/game/fingerprint/FingerprintApi;
    .locals 3
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

    .line 48
    const-string v0, "fingerprint"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 50
    new-instance v1, Lcom/samsung/android/sdk/pass/Spass;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pass/Spass;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p0}, Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintApi;->getInstance(Landroid/app/Activity;)Lcom/blackhub/bronline/game/fingerprint/MarshmallowFingerprintApi;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/pass/Spass;->initialize(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pass/Spass;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {p0}, Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintApi;->getInstance(Landroid/app/Activity;)Lcom/blackhub/bronline/game/fingerprint/SamsungFingerprintApi;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v2

    .line 66
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract isFingerprintSupported()Z
.end method

.method public abstract start(Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;)V
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
.end method

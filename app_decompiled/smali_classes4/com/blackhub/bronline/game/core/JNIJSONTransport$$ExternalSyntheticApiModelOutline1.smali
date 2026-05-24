.class public final synthetic Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticApiModelOutline1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/os/VibratorManager;)Landroid/os/Vibrator;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

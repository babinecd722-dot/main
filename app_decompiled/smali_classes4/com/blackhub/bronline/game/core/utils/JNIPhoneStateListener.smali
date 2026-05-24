.class public Lcom/blackhub/bronline/game/core/utils/JNIPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "JNIPhoneStateListener.java"


# static fields
.field private static final ASU_TO_DBM_OFFSET:I = -0x71

.field private static final ASU_TO_DBM_SCALE:I = 0x2

.field private static final DBM_RANGE_MIN_VALUE:I = -0x78


# instance fields
.field public gsmSignalLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/16 v0, -0x78

    .line 8
    iput v0, p0, Lcom/blackhub/bronline/game/core/utils/JNIPhoneStateListener;->gsmSignalLevel:I

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signalStrength"
        }
    .end annotation

    .line 16
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 17
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x71

    .line 18
    iput p1, p0, Lcom/blackhub/bronline/game/core/utils/JNIPhoneStateListener;->gsmSignalLevel:I

    return-void
.end method

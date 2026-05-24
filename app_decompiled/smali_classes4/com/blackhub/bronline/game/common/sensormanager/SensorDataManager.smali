.class public final Lcom/blackhub/bronline/game/common/sensormanager/SensorDataManager;
.super Ljava/lang/Object;
.source "SensorDataManager.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0006\u0010\u0019\u001a\u00020\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/common/sensormanager/SensorDataManager;",
        "Landroid/hardware/SensorEventListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "gravity",
        "",
        "geomagnetic",
        "data",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/blackhub/bronline/game/common/sensormanager/SensorData;",
        "getData",
        "()Lkotlinx/coroutines/channels/Channel;",
        "onSensorChanged",
        "",
        "event",
        "Landroid/hardware/SensorEvent;",
        "onAccuracyChanged",
        "sensor",
        "Landroid/hardware/Sensor;",
        "accuracy",
        "",
        "cancel",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/blackhub/bronline/game/common/sensormanager/SensorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private geomagnetic:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gravity:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sensorManager:Landroid/hardware/SensorManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/sensormanager/SensorDataManager;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7fffffff

    .line 20
    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/sensormanager/SensorDataManager;->data:Lkotlinx/coroutines/channels/Channel;

    const/16 v0, 0x9

    .line 23
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 26
    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 27
    invoke-virtual {p1, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/sensormanager/SensorDataManager;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final getData()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/blackhub/bronline/game/common/sensormanager/SensorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/sensormanager/SensorDataManager;->data:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x9

    if-eqz p1, :cond_0

    .line 31
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 32
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v1, p0, Lcom/blackhub/bronline/game/common/sensormanager/SensorDataManager;->gravity:[F

    :cond_0
    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 34
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 35
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/sensormanager/SensorDataManager;->geomagnetic:[F

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/sensormanager/SensorDataManager;->gravity:[F

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/blackhub/bronline/game/common/sensormanager/SensorDataManager;->geomagnetic:[F

    if-eqz v2, :cond_2

    .line 38
    new-array v3, v0, [F

    .line 39
    new-array v0, v0, [F

    .line 41
    invoke-static {v3, v0, p1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 42
    new-array p1, p1, [F

    .line 43
    invoke-static {v3, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/sensormanager/SensorDataManager;->data:Lkotlinx/coroutines/channels/Channel;

    .line 46
    new-instance v2, Lcom/blackhub/bronline/game/common/sensormanager/SensorData;

    .line 47
    aget v1, p1, v1

    const/4 v3, 0x1

    .line 48
    aget p1, p1, v3

    .line 46
    invoke-direct {v2, v1, p1}, Lcom/blackhub/bronline/game/common/sensormanager/SensorData;-><init>(FF)V

    .line 45
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

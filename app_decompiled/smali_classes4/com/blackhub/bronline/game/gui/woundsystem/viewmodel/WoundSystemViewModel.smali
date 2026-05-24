.class public final Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "WoundSystemViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "actionWithJson",
        "Lcom/blackhub/bronline/game/gui/woundsystem/network/ActionsWithJSON;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/woundsystem/network/ActionsWithJSON;)V",
        "mutablePlayer",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/blackhub/bronline/game/gui/woundsystem/data/PlayerInfo;",
        "player",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getPlayer",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "mutableTimer",
        "",
        "timerSec",
        "getTimerSec",
        "mutableIsButtonHospitalBlocked",
        "",
        "isButtonHospitalBlocked",
        "timer",
        "Landroid/os/CountDownTimer;",
        "initData",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "pressButton",
        "typeKey",
        "",
        "startTimer",
        "seconds",
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
.field private final actionWithJson:Lcom/blackhub/bronline/game/gui/woundsystem/network/ActionsWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isButtonHospitalBlocked:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableIsButtonHospitalBlocked:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutablePlayer:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/woundsystem/data/PlayerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableTimer:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final player:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/woundsystem/data/PlayerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timerSec:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/woundsystem/network/ActionsWithJSON;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/woundsystem/network/ActionsWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionWithJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/woundsystem/network/ActionsWithJSON;

    .line 20
    new-instance p1, Lcom/blackhub/bronline/game/gui/woundsystem/data/PlayerInfo;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/blackhub/bronline/game/gui/woundsystem/data/PlayerInfo;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;->mutablePlayer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;->player:Lkotlinx/coroutines/flow/StateFlow;

    const-wide/16 v0, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;->mutableTimer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;->timerSec:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;->mutableIsButtonHospitalBlocked:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;->isButtonHospitalBlocked:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getMutableIsButtonHospitalBlocked$p(Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;->mutableIsButtonHospitalBlocked:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableTimer$p(Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;->mutableTimer:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final getPlayer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/woundsystem/data/PlayerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;->player:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getTimerSec()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;->timerSec:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final initData(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;->mutablePlayer:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/blackhub/bronline/game/gui/woundsystem/data/PlayerInfo;

    .line 33
    const-string v2, "p"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "optString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 32
    invoke-direct {v1, v2, p1}, Lcom/blackhub/bronline/game/gui/woundsystem/data/PlayerInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final isButtonHospitalBlocked()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;->isButtonHospitalBlocked:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final pressButton(I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/woundsystem/network/ActionsWithJSON;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/woundsystem/network/ActionsWithJSON;->sendPressButton(I)V

    return-void
.end method

.method public final startTimer(J)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;->mutableIsButtonHospitalBlocked:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p1, v0

    .line 47
    new-instance v0, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel$startTimer$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel$startTimer$1;-><init>(Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;J)V

    .line 55
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;->timer:Landroid/os/CountDownTimer;

    return-void
.end method

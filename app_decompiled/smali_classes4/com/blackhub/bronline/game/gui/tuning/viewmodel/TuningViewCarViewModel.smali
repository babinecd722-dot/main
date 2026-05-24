.class public final Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TuningViewCarViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\tH\u0002J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\tH\u0002J\u000e\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "actionWithJson",
        "Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;)V",
        "mutableDoorSwitch",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "doorSwitch",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getDoorSwitch",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "mutableLightSwitch",
        "lightSwitch",
        "getLightSwitch",
        "mutableIfShowViewCar",
        "newIfShowViewCar",
        "getNewIfShowViewCar",
        "updateDoorStatus",
        "",
        "updateLightStatus",
        "sendDoorAction",
        "newDoorStatus",
        "sendLightStatus",
        "newLightStatus",
        "setShowStatus",
        "newStatus",
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
.field private final actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorSwitch:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final lightSwitch:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final mutableDoorSwitch:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutableIfShowViewCar:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutableLightSwitch:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final newIfShowViewCar:Lkotlinx/coroutines/flow/StateFlow;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionWithJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;->mutableDoorSwitch:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;->doorSwitch:Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;->mutableLightSwitch:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;->lightSwitch:Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;->mutableIfShowViewCar:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;->newIfShowViewCar:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private final sendDoorAction(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putPlayersActionToServer(I)V

    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putPlayersActionToServer(I)V

    return-void
.end method

.method private final sendLightStatus(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putPlayersActionToServer(I)V

    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putPlayersActionToServer(I)V

    return-void
.end method


# virtual methods
.method public final getDoorSwitch()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 20
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;->doorSwitch:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getLightSwitch()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;->lightSwitch:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewIfShowViewCar()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;->newIfShowViewCar:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final setShowStatus(Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;->mutableIfShowViewCar:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateDoorStatus()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;->mutableDoorSwitch:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;->mutableDoorSwitch:Lkotlinx/coroutines/flow/MutableStateFlow;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    xor-int/lit8 v0, v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;->sendDoorAction(Z)V

    return-void
.end method

.method public final updateLightStatus()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;->mutableLightSwitch:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;->mutableLightSwitch:Lkotlinx/coroutines/flow/MutableStateFlow;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    xor-int/lit8 v0, v0, 0x1

    .line 37
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;->sendLightStatus(Z)V

    return-void
.end method

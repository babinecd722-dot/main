.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MenuSettingGraphicViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0008J\u000e\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020\u0008J\u000e\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020\u0008J\u000e\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u00020\u0008J\u000e\u00100\u001a\u00020(2\u0006\u00101\u001a\u00020\u0008J\u000e\u00102\u001a\u00020(2\u0006\u00103\u001a\u00020\u0008J\u000e\u00104\u001a\u00020(2\u0006\u00105\u001a\u00020\u0008J\u000e\u00106\u001a\u00020(2\u0006\u00107\u001a\u00020 J\u001d\u00108\u001a\u00020(2\u0008\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020\u0008\u00a2\u0006\u0002\u0010<J\u000e\u0010=\u001a\u00020(2\u0006\u0010>\u001a\u00020\u0008J\u0016\u0010?\u001a\u00020(2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u0008J\u0006\u0010C\u001a\u00020(J\u0008\u0010D\u001a\u00020(H\u0002J\u0006\u0010E\u001a\u00020(R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000cR\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000cR\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000cR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000cR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u000cR\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u000c\u00a8\u0006F"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "preferencesRepository",
        "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
        "<init>",
        "(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V",
        "mutableValueOfResolution",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "newValueOfResolution",
        "Landroidx/lifecycle/LiveData;",
        "getNewValueOfResolution",
        "()Landroidx/lifecycle/LiveData;",
        "mutableEffectQuality",
        "effectQuality",
        "getEffectQuality",
        "mutableGraphicsWaterQuality",
        "newGraphicsWaterQuality",
        "getNewGraphicsWaterQuality",
        "mutableGraphicsShadowQuality",
        "newGraphicsShadowQuality",
        "getNewGraphicsShadowQuality",
        "mutableParametersReflectionOnCar",
        "newParametersReflectionOnCar",
        "getNewParametersReflectionOnCar",
        "mutableGraphicsDistance",
        "newGraphicsDistance",
        "getNewGraphicsDistance",
        "_vegetation",
        "vegetation",
        "getVegetation",
        "mutableSSAA",
        "",
        "newSSAA",
        "getNewSSAA",
        "mutableDisplayFPS",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;",
        "displayFPS",
        "getDisplayFPS",
        "setResolution",
        "",
        "valueOfResolution",
        "setEffectQuality",
        "valueOfQuality",
        "setGraphicsWaterQuality",
        "graphicsWaterQuality",
        "setGraphicsShadowQuality",
        "graphicsShadowQuality",
        "setParametersReflectionOnCar",
        "parametersReflectionOnCar",
        "setGraphicsDistance",
        "graphicsDistance",
        "setVegetation",
        "vegetationValue",
        "setSSAA",
        "isChecked",
        "initFPS",
        "currentFPS",
        "",
        "maxFPS",
        "(Ljava/lang/Float;I)V",
        "setValueOfFPS",
        "valueOfFPS",
        "sendNewSettingParameter",
        "currentSettingKey",
        "",
        "newParameter",
        "setDefaultParameters",
        "setInitFlag",
        "initialParameters",
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
.field private final _vegetation:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayFPS:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final effectQuality:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableDisplayFPS:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableEffectQuality:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableGraphicsDistance:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableGraphicsShadowQuality:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableGraphicsWaterQuality:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableParametersReflectionOnCar:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableSSAA:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableValueOfResolution:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newGraphicsDistance:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newGraphicsShadowQuality:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newGraphicsWaterQuality:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newParametersReflectionOnCar:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newSSAA:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newValueOfResolution:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vegetation:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferencesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->mutableValueOfResolution:Landroidx/lifecycle/MutableLiveData;

    .line 39
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->newValueOfResolution:Landroidx/lifecycle/LiveData;

    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->mutableEffectQuality:Landroidx/lifecycle/MutableLiveData;

    .line 42
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->effectQuality:Landroidx/lifecycle/LiveData;

    .line 44
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->mutableGraphicsWaterQuality:Landroidx/lifecycle/MutableLiveData;

    .line 45
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->newGraphicsWaterQuality:Landroidx/lifecycle/LiveData;

    .line 47
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->mutableGraphicsShadowQuality:Landroidx/lifecycle/MutableLiveData;

    .line 48
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->newGraphicsShadowQuality:Landroidx/lifecycle/LiveData;

    .line 50
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->mutableParametersReflectionOnCar:Landroidx/lifecycle/MutableLiveData;

    .line 51
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->newParametersReflectionOnCar:Landroidx/lifecycle/LiveData;

    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->mutableGraphicsDistance:Landroidx/lifecycle/MutableLiveData;

    .line 54
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->newGraphicsDistance:Landroidx/lifecycle/LiveData;

    .line 56
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->_vegetation:Landroidx/lifecycle/MutableLiveData;

    .line 57
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->vegetation:Landroidx/lifecycle/LiveData;

    .line 59
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->mutableSSAA:Landroidx/lifecycle/MutableLiveData;

    .line 60
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->newSSAA:Landroidx/lifecycle/LiveData;

    .line 62
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->mutableDisplayFPS:Landroidx/lifecycle/MutableLiveData;

    .line 63
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->displayFPS:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final setInitFlag()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v1, "IS_INIT_SETTING_GRAPHIC_new"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getDisplayFPS()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->displayFPS:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEffectQuality()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->effectQuality:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewGraphicsDistance()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->newGraphicsDistance:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewGraphicsShadowQuality()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->newGraphicsShadowQuality:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewGraphicsWaterQuality()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->newGraphicsWaterQuality:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewParametersReflectionOnCar()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->newParametersReflectionOnCar:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewSSAA()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->newSSAA:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewValueOfResolution()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->newValueOfResolution:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getVegetation()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->vegetation:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final initFPS(Ljava/lang/Float;I)V
    .locals 2
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 98
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v1, "maxFps"

    invoke-interface {v0, v1, p2}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    if-nez p1, :cond_0

    const/16 p1, 0x3c

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 100
    new-instance v0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;

    invoke-direct {v0, p2, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;-><init>(II)V

    .line 101
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->mutableDisplayFPS:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final initialParameters()V
    .locals 7

    .line 157
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v1, "IS_INIT_SETTING_GRAPHIC_new"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->setDefaultParameters()V

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    .line 161
    const-string/jumbo v5, "value_of_resolution_new"

    invoke-static {v0, v5, v2, v3, v4}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->setResolution(I)V

    .line 162
    const-string v5, "effect_quality_new"

    invoke-static {v0, v5, v2, v3, v4}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->setEffectQuality(I)V

    .line 163
    const-string/jumbo v5, "water_quality_new"

    invoke-static {v0, v5, v2, v3, v4}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->setGraphicsWaterQuality(I)V

    .line 164
    const-string/jumbo v5, "shadow_quality_new"

    invoke-static {v0, v5, v2, v3, v4}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->setGraphicsShadowQuality(I)V

    .line 165
    const-string v5, "reflection_on_car_new"

    invoke-static {v0, v5, v2, v3, v4}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->setParametersReflectionOnCar(I)V

    .line 166
    const-string v5, "distance_new"

    invoke-static {v0, v5, v2, v3, v4}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->setGraphicsDistance(I)V

    .line 168
    const-string/jumbo v5, "vegetation"

    invoke-static {v0, v5, v2, v3, v4}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    if-ne v6, v1, :cond_1

    .line 170
    invoke-virtual {p0, v5, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->sendNewSettingParameter(Ljava/lang/String;I)V

    move v6, v2

    .line 173
    :cond_1
    invoke-virtual {p0, v6}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->setVegetation(I)V

    .line 175
    const-string v1, "fps_new"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->setValueOfFPS(I)V

    .line 176
    const-string/jumbo v1, "ssaa_new"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->setSSAA(Z)V

    return-void
.end method

.method public final sendNewSettingParameter(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentSettingKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    invoke-interface {v0, p1, p2}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public final setDefaultParameters()V
    .locals 6

    const/16 v0, 0x64

    .line 127
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->setResolution(I)V

    const/4 v1, 0x1

    .line 128
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->setEffectQuality(I)V

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->setGraphicsWaterQuality(I)V

    .line 130
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->setGraphicsShadowQuality(I)V

    .line 131
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->setParametersReflectionOnCar(I)V

    .line 132
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->setGraphicsDistance(I)V

    .line 133
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->setVegetation(I)V

    .line 134
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->mutableDisplayFPS:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;

    const/16 v4, 0x3c

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;->getCurrentFPS()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->setValueOfFPS(I)V

    .line 135
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->setSSAA(Z)V

    .line 137
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    .line 138
    const-string/jumbo v5, "value_of_resolution_new"

    invoke-interface {v3, v5, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 139
    const-string v0, "effect_quality_new"

    invoke-interface {v3, v0, v1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 140
    const-string/jumbo v0, "water_quality_new"

    invoke-interface {v3, v0, v2}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 141
    const-string/jumbo v0, "shadow_quality_new"

    invoke-interface {v3, v0, v2}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 142
    const-string v0, "reflection_on_car_new"

    invoke-interface {v3, v0, v2}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 143
    const-string v0, "distance_new"

    invoke-interface {v3, v0, v1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 144
    const-string/jumbo v0, "vegetation"

    invoke-interface {v3, v0, v2}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 145
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->mutableDisplayFPS:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;->getCurrentFPS()I

    move-result v4

    :cond_1
    const-string v0, "fps_new"

    invoke-interface {v3, v0, v4}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 146
    const-string/jumbo v0, "ssaa_new"

    invoke-interface {v3, v0, v2}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 149
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->setInitFlag()V

    return-void
.end method

.method public final setEffectQuality(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->mutableEffectQuality:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setGraphicsDistance(I)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->mutableGraphicsDistance:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setGraphicsShadowQuality(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->mutableGraphicsShadowQuality:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setGraphicsWaterQuality(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->mutableGraphicsWaterQuality:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setParametersReflectionOnCar(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->mutableParametersReflectionOnCar:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setResolution(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->mutableValueOfResolution:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSSAA(Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->mutableSSAA:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setValueOfFPS(I)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->mutableDisplayFPS:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;

    .line 106
    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;

    const/16 v2, 0x3c

    invoke-direct {v1, v2, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;-><init>(II)V

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;->getMaxFPS()I

    move-result v2

    if-le p1, v2, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;->getMaxFPS()I

    move-result p1

    .line 109
    :cond_0
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;->setCurrentFPS(I)V

    .line 115
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;->getMaxFPS()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;->setMaxFPS(I)V

    .line 116
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;->getCurrentFPS()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/DisplayFPS;->setCurrentFPS(I)V

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->mutableDisplayFPS:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVegetation(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;->_vegetation:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

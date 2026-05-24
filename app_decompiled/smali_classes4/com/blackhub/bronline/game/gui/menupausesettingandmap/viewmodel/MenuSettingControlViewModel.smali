.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MenuSettingControlViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u000cJ\u000e\u00108\u001a\u0002062\u0006\u00109\u001a\u00020\u000cJ\u000e\u0010:\u001a\u0002062\u0006\u00109\u001a\u00020\u000cJ\u000e\u0010;\u001a\u0002062\u0006\u00109\u001a\u00020\u000cJ\u000e\u0010<\u001a\u0002062\u0006\u00109\u001a\u00020\u000cJ\u000e\u0010=\u001a\u0002062\u0006\u0010>\u001a\u00020.J\u000e\u0010?\u001a\u0002062\u0006\u0010@\u001a\u00020.J\u000e\u0010A\u001a\u0002062\u0006\u0010B\u001a\u00020\u001eJ\u000e\u0010C\u001a\u0002062\u0006\u0010\"\u001a\u00020\u001eJ\u000e\u0010D\u001a\u0002062\u0006\u0010%\u001a\u00020\u001eJ\u000e\u0010E\u001a\u0002062\u0006\u0010\"\u001a\u00020\u001eJ\u000e\u0010F\u001a\u0002062\u0006\u0010%\u001a\u00020\u001eJ\u0016\u0010G\u001a\u0002062\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u001eJ\u0006\u0010K\u001a\u000206J\u0008\u0010L\u001a\u000206H\u0002J\u0008\u0010M\u001a\u000206H\u0002J\u0006\u0010N\u001a\u000206J\u0006\u0010O\u001a\u000206R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0010R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0010R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0010R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0010R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0010R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0010R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020.0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020.0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0010R\u000e\u00104\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "preferencesRepository",
        "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
        "actionWithJson",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;Landroid/app/Application;)V",
        "mutableCarControl",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "newCarControl",
        "Landroidx/lifecycle/LiveData;",
        "getNewCarControl",
        "()Landroidx/lifecycle/LiveData;",
        "_stackVersion",
        "stackVersion",
        "getStackVersion",
        "_hudVersion",
        "hudVersion",
        "getHudVersion",
        "_chatVersion",
        "chatVersion",
        "getChatVersion",
        "_keyboardVersion",
        "keyboardVersion",
        "getKeyboardVersion",
        "mutableValueOfCarControlSensibility",
        "",
        "valueOfCarControlSensibility",
        "getValueOfCarControlSensibility",
        "mutableValueOfCamXSensibility",
        "valueOfCamXSensibility",
        "getValueOfCamXSensibility",
        "mutableValueOfCamYSensibility",
        "valueOfCamYSensibility",
        "getValueOfCamYSensibility",
        "mutableValueOfAimingCamXSensibility",
        "valueOfAimingCamXSensibility",
        "getValueOfAimingCamXSensibility",
        "mutableValueOfAimingCamYSensibility",
        "valueOfAimingCamYSensibility",
        "getValueOfAimingCamYSensibility",
        "mutableLookBack",
        "",
        "newLookBack",
        "getNewLookBack",
        "mutableVibration",
        "valueOfVibration",
        "getValueOfVibration",
        "isRegionSettingsVisible",
        "setCarControl",
        "",
        "controlStatus",
        "setStackVersion",
        "version",
        "setHudVersion",
        "setChatVersion",
        "setKeyboardVersion",
        "setLookBack",
        "newStatusLookBack",
        "setVibration",
        "vibration",
        "setValueOfCarControlSensibility",
        "valueOfSensibility",
        "setValueOfCamXSensibility",
        "setValueOfCamYSensibility",
        "setValueOfAimingCamXSensibility",
        "setValueOfAimingCamYSensibility",
        "saveInPreferencesFloatParams",
        "key",
        "",
        "savedValue",
        "setDefaultParameters",
        "saveAllDataInPreference",
        "setInitFlag",
        "initialParameters",
        "changeWidget",
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
.field private final _chatVersion:Landroidx/lifecycle/MutableLiveData;
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

.field private final _hudVersion:Landroidx/lifecycle/MutableLiveData;
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

.field private final _keyboardVersion:Landroidx/lifecycle/MutableLiveData;
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

.field private final _stackVersion:Landroidx/lifecycle/MutableLiveData;
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

.field private final actionWithJson:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chatVersion:Landroidx/lifecycle/LiveData;
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

.field private final hudVersion:Landroidx/lifecycle/LiveData;
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

.field private final isRegionSettingsVisible:Z

.field private final keyboardVersion:Landroidx/lifecycle/LiveData;
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

.field private final mutableCarControl:Landroidx/lifecycle/MutableLiveData;
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

.field private final mutableLookBack:Landroidx/lifecycle/MutableLiveData;
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

.field private final mutableValueOfAimingCamXSensibility:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableValueOfAimingCamYSensibility:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableValueOfCamXSensibility:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableValueOfCamYSensibility:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableValueOfCarControlSensibility:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableVibration:Landroidx/lifecycle/MutableLiveData;
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

.field private final newCarControl:Landroidx/lifecycle/LiveData;
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

.field private final newLookBack:Landroidx/lifecycle/LiveData;
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

.field private final preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stackVersion:Landroidx/lifecycle/LiveData;
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

.field private final valueOfAimingCamXSensibility:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOfAimingCamYSensibility:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOfCamXSensibility:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOfCamYSensibility:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOfCarControlSensibility:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOfVibration:Landroidx/lifecycle/LiveData;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;Landroid/app/Application;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferencesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionWithJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    .line 44
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;

    .line 45
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->application:Landroid/app/Application;

    .line 47
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->mutableCarControl:Landroidx/lifecycle/MutableLiveData;

    .line 48
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->newCarControl:Landroidx/lifecycle/LiveData;

    .line 50
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->_stackVersion:Landroidx/lifecycle/MutableLiveData;

    .line 51
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->stackVersion:Landroidx/lifecycle/LiveData;

    .line 53
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->_hudVersion:Landroidx/lifecycle/MutableLiveData;

    .line 54
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->hudVersion:Landroidx/lifecycle/LiveData;

    .line 56
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->_chatVersion:Landroidx/lifecycle/MutableLiveData;

    .line 57
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->chatVersion:Landroidx/lifecycle/LiveData;

    .line 59
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->_keyboardVersion:Landroidx/lifecycle/MutableLiveData;

    .line 60
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->keyboardVersion:Landroidx/lifecycle/LiveData;

    .line 62
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->mutableValueOfCarControlSensibility:Landroidx/lifecycle/MutableLiveData;

    .line 63
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->valueOfCarControlSensibility:Landroidx/lifecycle/LiveData;

    .line 65
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->mutableValueOfCamXSensibility:Landroidx/lifecycle/MutableLiveData;

    .line 66
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->valueOfCamXSensibility:Landroidx/lifecycle/LiveData;

    .line 68
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->mutableValueOfCamYSensibility:Landroidx/lifecycle/MutableLiveData;

    .line 69
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->valueOfCamYSensibility:Landroidx/lifecycle/LiveData;

    .line 71
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->mutableValueOfAimingCamXSensibility:Landroidx/lifecycle/MutableLiveData;

    .line 72
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->valueOfAimingCamXSensibility:Landroidx/lifecycle/LiveData;

    .line 74
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->mutableValueOfAimingCamYSensibility:Landroidx/lifecycle/MutableLiveData;

    .line 75
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->valueOfAimingCamYSensibility:Landroidx/lifecycle/LiveData;

    .line 77
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->mutableLookBack:Landroidx/lifecycle/MutableLiveData;

    .line 78
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->newLookBack:Landroidx/lifecycle/LiveData;

    .line 80
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->mutableVibration:Landroidx/lifecycle/MutableLiveData;

    .line 81
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->valueOfVibration:Landroidx/lifecycle/LiveData;

    .line 83
    const-string p2, "regionSettingsVisibility"

    invoke-interface {p1, p2}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->isRegionSettingsVisible:Z

    return-void
.end method

.method public static final synthetic access$getMutableCarControl$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->mutableCarControl:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableLookBack$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->mutableLookBack:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableVibration$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->mutableVibration:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    return-object p0
.end method

.method public static final synthetic access$get_chatVersion$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->_chatVersion:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_hudVersion$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->_hudVersion:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_keyboardVersion$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->_keyboardVersion:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_stackVersion$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->_stackVersion:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$isRegionSettingsVisible$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->isRegionSettingsVisible:Z

    return p0
.end method

.method private final saveAllDataInPreference()V
    .locals 2

    .line 190
    const-string v0, "car_control_sensibility_new"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->saveInPreferencesFloatParams(Ljava/lang/String;F)V

    .line 195
    const-string v0, "camSensX_new"

    .line 194
    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->saveInPreferencesFloatParams(Ljava/lang/String;F)V

    .line 199
    const-string v0, "camSensY_new"

    .line 198
    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->saveInPreferencesFloatParams(Ljava/lang/String;F)V

    .line 203
    const-string v0, "aimCamSensX_new"

    .line 202
    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->saveInPreferencesFloatParams(Ljava/lang/String;F)V

    .line 207
    const-string v0, "aimCamSensY_new"

    .line 206
    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->saveInPreferencesFloatParams(Ljava/lang/String;F)V

    return-void
.end method

.method private final setInitFlag()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v1, "IS_INIT_SETTING_CONTROL_updated"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final changeWidget()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;->changeWidget()V

    return-void
.end method

.method public final getChatVersion()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->chatVersion:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHudVersion()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->hudVersion:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getKeyboardVersion()Landroidx/lifecycle/LiveData;
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

    .line 60
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->keyboardVersion:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewCarControl()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->newCarControl:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewLookBack()Landroidx/lifecycle/LiveData;
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

    .line 78
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->newLookBack:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getStackVersion()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->stackVersion:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValueOfAimingCamXSensibility()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->valueOfAimingCamXSensibility:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValueOfAimingCamYSensibility()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->valueOfAimingCamYSensibility:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValueOfCamXSensibility()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->valueOfCamXSensibility:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValueOfCamYSensibility()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->valueOfCamYSensibility:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValueOfCarControlSensibility()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->valueOfCarControlSensibility:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValueOfVibration()Landroidx/lifecycle/LiveData;
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

    .line 81
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->valueOfVibration:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final initialParameters()V
    .locals 5

    .line 217
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v1, "IS_INIT_SETTING_CONTROL_updated"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setDefaultParameters()V

    return-void

    .line 220
    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;

    invoke-direct {v0, p0, v4}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {p0, v4, v0, v1, v4}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveInPreferencesFloatParams(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    invoke-interface {v0, p1, p2}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public final setCarControl(I)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->mutableCarControl:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v1, "car_control_new"

    invoke-interface {v0, v1, p1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public final setChatVersion(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->_chatVersion:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v1, "chat_version"

    invoke-interface {v0, v1, p1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public final setDefaultParameters()V
    .locals 4

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setCarControl(I)V

    const/4 v1, 0x1

    .line 160
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setLookBack(Z)V

    .line 161
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setVibration(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 162
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setValueOfCarControlSensibility(F)V

    .line 163
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setValueOfCamXSensibility(F)V

    .line 164
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setValueOfCamYSensibility(F)V

    .line 165
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setValueOfAimingCamXSensibility(F)V

    .line 166
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setValueOfAimingCamYSensibility(F)V

    .line 168
    iget-boolean v2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->isRegionSettingsVisible:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setHudVersion(I)V

    .line 170
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setChatVersion(I)V

    .line 171
    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setKeyboardVersion(I)V

    goto :goto_1

    .line 173
    :cond_0
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->_stackVersion:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 174
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setHudVersion(I)V

    .line 175
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setChatVersion(I)V

    .line 176
    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setKeyboardVersion(I)V

    goto :goto_1

    .line 178
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setHudVersion(I)V

    .line 179
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setChatVersion(I)V

    .line 180
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setKeyboardVersion(I)V

    .line 184
    :goto_1
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->saveAllDataInPreference()V

    .line 186
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setInitFlag()V

    return-void
.end method

.method public final setHudVersion(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->_hudVersion:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v1, "hud_version"

    invoke-interface {v0, v1, p1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public final setKeyboardVersion(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->_keyboardVersion:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v1, "keyboard_version"

    invoke-interface {v0, v1, p1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public final setLookBack(Z)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->mutableLookBack:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 117
    const-string v0, "look_back_new"

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    return-void

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public final setStackVersion(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->_stackVersion:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v1, "hud_style"

    invoke-interface {v0, v1, p1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public final setValueOfAimingCamXSensibility(F)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->mutableValueOfAimingCamXSensibility:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setValueOfAimingCamYSensibility(F)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->mutableValueOfAimingCamYSensibility:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setValueOfCamXSensibility(F)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->mutableValueOfCamXSensibility:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setValueOfCamYSensibility(F)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->mutableValueOfCamYSensibility:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setValueOfCarControlSensibility(F)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->mutableValueOfCarControlSensibility:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVibration(Z)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->mutableVibration:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 127
    const-string/jumbo v0, "vibration"

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    return-void

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    return-void
.end method

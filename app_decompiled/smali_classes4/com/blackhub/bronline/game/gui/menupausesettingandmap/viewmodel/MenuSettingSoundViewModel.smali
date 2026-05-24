.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MenuSettingSoundViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0008J\u000e\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0008J\u000e\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u0008J\u000e\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020\u0014J\u000e\u0010+\u001a\u00020#2\u0006\u0010*\u001a\u00020\u0014J\u000e\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020\u0014J\u000e\u0010.\u001a\u00020#2\u0006\u0010/\u001a\u00020\u0014J\u000e\u00100\u001a\u00020#2\u0006\u0010/\u001a\u00020\u0014J\u0016\u00101\u001a\u00020#2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0008J\u0006\u00105\u001a\u00020#J\u0008\u00106\u001a\u00020#H\u0002J\u0006\u00107\u001a\u00020#R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000cR\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000cR\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000cR\u001c\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u00140\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000cR\u001c\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u00140\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000c\u00a8\u00068"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "preferencesRepository",
        "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
        "<init>",
        "(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V",
        "mutableAllSound",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "newAllSound",
        "Landroidx/lifecycle/LiveData;",
        "getNewAllSound",
        "()Landroidx/lifecycle/LiveData;",
        "mutableSpeakerVolume",
        "speakerVolume",
        "getSpeakerVolume",
        "mutableMuteTheMicrophone",
        "muteTheMicrophone",
        "getMuteTheMicrophone",
        "mutableIsShowSpeakers",
        "",
        "isShowSpeakers",
        "mutableIsShowVoiceChat",
        "isShowVoiceChat",
        "_alwaysOnVoiceChat",
        "alwaysOnVoiceChat",
        "getAlwaysOnVoiceChat",
        "_radioWithoutCensorship",
        "kotlin.jvm.PlatformType",
        "radioWithoutCensorship",
        "getRadioWithoutCensorship",
        "_blockAudioThread",
        "blockAudioThread",
        "getBlockAudioThread",
        "setAllSound",
        "",
        "newSoundValue",
        "setSpeakerVolume",
        "newSpeakerVolume",
        "setTimerMuteTheMicrophone",
        "newTimer",
        "setShowSpeakers",
        "isShowing",
        "setShowVoiceChat",
        "setTurnOnVoiceChat",
        "alwaysOn",
        "setRadioWithoutCensorship",
        "value",
        "setBlockAudioThread",
        "saveNewSettingParameter",
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
.field private final _alwaysOnVoiceChat:Landroidx/lifecycle/MutableLiveData;
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

.field private final _blockAudioThread:Landroidx/lifecycle/MutableLiveData;
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

.field private final _radioWithoutCensorship:Landroidx/lifecycle/MutableLiveData;
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

.field private final alwaysOnVoiceChat:Landroidx/lifecycle/LiveData;
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

.field private final blockAudioThread:Landroidx/lifecycle/LiveData;
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

.field private final isShowSpeakers:Landroidx/lifecycle/LiveData;
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

.field private final isShowVoiceChat:Landroidx/lifecycle/LiveData;
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

.field private final mutableAllSound:Landroidx/lifecycle/MutableLiveData;
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

.field private final mutableIsShowSpeakers:Landroidx/lifecycle/MutableLiveData;
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

.field private final mutableIsShowVoiceChat:Landroidx/lifecycle/MutableLiveData;
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

.field private final mutableMuteTheMicrophone:Landroidx/lifecycle/MutableLiveData;
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

.field private final mutableSpeakerVolume:Landroidx/lifecycle/MutableLiveData;
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

.field private final muteTheMicrophone:Landroidx/lifecycle/LiveData;
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

.field private final newAllSound:Landroidx/lifecycle/LiveData;
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

.field private final radioWithoutCensorship:Landroidx/lifecycle/LiveData;
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

.field private final speakerVolume:Landroidx/lifecycle/LiveData;
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

    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    .line 33
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->mutableAllSound:Landroidx/lifecycle/MutableLiveData;

    .line 34
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->newAllSound:Landroidx/lifecycle/LiveData;

    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->mutableSpeakerVolume:Landroidx/lifecycle/MutableLiveData;

    .line 37
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->speakerVolume:Landroidx/lifecycle/LiveData;

    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->mutableMuteTheMicrophone:Landroidx/lifecycle/MutableLiveData;

    .line 40
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->muteTheMicrophone:Landroidx/lifecycle/LiveData;

    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->mutableIsShowSpeakers:Landroidx/lifecycle/MutableLiveData;

    .line 43
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->isShowSpeakers:Landroidx/lifecycle/LiveData;

    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->mutableIsShowVoiceChat:Landroidx/lifecycle/MutableLiveData;

    .line 46
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->isShowVoiceChat:Landroidx/lifecycle/LiveData;

    .line 48
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->_alwaysOnVoiceChat:Landroidx/lifecycle/MutableLiveData;

    .line 49
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->alwaysOnVoiceChat:Landroidx/lifecycle/LiveData;

    .line 51
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->_radioWithoutCensorship:Landroidx/lifecycle/MutableLiveData;

    .line 52
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->radioWithoutCensorship:Landroidx/lifecycle/LiveData;

    .line 54
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->_blockAudioThread:Landroidx/lifecycle/MutableLiveData;

    .line 55
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->blockAudioThread:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final setInitFlag()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v1, "INIT_SETTING_SOUND_WITH_NEW_PARAM"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getAlwaysOnVoiceChat()Landroidx/lifecycle/LiveData;
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

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->alwaysOnVoiceChat:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBlockAudioThread()Landroidx/lifecycle/LiveData;
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

    .line 55
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->blockAudioThread:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMuteTheMicrophone()Landroidx/lifecycle/LiveData;
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

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->muteTheMicrophone:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewAllSound()Landroidx/lifecycle/LiveData;
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

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->newAllSound:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRadioWithoutCensorship()Landroidx/lifecycle/LiveData;
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

    .line 52
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->radioWithoutCensorship:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSpeakerVolume()Landroidx/lifecycle/LiveData;
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

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->speakerVolume:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final initialParameters()V
    .locals 6

    .line 119
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v1, "INIT_SETTING_SOUND_WITH_NEW_PARAM"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->setDefaultParameters()V

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->mutableAllSound:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v5, "all_sound_new"

    invoke-static {v1, v5, v2, v3, v4}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->mutableSpeakerVolume:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string/jumbo v5, "speaker_vol"

    invoke-static {v1, v5, v2, v3, v4}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->mutableMuteTheMicrophone:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v5, "mute_micro"

    invoke-static {v1, v5, v2, v3, v4}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->mutableIsShowSpeakers:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string/jumbo v5, "show_speakers"

    invoke-static {v1, v5, v2, v3, v4}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isOne(Ljava/lang/Integer;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->mutableIsShowVoiceChat:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string/jumbo v5, "show_voice_chat"

    invoke-static {v1, v5, v2, v3, v4}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isOne(Ljava/lang/Integer;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->_alwaysOnVoiceChat:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v5, "always_on_voice_chat"

    invoke-static {v1, v5, v2, v3, v4}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isOne(Ljava/lang/Integer;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->_radioWithoutCensorship:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v5, "radio_without_censorship"

    invoke-static {v1, v5, v2, v3, v4}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isOne(Ljava/lang/Integer;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->_blockAudioThread:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v5, "block_audio_thread"

    invoke-static {v1, v5, v2, v3, v4}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isOne(Ljava/lang/Integer;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final isShowSpeakers()Landroidx/lifecycle/LiveData;
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

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->isShowSpeakers:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isShowVoiceChat()Landroidx/lifecycle/LiveData;
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

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->isShowVoiceChat:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final saveNewSettingParameter(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentSettingKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    invoke-interface {v0, p1, p2}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public final setAllSound(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->mutableAllSound:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBlockAudioThread(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->_blockAudioThread:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDefaultParameters()V
    .locals 5

    const/16 v0, 0x64

    .line 94
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->setAllSound(I)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->setSpeakerVolume(I)V

    const/16 v1, 0x14

    .line 96
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->setTimerMuteTheMicrophone(I)V

    const/4 v2, 0x1

    .line 97
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->setShowSpeakers(Z)V

    .line 98
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->setShowVoiceChat(Z)V

    .line 99
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->setTurnOnVoiceChat(Z)V

    const/4 v3, 0x0

    .line 100
    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->setRadioWithoutCensorship(Z)V

    .line 101
    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->setBlockAudioThread(Z)V

    .line 103
    const-string v4, "all_sound_new"

    invoke-virtual {p0, v4, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->saveNewSettingParameter(Ljava/lang/String;I)V

    .line 104
    const-string/jumbo v4, "speaker_vol"

    invoke-virtual {p0, v4, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->saveNewSettingParameter(Ljava/lang/String;I)V

    .line 105
    const-string v0, "mute_micro"

    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->saveNewSettingParameter(Ljava/lang/String;I)V

    .line 106
    const-string/jumbo v0, "show_speakers"

    invoke-virtual {p0, v0, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->saveNewSettingParameter(Ljava/lang/String;I)V

    .line 107
    const-string/jumbo v0, "show_voice_chat"

    invoke-virtual {p0, v0, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->saveNewSettingParameter(Ljava/lang/String;I)V

    .line 108
    const-string v0, "always_on_voice_chat"

    invoke-virtual {p0, v0, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->saveNewSettingParameter(Ljava/lang/String;I)V

    .line 109
    const-string v0, "radio_without_censorship"

    invoke-virtual {p0, v0, v3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->saveNewSettingParameter(Ljava/lang/String;I)V

    .line 110
    const-string v0, "block_audio_thread"

    invoke-virtual {p0, v0, v3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->saveNewSettingParameter(Ljava/lang/String;I)V

    .line 111
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->setInitFlag()V

    return-void
.end method

.method public final setRadioWithoutCensorship(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->_radioWithoutCensorship:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowSpeakers(Z)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->mutableIsShowSpeakers:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowVoiceChat(Z)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->mutableIsShowVoiceChat:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSpeakerVolume(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->mutableSpeakerVolume:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTimerMuteTheMicrophone(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->mutableMuteTheMicrophone:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTurnOnVoiceChat(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->_alwaysOnVoiceChat:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

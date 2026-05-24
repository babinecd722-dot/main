.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MenuPauseViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuPauseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPauseViewModel.kt\ncom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nJ\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\nJ\u0006\u0010\u0018\u001a\u00020\u0014J\u0006\u0010\u0019\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "preferencesRepository",
        "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
        "actionsWithJSON",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;",
        "<init>",
        "(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;)V",
        "mutableButtonClickedLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "buttonClickedLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getButtonClickedLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "mutablePlayersNick",
        "",
        "newPlayersNick",
        "getNewPlayersNick",
        "actionsWithJSONClickButton",
        "",
        "buttonId",
        "buttonClicked",
        "button",
        "closeSettings",
        "applyGameSettings",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMenuPauseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPauseViewModel.kt\ncom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actionsWithJSON:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableButtonClickedLiveData:Landroidx/lifecycle/MutableLiveData;
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

.field private final mutablePlayersNick:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newPlayersNick:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferencesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionsWithJSON"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    .line 81
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;

    .line 84
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->mutableButtonClickedLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 87
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->mutablePlayersNick:Landroidx/lifecycle/MutableLiveData;

    .line 88
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->newPlayersNick:Landroidx/lifecycle/LiveData;

    .line 91
    const-string v0, "players_nick"

    invoke-interface {p1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "UNDEFINED_NICK"

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final actionsWithJSONClickButton(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;->clickButton(I)V

    return-void
.end method

.method public final applyGameSettings()V
    .locals 35

    move-object/from16 v1, p0

    .line 108
    const-string v0, "keyboardVersion"

    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string/jumbo v3, "value_of_resolution_new"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    .line 109
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v7, "effect_quality_new"

    invoke-static {v3, v7, v4, v5, v6}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    .line 110
    iget-object v7, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string/jumbo v8, "water_quality_new"

    invoke-static {v7, v8, v4, v5, v6}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v7

    .line 111
    iget-object v8, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string/jumbo v9, "shadow_quality_new"

    invoke-static {v8, v9, v4, v5, v6}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    .line 112
    iget-object v9, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v10, "reflection_on_car_new"

    invoke-static {v9, v10, v4, v5, v6}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v9

    .line 113
    iget-object v10, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v11, "distance_new"

    invoke-static {v10, v11, v4, v5, v6}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v10

    .line 114
    iget-object v11, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string/jumbo v12, "vegetation"

    invoke-static {v11, v12, v4, v5, v6}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v11

    .line 115
    iget-object v13, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string/jumbo v14, "ssaa_new"

    invoke-static {v13, v14, v4, v5, v6}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v13

    .line 116
    iget-object v14, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v15, "fps_new"

    invoke-static {v14, v15, v4, v5, v6}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v14

    .line 117
    iget-object v15, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-object/from16 v16, v0

    const-string v0, "car_control_new"

    invoke-static {v15, v0, v4, v5, v6}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    .line 118
    iget-object v15, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v4, "car_control_sensibility_new"

    invoke-interface {v15, v4}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getFloat(Ljava/lang/String;)F

    move-result v4

    .line 119
    iget-object v15, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v5, "camSensX_new"

    invoke-interface {v15, v5}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getFloat(Ljava/lang/String;)F

    move-result v5

    .line 120
    iget-object v15, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v6, "camSensY_new"

    invoke-interface {v15, v6}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getFloat(Ljava/lang/String;)F

    move-result v6

    .line 121
    iget-object v15, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move/from16 v20, v6

    const-string v6, "aimCamSensX_new"

    invoke-interface {v15, v6}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getFloat(Ljava/lang/String;)F

    move-result v6

    .line 122
    iget-object v15, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move/from16 v21, v6

    const-string v6, "aimCamSensY_new"

    invoke-interface {v15, v6}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getFloat(Ljava/lang/String;)F

    move-result v6

    .line 123
    iget-object v15, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move/from16 v22, v6

    const-string v6, "look_back_new"

    move/from16 v18, v0

    move/from16 v17, v4

    move/from16 v23, v5

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v15, v6, v5, v4, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    .line 124
    iget-object v15, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move/from16 v19, v6

    const-string v6, "all_sound_new"

    invoke-static {v15, v6, v5, v4, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    .line 125
    iget-object v15, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move/from16 v24, v6

    const-string/jumbo v6, "speaker_vol"

    invoke-static {v15, v6, v5, v4, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    .line 126
    iget-object v15, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move/from16 v25, v6

    const-string v6, "mute_micro"

    invoke-static {v15, v6, v5, v4, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    .line 127
    iget-object v15, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move/from16 v26, v6

    const-string/jumbo v6, "show_speakers"

    invoke-static {v15, v6, v5, v4, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    .line 128
    iget-object v15, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move/from16 v27, v6

    const-string/jumbo v6, "show_voice_chat"

    invoke-static {v15, v6, v5, v4, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    .line 129
    iget-object v15, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move/from16 v28, v6

    const-string v6, "always_on_voice_chat"

    invoke-static {v15, v6, v5, v4, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    .line 130
    iget-object v15, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move/from16 v29, v6

    const-string v6, "radio_without_censorship"

    invoke-static {v15, v6, v5, v4, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    .line 131
    iget-object v15, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move/from16 v30, v6

    const-string v6, "block_audio_thread"

    invoke-static {v15, v6, v5, v4, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    .line 132
    iget-object v15, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move/from16 v31, v6

    const-string v6, "hud_version"

    invoke-static {v15, v6, v5, v4, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    .line 133
    iget-object v15, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move/from16 v32, v6

    const-string v6, "chat_version"

    invoke-static {v15, v6, v5, v4, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    .line 134
    iget-object v15, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move/from16 v33, v6

    const-string v6, "keyboard_version"

    invoke-static {v15, v6, v5, v4, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    .line 139
    iget-object v15, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move/from16 v34, v6

    const-string v6, "isWinterEnabled"

    invoke-static {v15, v6, v5, v4, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    .line 141
    iget-object v4, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string/jumbo v6, "snow_intensity_new"

    const/4 v15, 0x1

    invoke-interface {v4, v6, v15}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger(Ljava/lang/String;I)I

    move-result v4

    .line 144
    iget-object v6, v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string/jumbo v15, "winter_slip_new"

    invoke-interface {v6, v15, v5}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger(Ljava/lang/String;I)I

    move-result v5

    .line 146
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 148
    :try_start_0
    const-string v15, "res"

    invoke-virtual {v6, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    const-string v2, "effect"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    const-string/jumbo v2, "water"

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    const-string/jumbo v2, "shad"

    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    const-string v2, "refl"

    invoke-virtual {v6, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    const-string v2, "dd"

    invoke-virtual {v6, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    invoke-virtual {v6, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    const-string/jumbo v2, "ssaa"

    invoke-virtual {v6, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string v2, "fps"

    invoke-virtual {v6, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string v2, "carcontrols"

    move/from16 v3, v18

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    const-string v2, "joysens"

    move/from16 v3, v17

    float-to-double v7, v3

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 159
    const-string v2, "camSensX"

    move/from16 v3, v23

    float-to-double v7, v3

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 160
    const-string v2, "camSensY"

    move/from16 v3, v20

    float-to-double v7, v3

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 161
    const-string v2, "aimCamSensX"

    move/from16 v3, v21

    float-to-double v7, v3

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 162
    const-string v2, "aimCamSensY"

    move/from16 v3, v22

    float-to-double v7, v3

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 163
    const-string v2, "lookbehind"

    move/from16 v3, v19

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    const-string v2, "effvolume"

    move/from16 v3, v24

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    const-string/jumbo v2, "speakervol"

    move/from16 v3, v25

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    const-string v2, "censoredRadio"

    move/from16 v3, v30

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    const-string v2, "enableAudioThread"

    move/from16 v3, v31

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    const-string v2, "notOffMicro"

    move/from16 v3, v29

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    const-string v2, "mutemicro"

    move/from16 v3, v26

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    const-string/jumbo v2, "showspeakers"

    move/from16 v3, v27

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    const-string/jumbo v2, "showvoicechat"

    move/from16 v3, v28

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    const-string v2, "hudVersion"

    move/from16 v3, v32

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    const-string v2, "chatVersion"

    move/from16 v3, v33

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v2, v16

    move/from16 v3, v34

    .line 175
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    const-string/jumbo v0, "snowIntensity"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    const-string/jumbo v0, "winterSlip"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 182
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jsonWithParameters error, e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 185
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 187
    :try_start_1
    const-string v0, "b"

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    const-string v0, "s"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 190
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jsonObject b:4 error, e: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 193
    :goto_1
    sget-object v0, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    const/16 v3, 0x2f

    invoke-virtual {v0, v3, v2}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final buttonClicked(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->mutableButtonClickedLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final closeSettings()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;->closeSettings()V

    return-void
.end method

.method public final getButtonClickedLiveData()Landroidx/lifecycle/LiveData;
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

    .line 85
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->mutableButtonClickedLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNewPlayersNick()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->newPlayersNick:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

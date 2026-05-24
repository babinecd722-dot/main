.class public final Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;
.super Ljava/lang/Object;
.source "FragmentMenuSettingSoundBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final allSoundSeekBar:Lcom/google/android/material/slider/Slider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final blockAudioThread:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final newMenuSettingSwitchAlwaysTurnOnVoiceChat:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final newMenuSettingSwitchBlockAudioThread:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final newMenuSettingSwitchRadioWithoutCensorship:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final newMenuSettingSwitchShowSpeakers:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final newMenuSettingSwitchShowVoiceChat:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final newMenuSettingTitleAlwaysTurnOnVoiceChat:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final newMenuSettingTitleMuteTheMicrophone:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final newMenuSettingTitleRadioWithoutCensorship:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final newMenuSettingTitleShowSpeakers:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final newMenuSettingTitleShowVoiceChat:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final newMenuSettingTitleSound:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final newMenuSettingTitleSpeakerVolume:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final newMenuSettingValueSound:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final newMenuSettingValueSpeakerVolume:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seekBarMuteTheMicrophone:Lcom/google/android/material/slider/Slider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seekBarSpeakerVolume:Lcom/google/android/material/slider/Slider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/slider/Slider;Lcom/google/android/material/slider/Slider;)V
    .locals 0
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/slider/Slider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/google/android/material/slider/Slider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/google/android/material/slider/Slider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "allSoundSeekBar",
            "blockAudioThread",
            "newMenuSettingSwitchAlwaysTurnOnVoiceChat",
            "newMenuSettingSwitchBlockAudioThread",
            "newMenuSettingSwitchRadioWithoutCensorship",
            "newMenuSettingSwitchShowSpeakers",
            "newMenuSettingSwitchShowVoiceChat",
            "newMenuSettingTitleAlwaysTurnOnVoiceChat",
            "newMenuSettingTitleMuteTheMicrophone",
            "newMenuSettingTitleRadioWithoutCensorship",
            "newMenuSettingTitleShowSpeakers",
            "newMenuSettingTitleShowVoiceChat",
            "newMenuSettingTitleSound",
            "newMenuSettingTitleSpeakerVolume",
            "newMenuSettingValueSound",
            "newMenuSettingValueSpeakerVolume",
            "seekBarMuteTheMicrophone",
            "seekBarSpeakerVolume"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 96
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->allSoundSeekBar:Lcom/google/android/material/slider/Slider;

    .line 97
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->blockAudioThread:Landroid/widget/TextView;

    .line 98
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingSwitchAlwaysTurnOnVoiceChat:Landroidx/appcompat/widget/SwitchCompat;

    .line 99
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingSwitchBlockAudioThread:Landroidx/appcompat/widget/SwitchCompat;

    .line 100
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingSwitchRadioWithoutCensorship:Landroidx/appcompat/widget/SwitchCompat;

    .line 101
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingSwitchShowSpeakers:Landroidx/appcompat/widget/SwitchCompat;

    .line 102
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingSwitchShowVoiceChat:Landroidx/appcompat/widget/SwitchCompat;

    .line 103
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingTitleAlwaysTurnOnVoiceChat:Landroid/widget/TextView;

    .line 104
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingTitleMuteTheMicrophone:Landroid/widget/TextView;

    .line 105
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingTitleRadioWithoutCensorship:Landroid/widget/TextView;

    .line 106
    iput-object p12, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingTitleShowSpeakers:Landroid/widget/TextView;

    .line 107
    iput-object p13, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingTitleShowVoiceChat:Landroid/widget/TextView;

    .line 108
    iput-object p14, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingTitleSound:Landroid/widget/TextView;

    .line 109
    iput-object p15, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingTitleSpeakerVolume:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 110
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingValueSound:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 111
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingValueSpeakerVolume:Landroid/widget/TextView;

    move-object/from16 p1, p18

    .line 112
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->seekBarMuteTheMicrophone:Lcom/google/android/material/slider/Slider;

    move-object/from16 p1, p19

    .line 113
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->seekBarSpeakerVolume:Lcom/google/android/material/slider/Slider;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;
    .locals 23
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 143
    sget v1, Lcom/blackhub/bronline/R$id;->all_sound_seek_bar:I

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/slider/Slider;

    if-eqz v5, :cond_0

    .line 149
    sget v1, Lcom/blackhub/bronline/R$id;->block_audio_thread:I

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 155
    sget v1, Lcom/blackhub/bronline/R$id;->new_menu_setting_switch_always_turn_on_voice_chat:I

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v7, :cond_0

    .line 161
    sget v1, Lcom/blackhub/bronline/R$id;->newMenuSettingSwitchBlockAudioThread:I

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v8, :cond_0

    .line 167
    sget v1, Lcom/blackhub/bronline/R$id;->new_menu_setting_switch_radio_without_censorship:I

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v9, :cond_0

    .line 173
    sget v1, Lcom/blackhub/bronline/R$id;->new_menu_setting_switch_show_speakers:I

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v10, :cond_0

    .line 179
    sget v1, Lcom/blackhub/bronline/R$id;->new_menu_setting_switch_show_voice_chat:I

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v11, :cond_0

    .line 185
    sget v1, Lcom/blackhub/bronline/R$id;->new_menu_setting_title_always_turn_on_voice_chat:I

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 191
    sget v1, Lcom/blackhub/bronline/R$id;->new_menu_setting_title_mute_the_microphone:I

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 197
    sget v1, Lcom/blackhub/bronline/R$id;->new_menu_setting_title_radio_without_censorship:I

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 203
    sget v1, Lcom/blackhub/bronline/R$id;->new_menu_setting_title_show_speakers:I

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 209
    sget v1, Lcom/blackhub/bronline/R$id;->new_menu_setting_title_show_voice_chat:I

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 215
    sget v1, Lcom/blackhub/bronline/R$id;->new_menu_setting_title_sound:I

    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 221
    sget v1, Lcom/blackhub/bronline/R$id;->new_menu_setting_title_speaker_volume:I

    .line 222
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 227
    sget v1, Lcom/blackhub/bronline/R$id;->new_menu_setting_value_sound:I

    .line 228
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 233
    sget v1, Lcom/blackhub/bronline/R$id;->new_menu_setting_value_speaker_volume:I

    .line 234
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 239
    sget v1, Lcom/blackhub/bronline/R$id;->seek_bar_mute_the_microphone:I

    .line 240
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/google/android/material/slider/Slider;

    if-eqz v21, :cond_0

    .line 245
    sget v1, Lcom/blackhub/bronline/R$id;->seek_bar_speaker_volume:I

    .line 246
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/google/android/material/slider/Slider;

    if-eqz v22, :cond_0

    .line 251
    new-instance v3, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    move-object v4, v0

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-direct/range {v3 .. v22}, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/slider/Slider;Lcom/google/android/material/slider/Slider;)V

    return-object v3

    .line 261
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 124
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 130
    sget v0, Lcom/blackhub/bronline/R$layout;->fragment_menu_setting_sound:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

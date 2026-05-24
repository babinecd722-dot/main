.class public final Lcom/blackhub/bronline/game/core/JNIRenderer;
.super Ljava/lang/Object;
.source "JNIRenderer.kt"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/core/JNIRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018J \u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0002R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/JNIRenderer;",
        "Landroid/opengl/GLSurfaceView$Renderer;",
        "mainActivityViewModel",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
        "<init>",
        "(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)V",
        "getMainActivityViewModel",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
        "mSavedSize",
        "Landroid/util/Pair;",
        "",
        "triggerCleanRestart",
        "",
        "onDrawFrame",
        "gl",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "onSurfaceChanged",
        "width",
        "height",
        "onSurfaceCreated",
        "config",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "runInit",
        "activity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "initialise",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/game/core/JNIRenderer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static GLContextLost:Z

.field private static initialized:Z

.field private static wasSurfaceCreated:Z


# instance fields
.field private mSavedSize:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mainActivityViewModel:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$koWxgMWqVSKgZANu3_a4Gqzja1E(Lcom/blackhub/bronline/game/core/JNIRenderer;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/JNIRenderer;->onSurfaceCreated$lambda$0(Lcom/blackhub/bronline/game/core/JNIRenderer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/core/JNIRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/core/JNIRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/core/JNIRenderer;->Companion:Lcom/blackhub/bronline/game/core/JNIRenderer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/core/JNIRenderer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)V
    .locals 0
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIRenderer;->mainActivityViewModel:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    return-void
.end method

.method private final initialise(Lcom/blackhub/bronline/game/core/JNIActivity;II)V
    .locals 41

    move-object/from16 v1, p1

    .line 228
    const-string v0, "IS_INIT_SETTING_CONTROL_updated"

    invoke-static {v1, v0}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "look_back_new"

    const-string v4, "aimCamSensY_new"

    const-string v5, "aimCamSensX_new"

    const-string v6, "camSensY_new"

    const-string v7, "camSensX_new"

    const-string v8, "car_control_sensibility_new"

    const-string v9, "car_control_new"

    const-string/jumbo v10, "vibration"

    const-string v11, "keyboard_version"

    const-string v12, "chat_version"

    const-string v13, "hud_version"

    const-string v14, "hud_style"

    const/4 v15, -0x1

    if-ne v2, v15, :cond_0

    const/4 v2, 0x0

    .line 233
    invoke-static {v1, v9, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 238
    invoke-static {v1, v8, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putFloat(Landroid/content/Context;Ljava/lang/String;F)V

    const/4 v15, 0x1

    .line 243
    invoke-static {v1, v14, v15}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 248
    invoke-static {v1, v13, v15}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 253
    invoke-static {v1, v12, v15}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v15, 0x3

    .line 259
    invoke-static {v1, v11, v15}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 264
    invoke-static {v1, v7, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putFloat(Landroid/content/Context;Ljava/lang/String;F)V

    .line 269
    invoke-static {v1, v6, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putFloat(Landroid/content/Context;Ljava/lang/String;F)V

    .line 274
    invoke-static {v1, v5, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putFloat(Landroid/content/Context;Ljava/lang/String;F)V

    .line 279
    invoke-static {v1, v4, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putFloat(Landroid/content/Context;Ljava/lang/String;F)V

    const/4 v15, 0x1

    .line 284
    invoke-static {v1, v3, v15}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 285
    invoke-static {v1, v10, v15}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 287
    invoke-static {v1, v0, v15}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v15, 0x1

    .line 294
    :goto_0
    const-string v0, "IS_INIT_SETTING_GRAPHIC_new"

    invoke-static {v1, v0}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v15, "effect_quality_new"

    move-object/from16 v18, v11

    const-string/jumbo v11, "value_of_resolution_new"

    move-object/from16 v19, v12

    const/16 v12, 0x64

    move-object/from16 v20, v14

    const-string/jumbo v14, "vegetation"

    move-object/from16 v21, v13

    const/4 v13, -0x1

    if-ne v2, v13, :cond_1

    .line 299
    invoke-static {v1, v11, v12}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 304
    invoke-static {v1, v15, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 311
    const-string/jumbo v13, "water_quality_new"

    const/4 v12, 0x0

    .line 309
    invoke-static {v1, v13, v12}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 316
    const-string/jumbo v13, "shadow_quality_new"

    .line 314
    invoke-static {v1, v13, v12}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 321
    const-string v13, "reflection_on_car_new"

    .line 319
    invoke-static {v1, v13, v12}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 324
    const-string v13, "distance_new"

    invoke-static {v1, v13, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 325
    invoke-static {v1, v14, v12}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 332
    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 331
    const-string v12, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    .line 332
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 333
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    move-result v2

    .line 334
    const-string v12, "fps_new"

    float-to-int v2, v2

    invoke-static {v1, v12, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 335
    const-string/jumbo v2, "ssaa_new"

    const/4 v12, 0x0

    invoke-static {v1, v2, v12}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 337
    invoke-static {v1, v0, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 346
    :cond_1
    const-string v0, "INIT_SETTING_SOUND_WITH_NEW_PARAM"

    .line 344
    invoke-static {v1, v0}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v13, -0x1

    if-ne v0, v13, :cond_2

    .line 351
    const-string v0, "all_sound_new"

    const/16 v2, 0x64

    .line 349
    invoke-static {v1, v0, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 356
    const-string/jumbo v0, "speaker_vol"

    .line 354
    invoke-static {v1, v0, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 361
    const-string v0, "mute_micro"

    const/16 v2, 0x14

    .line 359
    invoke-static {v1, v0, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 366
    const-string/jumbo v0, "show_speakers"

    const/4 v2, 0x1

    .line 364
    invoke-static {v1, v0, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 371
    const-string/jumbo v0, "show_voice_chat"

    .line 369
    invoke-static {v1, v0, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 376
    const-string v0, "always_on_voice_chat"

    .line 374
    invoke-static {v1, v0, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 381
    const-string v0, "radio_without_censorship"

    const/4 v12, 0x0

    .line 379
    invoke-static {v1, v0, v12}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 385
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    .line 386
    const-string v13, "block_audio_thread"

    .line 384
    invoke-static {v0, v13, v12}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 392
    const-string v0, "INIT_SETTING_SOUND_WITH_NEW_PARAM"

    .line 390
    invoke-static {v1, v0, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 397
    :goto_1
    invoke-static {v1, v14}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v13, -0x1

    if-ne v0, v13, :cond_3

    .line 399
    invoke-static {v1, v14, v12}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move v2, v0

    .line 407
    :goto_2
    invoke-static {v1, v11}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 408
    invoke-static {v1, v15}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    .line 409
    const-string/jumbo v12, "water_quality_new"

    invoke-static {v1, v12}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    .line 410
    const-string/jumbo v13, "shadow_quality_new"

    invoke-static {v1, v13}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    .line 411
    const-string v15, "reflection_on_car_new"

    invoke-static {v1, v15}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v2

    .line 412
    const-string v2, "distance_new"

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v23, v14

    .line 414
    const-string/jumbo v14, "ssaa_new"

    invoke-static {v1, v14}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    move/from16 v24, v14

    .line 415
    const-string v14, "fps_new"

    invoke-static {v1, v14}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    move/from16 v25, v14

    .line 416
    const-string v14, "maxFps"

    invoke-static {v1, v14}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    .line 418
    invoke-static {v1, v9}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    .line 419
    invoke-static {v1, v8}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getFloat(Landroid/content/Context;Ljava/lang/String;)F

    move-result v8

    .line 420
    invoke-static {v1, v7}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getFloat(Landroid/content/Context;Ljava/lang/String;)F

    move-result v7

    .line 421
    invoke-static {v1, v6}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getFloat(Landroid/content/Context;Ljava/lang/String;)F

    move-result v6

    .line 423
    invoke-static {v1, v5}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getFloat(Landroid/content/Context;Ljava/lang/String;)F

    move-result v5

    .line 425
    invoke-static {v1, v4}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getFloat(Landroid/content/Context;Ljava/lang/String;)F

    move-result v4

    .line 426
    invoke-static {v1, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 427
    invoke-static {v1, v10}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    .line 428
    const-string v3, "all_sound_new"

    invoke-static {v1, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    .line 429
    const-string/jumbo v3, "speaker_vol"

    invoke-static {v1, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    .line 430
    const-string v3, "mute_micro"

    invoke-static {v1, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    .line 431
    const-string/jumbo v3, "show_speakers"

    invoke-static {v1, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    .line 432
    const-string/jumbo v3, "show_voice_chat"

    invoke-static {v1, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    .line 433
    const-string v3, "always_on_voice_chat"

    invoke-static {v1, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    .line 436
    const-string v3, "radio_without_censorship"

    move-object/from16 v34, v10

    const/4 v10, 0x0

    .line 434
    invoke-static {v1, v3, v10}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    move/from16 v35, v3

    .line 440
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v3

    move/from16 v36, v4

    .line 441
    const-string v4, "block_audio_thread"

    .line 439
    invoke-static {v3, v4, v10}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v4, v21

    .line 445
    invoke-static {v1, v4}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    move/from16 v21, v3

    const/4 v3, -0x1

    if-ne v10, v3, :cond_4

    const/4 v3, 0x1

    .line 447
    invoke-static {v1, v4, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    move v10, v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    .line 457
    :goto_3
    const-string/jumbo v4, "snow_intensity_new"

    .line 455
    invoke-static {v1, v4, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 463
    const-string/jumbo v3, "winter_slip_new"

    move/from16 v17, v4

    const/4 v4, 0x0

    .line 461
    invoke-static {v1, v3, v4}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    move/from16 v37, v3

    .line 469
    const-string v3, "isWinterEnabled"

    .line 467
    invoke-static {v1, v3, v4}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 475
    const-string/jumbo v4, "uiLanguage"

    move/from16 v38, v3

    .line 476
    const-string v3, "ru"

    .line 473
    invoke-static {v1, v4, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 481
    const-string v4, "region"

    move-object/from16 v39, v3

    .line 482
    const-string v3, "CIS"

    .line 479
    invoke-static {v1, v4, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 485
    const-string v4, "regionSettingsVisibility"

    invoke-static {v1, v4}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v4, v20

    move-object/from16 v20, v3

    const/4 v3, 0x1

    .line 486
    invoke-static {v1, v4, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    move/from16 v40, v10

    move-object/from16 v10, v19

    .line 487
    invoke-static {v1, v10, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v3, 0x2

    move/from16 v19, v5

    move-object/from16 v5, v18

    .line 488
    invoke-static {v1, v5, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    move/from16 v40, v10

    move-object/from16 v10, v19

    move-object/from16 v4, v20

    move-object/from16 v20, v3

    move/from16 v19, v5

    move-object/from16 v5, v18

    goto :goto_4

    .line 491
    :goto_5
    invoke-static {v1, v4, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 492
    invoke-static {v1, v10}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 493
    invoke-static {v1, v5}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 496
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 498
    const-string v1, "res"

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 499
    const-string v0, "effect"

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 500
    const-string/jumbo v0, "water"

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 501
    const-string/jumbo v0, "shad"

    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 502
    const-string v0, "refl"

    invoke-virtual {v10, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 503
    const-string v0, "dd"

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move/from16 v0, v22

    move-object/from16 v1, v23

    .line 504
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 505
    const-string/jumbo v0, "ssaa"

    move/from16 v1, v24

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 506
    const-string v0, "fps"

    move/from16 v1, v25

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 507
    const-string v0, "maxFps"

    invoke-virtual {v10, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 509
    const-string v0, "carcontrols"

    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 510
    const-string v0, "joysens"

    float-to-double v1, v8

    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 511
    const-string v0, "camSensX"

    float-to-double v1, v7

    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 512
    const-string v0, "camSensY"

    float-to-double v1, v6

    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 513
    const-string v0, "aimCamSensX"

    move/from16 v1, v19

    float-to-double v1, v1

    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 514
    const-string v0, "aimCamSensY"

    move/from16 v1, v36

    float-to-double v1, v1

    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 515
    const-string v0, "lookbehind"

    move/from16 v1, v26

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move/from16 v0, v27

    move-object/from16 v1, v34

    .line 516
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 517
    const-string v0, "effvolume"

    move/from16 v1, v28

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 518
    const-string/jumbo v0, "speakervol"

    move/from16 v1, v29

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520
    const-string v0, "mutemicro"

    move/from16 v1, v30

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 521
    const-string v0, "notOffMicro"

    move/from16 v1, v33

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 522
    const-string/jumbo v0, "showspeakers"

    move/from16 v1, v31

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 523
    const-string/jumbo v0, "showvoicechat"

    move/from16 v1, v32

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525
    const-string v0, "hudStyle"

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 526
    const-string v0, "hudVersion"

    move/from16 v1, v40

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 527
    const-string v0, "chatVersion"

    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 528
    const-string v0, "keyboardVersion"

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 529
    const-string v0, "censoredRadio"

    move/from16 v1, v35

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 530
    const-string v0, "enableAudioThread"

    move/from16 v1, v21

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 532
    const-string v0, "isWinterEnabled"

    move/from16 v1, v38

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 533
    const-string/jumbo v0, "snowIntensity"

    move/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 535
    const-string/jumbo v0, "winterSlip"

    move/from16 v1, v37

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 537
    const-string/jumbo v0, "uiLanguage"

    move-object/from16 v1, v39

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    const-string v0, "region"

    move-object/from16 v1, v20

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    const-string v0, "apiUrl"

    sget-object v1, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/Settings;->getCURRENT_API_URL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    const-string v0, "apiUserName"

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/Settings;->getAPI_USERNAME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    const-string v0, "apiPassword"

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/Settings;->getAPI_PASSWORD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    const-string v0, "apiBackupUrl"

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/Settings;->getCURRENT_API_BACKUP_URL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    const-string v0, "apiBackupUserName"

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/Settings;->getAPI_BACKUP_USERNAME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    const-string v0, "apiBackupPassword"

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/Settings;->getAPI_BACKUP_PASSWORD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    const-string v0, "apiUserAgent"

    const-string v2, "MOl9ISIvsVFgqqVgDIBpVmf"

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    const-string/jumbo v0, "telegramUrl"

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/Settings;->getURL_TELEGRAM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    const-string/jumbo v0, "telegramBotUrl"

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/Settings;->getURL_TELEGRAM_BOT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    const-string/jumbo v0, "vkUrl"

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/Settings;->getURL_VK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 551
    const-string v0, "discordUrl"

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/Settings;->getURL_DISCORD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    const-string v0, "policyUrl"

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/Settings;->getURL_POLICY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    const-string v0, "offerUrl"

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/Settings;->getURL_OFFER()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    const-string v0, "loggerFileEnabled"

    const/4 v12, 0x0

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 560
    const-string v0, "loggerConsoleEnabled"

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jsonWithParameters error, e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 567
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const-string v0, "getBytes(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->getNick()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getNick(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v0, "getBytes(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    .line 571
    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 570
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    .line 571
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 572
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 573
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 578
    iget v5, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 579
    iget v6, v1, Landroid/util/DisplayMetrics;->density:F

    .line 583
    sget-object v0, Lcom/blackhub/bronline/game/core/DistributionType;->Companion:Lcom/blackhub/bronline/game/core/DistributionType$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/DistributionType$Companion;->fromBuildConfig()Lcom/blackhub/bronline/game/core/DistributionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/DistributionType;->getCode()I

    move-result v10

    .line 584
    sget-object v0, Lcom/blackhub/bronline/game/core/BuildType;->Companion:Lcom/blackhub/bronline/game/core/BuildType$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/BuildType$Companion;->fromBuildConfig()Lcom/blackhub/bronline/game/core/BuildType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/BuildType;->getCode()I

    move-result v11

    const/16 v7, 0x2710

    move/from16 v3, p2

    move/from16 v4, p3

    .line 575
    invoke-static/range {v3 .. v11}, Lcom/blackhub/bronline/game/core/JNILib;->start(IIIFI[B[BII)V

    const/16 v16, 0x1

    .line 587
    sput-boolean v16, Lcom/blackhub/bronline/game/core/JNIRenderer;->initialized:Z

    return-void
.end method

.method private static final onSurfaceCreated$lambda$0(Lcom/blackhub/bronline/game/core/JNIRenderer;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/JNIRenderer;->triggerCleanRestart()V

    return-void
.end method

.method private final triggerCleanRestart()V
    .locals 3

    .line 156
    :try_start_0
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 162
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Was not able to restart application: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GL_RENDERER_TAG"

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIRenderer;->mainActivityViewModel:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    return-object v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-boolean p1, Lcom/blackhub/bronline/game/core/JNIRenderer;->initialized:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/blackhub/bronline/game/core/JNIRenderer;->GLContextLost:Z

    if-nez p1, :cond_0

    .line 170
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNILib;->step()V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/JNIRenderer;->mSavedSize:Landroid/util/Pair;

    if-nez p1, :cond_0

    .line 176
    new-instance p1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIRenderer;->mSavedSize:Landroid/util/Pair;

    .line 178
    :cond_0
    sget-boolean p1, Lcom/blackhub/bronline/game/core/JNIRenderer;->initialized:Z

    if-eqz p1, :cond_1

    .line 179
    invoke-static {p2, p3}, Lcom/blackhub/bronline/game/core/JNILib;->resize(II)V

    :cond_1
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/microedition/khronos/egl/EGLConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-boolean p1, Lcom/blackhub/bronline/game/core/JNIRenderer;->wasSurfaceCreated:Z

    const/4 p2, 0x1

    const-string v0, "GL_RENDERER_TAG"

    if-eqz p1, :cond_0

    .line 186
    const-string p1, "onSurfaceCreated was called again. Seems GL context was lost. App will be restarted"

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/blackhub/bronline/game/core/JNIRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/core/JNIRenderer$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/core/JNIRenderer;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    sput-boolean p2, Lcom/blackhub/bronline/game/core/JNIRenderer;->GLContextLost:Z

    return-void

    :cond_0
    const/16 p1, 0x1f03

    .line 196
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceCreated with GL extensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 200
    const-string v4, "GL_ARM_shader_framebuffer_fetch"

    invoke-static {p1, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 201
    const-string v4, "GL_EXT_shader_pixel_local_storage2"

    invoke-static {p1, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 202
    const-string v4, "GL_EXT_shader_pixel_local_storage"

    invoke-static {p1, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 203
    const-string v4, "GL_EXT_shader_framebuffer_fetch"

    invoke-static {p1, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 205
    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "GL_EXTENSIONS is null or GL_ARM_shader_framebuffer_fetch or GL_EXT_shader_pixel_local_storage2 or GL_EXT_shader_pixel_local_storage or GL_EXT_shader_framebuffer_fetch not supported!"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-static {v4}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 208
    const-string v4, "GL_KHR_texture_compression_astc_ldr"

    invoke-static {p1, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 209
    const-string p1, "astc"

    goto :goto_0

    .line 211
    :cond_2
    const-string p1, "etc2"

    .line 214
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Architecture Folder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIRenderer;->mainActivityViewModel:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->setCurrentArchitectureFolder(Ljava/lang/String;)V

    .line 217
    :cond_3
    sput-boolean p2, Lcom/blackhub/bronline/game/core/JNIRenderer;->wasSurfaceCreated:Z

    return-void
.end method

.method public final runInit(Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 3
    .param p1    # Lcom/blackhub/bronline/game/core/JNIActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIRenderer;->mSavedSize:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 222
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v2, "second"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/blackhub/bronline/game/core/JNIRenderer;->initialise(Lcom/blackhub/bronline/game/core/JNIActivity;II)V

    return-void

    .line 223
    :cond_0
    const-string p1, "Error size GLSurface!"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

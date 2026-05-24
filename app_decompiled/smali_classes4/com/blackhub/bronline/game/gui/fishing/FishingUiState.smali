.class public final Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;
.super Ljava/lang/Object;
.source "FishingUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u00082\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c9\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u0007H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010:\u001a\u00020\rH\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0012H\u00c6\u0003J\t\u0010=\u001a\u00020\u0014H\u00c6\u0003J\t\u0010>\u001a\u00020\u0014H\u00c6\u0003J\t\u0010?\u001a\u00020\u0014H\u00c6\u0003J\t\u0010@\u001a\u00020\u0014H\u00c6\u0003J\t\u0010A\u001a\u00020\u0014H\u00c6\u0003J\t\u0010B\u001a\u00020\u0014H\u00c6\u0003J\t\u0010C\u001a\u00020\u0014H\u00c6\u0003J\u00cb\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0014H\u00c6\u0001J\u0013\u0010E\u001a\u00020\u00142\u0008\u0010F\u001a\u0004\u0018\u00010GH\u00d6\u0003J\t\u0010H\u001a\u00020\u0003H\u00d6\u0001J\t\u0010I\u001a\u00020JH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010 R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010.R\u0011\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010.R\u0011\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010.R\u0011\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010.R\u0011\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010.R\u0011\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010.R\u0011\u0010\u001a\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010.R\u0011\u0010/\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u001e\u00a8\u0006K"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "screen",
        "",
        "fishFallStep",
        "",
        "fishingTimer",
        "",
        "progressTimer",
        "progressStep",
        "progressRotate",
        "currentProgress",
        "baitObj",
        "Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;",
        "tackleObj",
        "fishingObj",
        "currentOffsetState",
        "fishingAudioType",
        "Lcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;",
        "isNeedNullableMediaPlayer",
        "",
        "isNeedPlaySound",
        "isHideFloat",
        "isHideProgress",
        "isNeedClose",
        "isShowBaitDescription",
        "isShowTackleDescription",
        "<init>",
        "(IFJIIFILcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;ZZZZZZZ)V",
        "getScreen",
        "()I",
        "getFishFallStep",
        "()F",
        "getFishingTimer",
        "()J",
        "getProgressTimer",
        "getProgressStep",
        "getProgressRotate",
        "getCurrentProgress",
        "getBaitObj",
        "()Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;",
        "getTackleObj",
        "getFishingObj",
        "getCurrentOffsetState",
        "getFishingAudioType",
        "()Lcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;",
        "()Z",
        "newLinearProgress",
        "getNewLinearProgress",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final baitObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentOffsetState:I

.field private final currentProgress:I

.field private final fishFallStep:F

.field private final fishingAudioType:Lcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fishingObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fishingTimer:J

.field private final isHideFloat:Z

.field private final isHideProgress:Z

.field private final isNeedClose:Z

.field private final isNeedNullableMediaPlayer:Z

.field private final isNeedPlaySound:Z

.field private final isShowBaitDescription:Z

.field private final isShowTackleDescription:Z

.field private final progressRotate:F

.field private final progressStep:I

.field private final progressTimer:I

.field private final screen:I

.field private final tackleObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 23

    .line 0
    const v21, 0x7ffff

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;-><init>(IFJIIFILcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFJIIFILcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;ZZZZZZZ)V
    .locals 1
    .param p9    # Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fishingObj"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fishingAudioType"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->screen:I

    .line 14
    iput p2, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishFallStep:F

    .line 15
    iput-wide p3, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishingTimer:J

    .line 16
    iput p5, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->progressTimer:I

    .line 17
    iput p6, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->progressStep:I

    .line 19
    iput p7, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->progressRotate:F

    .line 20
    iput p8, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->currentProgress:I

    .line 22
    iput-object p9, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->baitObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    .line 23
    iput-object p10, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->tackleObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    .line 24
    iput-object p11, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishingObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    .line 25
    iput p12, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->currentOffsetState:I

    .line 27
    iput-object p13, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishingAudioType:Lcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;

    move p1, p14

    .line 28
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isNeedNullableMediaPlayer:Z

    move/from16 p1, p15

    .line 29
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isNeedPlaySound:Z

    move/from16 p1, p16

    .line 31
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isHideFloat:Z

    move/from16 p1, p17

    .line 32
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isHideProgress:Z

    move/from16 p1, p18

    .line 33
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isNeedClose:Z

    move/from16 p1, p19

    .line 34
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isShowBaitDescription:Z

    move/from16 p1, p20

    .line 35
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isShowTackleDescription:Z

    return-void
.end method

.method public synthetic constructor <init>(IFJIIFILcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/high16 v8, 0x42b40000    # 90.0f

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    move-object v10, v11

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 24
    new-instance v13, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    const/16 v24, 0x3ff

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v13 .. v25}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IILandroidx/compose/ui/graphics/ImageBitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 27
    sget-object v14, Lcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;->NONE:Lcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p1, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move/from16 v1, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x1

    goto :goto_f

    :cond_f
    move/from16 v16, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    const/16 p21, 0x0

    :goto_12
    move/from16 p2, p1

    move/from16 p17, v1

    move/from16 p16, v2

    move/from16 p3, v3

    move-wide/from16 p4, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p13, v12

    move-object/from16 p12, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p18, v16

    move/from16 p19, v17

    move/from16 p20, v18

    move-object/from16 p1, p0

    goto :goto_13

    :cond_12
    move/from16 p21, p20

    goto :goto_12

    .line 11
    :goto_13
    invoke-direct/range {p1 .. p21}, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;-><init>(IFJIIFILcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;ZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;IFJIIFILcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;ZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->screen:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishFallStep:F

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishingTimer:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->progressTimer:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->progressStep:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->progressRotate:F

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->currentProgress:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->baitObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->tackleObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishingObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->currentOffsetState:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishingAudioType:Lcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isNeedNullableMediaPlayer:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isNeedPlaySound:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isHideFloat:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isHideProgress:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move/from16 p3, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isNeedClose:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    move/from16 p4, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isShowBaitDescription:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p21, v16

    if-eqz v16, :cond_12

    move/from16 p5, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isShowTackleDescription:Z

    move/from16 p20, p5

    move/from16 p21, v1

    :goto_12
    move/from16 p16, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p17, v2

    move/from16 p3, v3

    move-wide/from16 p4, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_13

    :cond_12
    move/from16 p21, p20

    move/from16 p20, v1

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p21}, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->copy(IFJIIFILcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;ZZZZZZZ)Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->screen:I

    return v0
.end method

.method public final component10()Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishingObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->currentOffsetState:I

    return v0
.end method

.method public final component12()Lcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishingAudioType:Lcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isNeedNullableMediaPlayer:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isNeedPlaySound:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isHideFloat:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isHideProgress:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isNeedClose:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isShowBaitDescription:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isShowTackleDescription:Z

    return v0
.end method

.method public final component2()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishFallStep:F

    return v0
.end method

.method public final component3()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishingTimer:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->progressTimer:I

    return v0
.end method

.method public final component5()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->progressStep:I

    return v0
.end method

.method public final component6()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->progressRotate:F

    return v0
.end method

.method public final component7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->currentProgress:I

    return v0
.end method

.method public final component8()Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->baitObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    return-object v0
.end method

.method public final component9()Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->tackleObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    return-object v0
.end method

.method public final copy(IFJIIFILcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;ZZZZZZZ)Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;
    .locals 22
    .param p9    # Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "fishingObj"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fishingAudioType"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    invoke-direct/range {v1 .. v21}, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;-><init>(IFJIIFILcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;ZZZZZZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->screen:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->screen:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishFallStep:F

    iget v3, p1, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishFallStep:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishingTimer:J

    iget-wide v5, p1, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishingTimer:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->progressTimer:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->progressTimer:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->progressStep:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->progressStep:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->progressRotate:F

    iget v3, p1, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->progressRotate:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->currentProgress:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->currentProgress:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->baitObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->baitObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->tackleObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->tackleObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishingObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishingObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->currentOffsetState:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->currentOffsetState:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishingAudioType:Lcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishingAudioType:Lcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isNeedNullableMediaPlayer:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isNeedNullableMediaPlayer:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isNeedPlaySound:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isNeedPlaySound:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isHideFloat:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isHideFloat:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isHideProgress:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isHideProgress:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isNeedClose:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isNeedClose:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isShowBaitDescription:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isShowBaitDescription:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isShowTackleDescription:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isShowTackleDescription:Z

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getBaitObj()Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->baitObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    return-object v0
.end method

.method public final getCurrentOffsetState()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->currentOffsetState:I

    return v0
.end method

.method public final getCurrentProgress()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->currentProgress:I

    return v0
.end method

.method public final getFishFallStep()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishFallStep:F

    return v0
.end method

.method public final getFishingAudioType()Lcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishingAudioType:Lcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;

    return-object v0
.end method

.method public final getFishingObj()Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishingObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    return-object v0
.end method

.method public final getFishingTimer()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishingTimer:J

    return-wide v0
.end method

.method public final getNewLinearProgress()I
    .locals 2

    .line 38
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->currentProgress:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->progressStep:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getProgressRotate()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->progressRotate:F

    return v0
.end method

.method public final getProgressStep()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->progressStep:I

    return v0
.end method

.method public final getProgressTimer()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->progressTimer:I

    return v0
.end method

.method public final getScreen()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->screen:I

    return v0
.end method

.method public final getTackleObj()Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->tackleObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->screen:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishFallStep:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishingTimer:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->progressTimer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->progressStep:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->progressRotate:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->currentProgress:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->baitObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->tackleObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishingObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->currentOffsetState:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishingAudioType:Lcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isNeedNullableMediaPlayer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isNeedPlaySound:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isHideFloat:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isHideProgress:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isShowBaitDescription:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isShowTackleDescription:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isHideFloat()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isHideFloat:Z

    return v0
.end method

.method public final isHideProgress()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isHideProgress:Z

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isNeedClose:Z

    return v0
.end method

.method public final isNeedNullableMediaPlayer()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isNeedNullableMediaPlayer:Z

    return v0
.end method

.method public final isNeedPlaySound()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isNeedPlaySound:Z

    return v0
.end method

.method public final isShowBaitDescription()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isShowBaitDescription:Z

    return v0
.end method

.method public final isShowTackleDescription()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isShowTackleDescription:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->screen:I

    iget v2, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishFallStep:F

    iget-wide v3, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishingTimer:J

    iget v5, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->progressTimer:I

    iget v6, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->progressStep:I

    iget v7, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->progressRotate:F

    iget v8, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->currentProgress:I

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->baitObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->tackleObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishingObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    iget v12, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->currentOffsetState:I

    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->fishingAudioType:Lcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;

    iget-boolean v14, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isNeedNullableMediaPlayer:Z

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isNeedPlaySound:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isHideFloat:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isHideProgress:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isNeedClose:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isShowBaitDescription:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isShowTackleDescription:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v15

    const-string v15, "FishingUiState(screen="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fishFallStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fishingTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", progressTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progressStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progressRotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", currentProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", baitObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tackleObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fishingObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentOffsetState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fishingAudioType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedNullableMediaPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedPlaySound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHideFloat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHideProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowBaitDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowTackleDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

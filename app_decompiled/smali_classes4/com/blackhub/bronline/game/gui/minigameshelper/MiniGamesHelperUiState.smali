.class public final Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;
.super Ljava/lang/Object;
.source "MiniGamesHelperUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\nH\u00c6\u0003J\t\u0010-\u001a\u00020\nH\u00c6\u0003J\t\u0010.\u001a\u00020\nH\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\nH\u00c6\u0003J\t\u00101\u001a\u00020\u0010H\u00c6\u0003J\t\u00102\u001a\u00020\nH\u00c6\u0003J\t\u00103\u001a\u00020\u0013H\u00c6\u0003J\t\u00104\u001a\u00020\u0013H\u00c6\u0003J\u008d\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u00c6\u0001J\u0013\u00106\u001a\u00020\u00132\u0008\u00107\u001a\u0004\u0018\u000108H\u00d6\u0003J\t\u00109\u001a\u00020\nH\u00d6\u0001J\t\u0010:\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\'R\u0011\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\'\u00a8\u0006;"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "helperType",
        "Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;",
        "prizeHeader",
        "",
        "prizeImage",
        "Landroid/graphics/Bitmap;",
        "congratulatoryText",
        "currentProgressBarStatus",
        "",
        "maxValue",
        "maxProgressBarValue",
        "progressBarTitle",
        "tick",
        "timer",
        "",
        "randomNum",
        "isNeedToShowClose",
        "",
        "isNeedClose",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;IJIZZ)V",
        "getHelperType",
        "()Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;",
        "getPrizeHeader",
        "()Ljava/lang/String;",
        "getPrizeImage",
        "()Landroid/graphics/Bitmap;",
        "getCongratulatoryText",
        "getCurrentProgressBarStatus",
        "()I",
        "getMaxValue",
        "getMaxProgressBarValue",
        "getProgressBarTitle",
        "getTick",
        "getTimer",
        "()J",
        "getRandomNum",
        "()Z",
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
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final congratulatoryText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentProgressBarStatus:I

.field private final helperType:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isNeedClose:Z

.field private final isNeedToShowClose:Z

.field private final maxProgressBarValue:I

.field private final maxValue:I

.field private final prizeHeader:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prizeImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final progressBarTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final randomNum:I

.field private final tick:I

.field private final timer:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 0
    const/16 v15, 0x1fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;-><init>(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;IJIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;IJIZZ)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "helperType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prizeHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "congratulatoryText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBarTitle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->helperType:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;

    .line 15
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->prizeHeader:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->prizeImage:Landroid/graphics/Bitmap;

    .line 17
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->congratulatoryText:Ljava/lang/String;

    .line 18
    iput p5, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->currentProgressBarStatus:I

    .line 19
    iput p6, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->maxValue:I

    .line 20
    iput p7, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->maxProgressBarValue:I

    .line 21
    iput-object p8, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->progressBarTitle:Ljava/lang/String;

    .line 22
    iput p9, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->tick:I

    .line 23
    iput-wide p10, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->timer:J

    .line 24
    iput p12, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->randomNum:I

    .line 25
    iput-boolean p13, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->isNeedToShowClose:Z

    .line 27
    iput-boolean p14, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->isNeedClose:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;IJIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;->NONE:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 15
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 17
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/16 v8, 0x64

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 21
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/16 v10, 0xa

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const-wide/16 v11, 0x32

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x2

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    move/from16 p15, v6

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-wide/from16 p11, v11

    move/from16 p13, v13

    move/from16 p14, v14

    goto :goto_d

    :cond_c
    move/from16 p15, p14

    goto :goto_c

    .line 13
    :goto_d
    invoke-direct/range {p1 .. p15}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;-><init>(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;IJIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;IJIZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;
    .locals 14

    .line 0
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->helperType:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->prizeHeader:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->prizeImage:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->congratulatoryText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->currentProgressBarStatus:I

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->maxValue:I

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget v7, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->maxProgressBarValue:I

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->progressBarTitle:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget v9, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->tick:I

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-wide v10, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->timer:J

    goto :goto_9

    :cond_9
    move-wide/from16 v10, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    iget v12, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->randomNum:I

    goto :goto_a

    :cond_a
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->isNeedToShowClose:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->isNeedClose:Z

    move/from16 p15, v0

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v9

    move-wide/from16 p11, v10

    move/from16 p13, v12

    move/from16 p14, v13

    goto :goto_d

    :cond_c
    move/from16 p15, p14

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p15}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->copy(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;IJIZZ)Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->helperType:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->timer:J

    return-wide v0
.end method

.method public final component11()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->randomNum:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->isNeedToShowClose:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->isNeedClose:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->prizeHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->prizeImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->congratulatoryText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->currentProgressBarStatus:I

    return v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->maxValue:I

    return v0
.end method

.method public final component7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->maxProgressBarValue:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->progressBarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->tick:I

    return v0
.end method

.method public final copy(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;IJIZZ)Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;
    .locals 16
    .param p1    # Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "helperType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prizeHeader"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "congratulatoryText"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBarTitle"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;-><init>(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;IJIZZ)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->helperType:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->helperType:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->prizeHeader:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->prizeHeader:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->prizeImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->prizeImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->congratulatoryText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->congratulatoryText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->currentProgressBarStatus:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->currentProgressBarStatus:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->maxValue:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->maxValue:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->maxProgressBarValue:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->maxProgressBarValue:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->progressBarTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->progressBarTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->tick:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->tick:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->timer:J

    iget-wide v5, p1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->timer:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->randomNum:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->randomNum:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->isNeedToShowClose:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->isNeedToShowClose:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->isNeedClose:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->isNeedClose:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCongratulatoryText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->congratulatoryText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentProgressBarStatus()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->currentProgressBarStatus:I

    return v0
.end method

.method public final getHelperType()Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->helperType:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;

    return-object v0
.end method

.method public final getMaxProgressBarValue()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->maxProgressBarValue:I

    return v0
.end method

.method public final getMaxValue()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->maxValue:I

    return v0
.end method

.method public final getPrizeHeader()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->prizeHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrizeImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->prizeImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getProgressBarTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->progressBarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRandomNum()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->randomNum:I

    return v0
.end method

.method public final getTick()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->tick:I

    return v0
.end method

.method public final getTimer()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->timer:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->helperType:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->prizeHeader:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->prizeImage:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->congratulatoryText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->currentProgressBarStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->maxValue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->maxProgressBarValue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->progressBarTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->tick:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->timer:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->randomNum:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->isNeedToShowClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->isNeedClose:Z

    return v0
.end method

.method public final isNeedToShowClose()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->isNeedToShowClose:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->helperType:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->prizeHeader:Ljava/lang/String;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->prizeImage:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->congratulatoryText:Ljava/lang/String;

    iget v5, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->currentProgressBarStatus:I

    iget v6, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->maxValue:I

    iget v7, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->maxProgressBarValue:I

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->progressBarTitle:Ljava/lang/String;

    iget v9, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->tick:I

    iget-wide v10, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->timer:J

    iget v12, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->randomNum:I

    iget-boolean v13, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->isNeedToShowClose:Z

    iget-boolean v14, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->isNeedClose:Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MiniGamesHelperUiState(helperType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prizeHeader="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prizeImage="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", congratulatoryText="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentProgressBarStatus="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxValue="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxProgressBarValue="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progressBarTitle="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tick="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timer="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", randomNum="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedToShowClose="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedClose="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

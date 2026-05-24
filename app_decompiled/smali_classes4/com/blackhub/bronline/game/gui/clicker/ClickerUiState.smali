.class public final Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;
.super Ljava/lang/Object;
.source "ClickerUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\tH\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010*\u001a\u00020\u0010H\u00c6\u0003Jq\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010,\u001a\u00020\u00102\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d6\u0003J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001J\t\u00100\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010 \u00a8\u00061"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "valueOfPercentPerClick",
        "",
        "delayBitOpponentInMilliseconds",
        "",
        "currentProgress",
        "totalTimerInSeconds",
        "myNick",
        "",
        "opponentNick",
        "textDescription",
        "bgImageBitmap",
        "Landroid/graphics/Bitmap;",
        "imgClickEffectBitmap",
        "isNeedToClose",
        "",
        "<init>",
        "(IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V",
        "getValueOfPercentPerClick",
        "()I",
        "getDelayBitOpponentInMilliseconds",
        "()J",
        "getCurrentProgress",
        "getTotalTimerInSeconds",
        "getMyNick",
        "()Ljava/lang/String;",
        "getOpponentNick",
        "getTextDescription",
        "getBgImageBitmap",
        "()Landroid/graphics/Bitmap;",
        "getImgClickEffectBitmap",
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
.field private final bgImageBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentProgress:I

.field private final delayBitOpponentInMilliseconds:J

.field private final imgClickEffectBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isNeedToClose:Z

.field private final myNick:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final opponentNick:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalTimerInSeconds:I

.field private final valueOfPercentPerClick:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 0
    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;-><init>(IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 1
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "myNick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opponentNick"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textDescription"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->valueOfPercentPerClick:I

    .line 11
    iput-wide p2, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->delayBitOpponentInMilliseconds:J

    .line 12
    iput p4, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->currentProgress:I

    .line 13
    iput p5, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->totalTimerInSeconds:I

    .line 14
    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->myNick:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->opponentNick:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->textDescription:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->bgImageBitmap:Landroid/graphics/Bitmap;

    .line 18
    iput-object p10, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->imgClickEffectBitmap:Landroid/graphics/Bitmap;

    .line 19
    iput-boolean p11, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->isNeedToClose:Z

    return-void
.end method

.method public synthetic constructor <init>(IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    .line 14
    sget-object p6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p6}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    .line 15
    sget-object p7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p7}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    .line 16
    sget-object p8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p8}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    :cond_6
    and-int/lit16 p13, p12, 0x80

    const/4 v1, 0x0

    if-eqz p13, :cond_7

    move-object p9, v1

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move-object p10, v1

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    move p12, v0

    :goto_0
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move-wide p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_9
    move p12, p11

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;-><init>(IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;
    .locals 0

    .line 0
    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->valueOfPercentPerClick:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-wide p2, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->delayBitOpponentInMilliseconds:J

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget p4, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->currentProgress:I

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget p5, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->totalTimerInSeconds:I

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p6, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->myNick:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p7, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->opponentNick:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p8, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->textDescription:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p9, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->bgImageBitmap:Landroid/graphics/Bitmap;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p10, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->imgClickEffectBitmap:Landroid/graphics/Bitmap;

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-boolean p11, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->isNeedToClose:Z

    :cond_9
    move-object p12, p10

    move p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->copy(IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->valueOfPercentPerClick:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->isNeedToClose:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->delayBitOpponentInMilliseconds:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->currentProgress:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->totalTimerInSeconds:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->myNick:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->opponentNick:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->textDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->bgImageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component9()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->imgClickEffectBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final copy(IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;
    .locals 13
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "myNick"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opponentNick"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textDescription"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;

    move v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;-><init>(IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->valueOfPercentPerClick:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->valueOfPercentPerClick:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->delayBitOpponentInMilliseconds:J

    iget-wide v5, p1, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->delayBitOpponentInMilliseconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->currentProgress:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->currentProgress:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->totalTimerInSeconds:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->totalTimerInSeconds:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->myNick:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->myNick:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->opponentNick:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->opponentNick:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->textDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->textDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->bgImageBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->bgImageBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->imgClickEffectBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->imgClickEffectBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->isNeedToClose:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->isNeedToClose:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBgImageBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->bgImageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getCurrentProgress()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->currentProgress:I

    return v0
.end method

.method public final getDelayBitOpponentInMilliseconds()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->delayBitOpponentInMilliseconds:J

    return-wide v0
.end method

.method public final getImgClickEffectBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->imgClickEffectBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getMyNick()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->myNick:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpponentNick()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->opponentNick:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->textDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalTimerInSeconds()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->totalTimerInSeconds:I

    return v0
.end method

.method public final getValueOfPercentPerClick()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->valueOfPercentPerClick:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->valueOfPercentPerClick:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->delayBitOpponentInMilliseconds:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->currentProgress:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->totalTimerInSeconds:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->myNick:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->opponentNick:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->textDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->bgImageBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->imgClickEffectBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->isNeedToClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNeedToClose()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->isNeedToClose:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->valueOfPercentPerClick:I

    iget-wide v1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->delayBitOpponentInMilliseconds:J

    iget v3, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->currentProgress:I

    iget v4, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->totalTimerInSeconds:I

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->myNick:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->opponentNick:Ljava/lang/String;

    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->textDescription:Ljava/lang/String;

    iget-object v8, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->bgImageBitmap:Landroid/graphics/Bitmap;

    iget-object v9, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->imgClickEffectBitmap:Landroid/graphics/Bitmap;

    iget-boolean v10, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->isNeedToClose:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ClickerUiState(valueOfPercentPerClick="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delayBitOpponentInMilliseconds="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentProgress="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalTimerInSeconds="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", myNick="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", opponentNick="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textDescription="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgImageBitmap="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imgClickEffectBitmap="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedToClose="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;
.super Ljava/lang/Object;
.source "ChangeBulbUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015Jf\u0010*\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d6\u0003J\t\u0010/\u001a\u00020\tH\u00d6\u0001J\t\u00100\u001a\u00020\u0018H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0012R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\r\u0010\u0015R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010!\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0012\u00a8\u00061"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "instructionsAndHints",
        "",
        "Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;",
        "isHintShow",
        "",
        "isHandShow",
        "countHint",
        "",
        "isBulbBrokeVisible",
        "isBulbFullVisible",
        "isFirstGame",
        "isWin",
        "<init>",
        "(Ljava/util/List;ZZIZZZLjava/lang/Boolean;)V",
        "getInstructionsAndHints",
        "()Ljava/util/List;",
        "()Z",
        "getCountHint",
        "()I",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "hintText",
        "",
        "getHintText",
        "()Ljava/lang/String;",
        "elevationHint",
        "",
        "getElevationHint",
        "()F",
        "elevationBulbFull",
        "getElevationBulbFull",
        "isHintBtnCloseVisible",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/util/List;ZZIZZZLjava/lang/Boolean;)Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;",
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
.field private final countHint:I

.field private final instructionsAndHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isBulbBrokeVisible:Z

.field private final isBulbFullVisible:Z

.field private final isFirstGame:Z

.field private final isHandShow:Z

.field private final isHintShow:Z

.field private final isWin:Ljava/lang/Boolean;
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
    .locals 11

    .line 0
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;-><init>(Ljava/util/List;ZZIZZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZIZZZLjava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;",
            ">;ZZIZZZ",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "instructionsAndHints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->instructionsAndHints:Ljava/util/List;

    .line 14
    iput-boolean p2, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isHintShow:Z

    .line 15
    iput-boolean p3, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isHandShow:Z

    .line 16
    iput p4, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->countHint:I

    .line 18
    iput-boolean p5, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isBulbBrokeVisible:Z

    .line 19
    iput-boolean p6, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isBulbFullVisible:Z

    .line 21
    iput-boolean p7, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isFirstGame:Z

    .line 22
    iput-object p8, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isWin:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZIZZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    const/4 v1, 0x1

    if-eqz p10, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    const/4 p8, 0x0

    :cond_7
    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 11
    invoke-direct/range {p2 .. p10}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;-><init>(Ljava/util/List;ZZIZZZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;Ljava/util/List;ZZIZZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;
    .locals 0

    .line 0
    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->instructionsAndHints:Ljava/util/List;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-boolean p2, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isHintShow:Z

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p3, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isHandShow:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->countHint:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isBulbBrokeVisible:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isBulbFullVisible:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isFirstGame:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isWin:Ljava/lang/Boolean;

    :cond_7
    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->copy(Ljava/util/List;ZZIZZZLjava/lang/Boolean;)Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->instructionsAndHints:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isHintShow:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isHandShow:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->countHint:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isBulbBrokeVisible:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isBulbFullVisible:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isFirstGame:Z

    return v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isWin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ZZIZZZLjava/lang/Boolean;)Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;",
            ">;ZZIZZZ",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "instructionsAndHints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;-><init>(Ljava/util/List;ZZIZZZLjava/lang/Boolean;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->instructionsAndHints:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->instructionsAndHints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isHintShow:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isHintShow:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isHandShow:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isHandShow:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->countHint:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->countHint:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isBulbBrokeVisible:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isBulbBrokeVisible:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isBulbFullVisible:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isBulbFullVisible:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isFirstGame:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isFirstGame:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isWin:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isWin:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCountHint()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->countHint:I

    return v0
.end method

.method public final getElevationBulbFull()F
    .locals 2

    .line 46
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->countHint:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getElevationHint()F
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isHintShow:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getHintText()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->countHint:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 38
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->instructionsAndHints:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;->getTextHintList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 34
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->instructionsAndHints:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;->getTextHintList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    .line 29
    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInstructionsAndHints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->instructionsAndHints:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->instructionsAndHints:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isHintShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isHandShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->countHint:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isBulbBrokeVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isBulbFullVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isFirstGame:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isWin:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBulbBrokeVisible()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isBulbBrokeVisible:Z

    return v0
.end method

.method public final isBulbFullVisible()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isBulbFullVisible:Z

    return v0
.end method

.method public final isFirstGame()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isFirstGame:Z

    return v0
.end method

.method public final isHandShow()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isHandShow:Z

    return v0
.end method

.method public final isHintBtnCloseVisible()Z
    .locals 2

    .line 49
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isFirstGame:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->countHint:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isHintShow()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isHintShow:Z

    return v0
.end method

.method public final isWin()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isWin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->instructionsAndHints:Ljava/util/List;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isHintShow:Z

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isHandShow:Z

    iget v3, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->countHint:I

    iget-boolean v4, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isBulbBrokeVisible:Z

    iget-boolean v5, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isBulbFullVisible:Z

    iget-boolean v6, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isFirstGame:Z

    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isWin:Ljava/lang/Boolean;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ChangeBulbUiState(instructionsAndHints="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHintShow="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHandShow="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", countHint="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBulbBrokeVisible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBulbFullVisible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstGame="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isWin="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

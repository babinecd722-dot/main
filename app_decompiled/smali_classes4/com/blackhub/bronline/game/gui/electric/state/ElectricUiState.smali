.class public final Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;
.super Ljava/lang/Object;
.source "ElectricUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003JK\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "miniGame",
        "",
        "instructionsAndHintsList",
        "",
        "Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;",
        "levelCounter",
        "countWin",
        "isNeedClose",
        "",
        "isBlockingLoading",
        "<init>",
        "(ILjava/util/List;IIZZ)V",
        "getMiniGame",
        "()I",
        "getInstructionsAndHintsList",
        "()Ljava/util/List;",
        "getLevelCounter",
        "getCountWin",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final countWin:I

.field private final instructionsAndHintsList:Ljava/util/List;
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

.field private final isBlockingLoading:Z

.field private final isNeedClose:Z

.field private final levelCounter:I

.field private final miniGame:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 0
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;-><init>(ILjava/util/List;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;IIZZ)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;",
            ">;IIZZ)V"
        }
    .end annotation

    const-string v0, "instructionsAndHintsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->miniGame:I

    .line 11
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->instructionsAndHintsList:Ljava/util/List;

    .line 12
    iput p3, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->levelCounter:I

    .line 13
    iput p4, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->countWin:I

    .line 14
    iput-boolean p5, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->isNeedClose:Z

    .line 15
    iput-boolean p6, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->isBlockingLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v1, 0x1

    if-eqz p8, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p7, v1

    :goto_0
    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p7, p6

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;-><init>(ILjava/util/List;IIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;ILjava/util/List;IIZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;
    .locals 0

    .line 0
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->miniGame:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->instructionsAndHintsList:Ljava/util/List;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->levelCounter:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->countWin:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->isNeedClose:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->isBlockingLoading:Z

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->copy(ILjava/util/List;IIZZ)Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->miniGame:I

    return v0
.end method

.method public final component2()Ljava/util/List;
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
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->instructionsAndHintsList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->levelCounter:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->countWin:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->isNeedClose:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->isBlockingLoading:Z

    return v0
.end method

.method public final copy(ILjava/util/List;IIZZ)Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;
    .locals 8
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;",
            ">;IIZZ)",
            "Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "instructionsAndHintsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;-><init>(ILjava/util/List;IIZZ)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->miniGame:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->miniGame:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->instructionsAndHintsList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->instructionsAndHintsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->levelCounter:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->levelCounter:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->countWin:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->countWin:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->isNeedClose:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->isNeedClose:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->isBlockingLoading:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->isBlockingLoading:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCountWin()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->countWin:I

    return v0
.end method

.method public final getInstructionsAndHintsList()Ljava/util/List;
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

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->instructionsAndHintsList:Ljava/util/List;

    return-object v0
.end method

.method public final getLevelCounter()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->levelCounter:I

    return v0
.end method

.method public final getMiniGame()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->miniGame:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->miniGame:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->instructionsAndHintsList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->levelCounter:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->countWin:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->isBlockingLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBlockingLoading()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->isBlockingLoading:Z

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->isNeedClose:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->miniGame:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->instructionsAndHintsList:Ljava/util/List;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->levelCounter:I

    iget v3, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->countWin:I

    iget-boolean v4, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->isNeedClose:Z

    iget-boolean v5, p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->isBlockingLoading:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ElectricUiState(miniGame="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", instructionsAndHintsList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", levelCounter="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", countWin="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedClose="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBlockingLoading="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

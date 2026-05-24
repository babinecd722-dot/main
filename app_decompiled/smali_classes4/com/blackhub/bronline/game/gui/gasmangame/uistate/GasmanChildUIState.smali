.class public final Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;
.super Ljava/lang/Object;
.source "GasmanChildUIState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003JG\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "topPlotQuantity",
        "",
        "middlePlotQuantity",
        "botPlotQuantity",
        "checkIfPipesInPlaces",
        "",
        "Landroid/view/View;",
        "",
        "animateGas",
        "<init>",
        "(IIILjava/util/Map;Z)V",
        "getTopPlotQuantity",
        "()I",
        "setTopPlotQuantity",
        "(I)V",
        "getMiddlePlotQuantity",
        "setMiddlePlotQuantity",
        "getBotPlotQuantity",
        "setBotPlotQuantity",
        "getCheckIfPipesInPlaces",
        "()Ljava/util/Map;",
        "getAnimateGas",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final animateGas:Z

.field private botPlotQuantity:I

.field private final checkIfPipesInPlaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private middlePlotQuantity:I

.field private topPlotQuantity:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;-><init>(IIILjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILjava/util/Map;Z)V
    .locals 1
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "checkIfPipesInPlaces"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->topPlotQuantity:I

    .line 9
    iput p2, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->middlePlotQuantity:I

    .line 10
    iput p3, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->botPlotQuantity:I

    .line 11
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->checkIfPipesInPlaces:Ljava/util/Map;

    .line 12
    iput-boolean p5, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->animateGas:Z

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 11
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p6, v0

    :goto_0
    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p6, p5

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;-><init>(IIILjava/util/Map;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;IIILjava/util/Map;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;
    .locals 0

    .line 0
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->topPlotQuantity:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->middlePlotQuantity:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->botPlotQuantity:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->checkIfPipesInPlaces:Ljava/util/Map;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->animateGas:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->copy(IIILjava/util/Map;Z)Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->topPlotQuantity:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->middlePlotQuantity:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->botPlotQuantity:I

    return v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->checkIfPipesInPlaces:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->animateGas:Z

    return v0
.end method

.method public final copy(IIILjava/util/Map;Z)Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;
    .locals 7
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "checkIfPipesInPlaces"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;-><init>(IIILjava/util/Map;Z)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->topPlotQuantity:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->topPlotQuantity:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->middlePlotQuantity:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->middlePlotQuantity:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->botPlotQuantity:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->botPlotQuantity:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->checkIfPipesInPlaces:Ljava/util/Map;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->checkIfPipesInPlaces:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->animateGas:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->animateGas:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAnimateGas()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->animateGas:Z

    return v0
.end method

.method public final getBotPlotQuantity()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->botPlotQuantity:I

    return v0
.end method

.method public final getCheckIfPipesInPlaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->checkIfPipesInPlaces:Ljava/util/Map;

    return-object v0
.end method

.method public final getMiddlePlotQuantity()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->middlePlotQuantity:I

    return v0
.end method

.method public final getTopPlotQuantity()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->topPlotQuantity:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->topPlotQuantity:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->middlePlotQuantity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->botPlotQuantity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->checkIfPipesInPlaces:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->animateGas:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBotPlotQuantity(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->botPlotQuantity:I

    return-void
.end method

.method public final setMiddlePlotQuantity(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->middlePlotQuantity:I

    return-void
.end method

.method public final setTopPlotQuantity(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->topPlotQuantity:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->topPlotQuantity:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->middlePlotQuantity:I

    iget v2, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->botPlotQuantity:I

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->checkIfPipesInPlaces:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->animateGas:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GasmanChildUIState(topPlotQuantity="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", middlePlotQuantity="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", botPlotQuantity="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checkIfPipesInPlaces="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animateGas="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

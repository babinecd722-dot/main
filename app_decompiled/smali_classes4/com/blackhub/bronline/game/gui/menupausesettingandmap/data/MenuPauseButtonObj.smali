.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;
.super Ljava/lang/Object;
.source "MenuPauseButtonObj.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;",
        "",
        "buttonId",
        "",
        "buttonName",
        "",
        "buttonIconRes",
        "<init>",
        "(ILjava/lang/String;I)V",
        "getButtonId",
        "()I",
        "getButtonName",
        "()Ljava/lang/String;",
        "getButtonIconRes",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
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
.field public static final $stable:I


# instance fields
.field private final buttonIconRes:I

.field private final buttonId:I

.field private final buttonName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "buttonName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->buttonId:I

    .line 7
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->buttonName:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->buttonIconRes:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;ILjava/lang/String;IILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->buttonId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->buttonName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->buttonIconRes:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->copy(ILjava/lang/String;I)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->buttonId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->buttonName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->buttonIconRes:I

    return v0
.end method

.method public final copy(ILjava/lang/String;I)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "buttonName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;

    invoke-direct {v0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;-><init>(ILjava/lang/String;I)V

    return-object v0
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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->buttonId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->buttonId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->buttonName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->buttonName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->buttonIconRes:I

    iget p1, p1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->buttonIconRes:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getButtonIconRes()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->buttonIconRes:I

    return v0
.end method

.method public final getButtonId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->buttonId:I

    return v0
.end method

.method public final getButtonName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->buttonName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->buttonId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->buttonName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->buttonIconRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->buttonId:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->buttonName:Ljava/lang/String;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->buttonIconRes:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MenuPauseButtonObj(buttonId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonIconRes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

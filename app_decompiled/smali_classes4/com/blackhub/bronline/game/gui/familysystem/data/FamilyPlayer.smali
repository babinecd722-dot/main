.class public final Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;
.super Ljava/lang/Object;
.source "FamilyPlayer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
        "",
        "playersNick",
        "",
        "playersRank",
        "",
        "playersStatus",
        "isClicked",
        "",
        "<init>",
        "(Ljava/lang/String;IIZ)V",
        "getPlayersNick",
        "()Ljava/lang/String;",
        "getPlayersRank",
        "()I",
        "setPlayersRank",
        "(I)V",
        "getPlayersStatus",
        "()Z",
        "setClicked",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field public static final $stable:I = 0x8


# instance fields
.field private isClicked:Z

.field private final playersNick:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playersRank:I

.field private final playersStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "playersNick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->playersNick:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->playersRank:I

    .line 6
    iput p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->playersStatus:I

    .line 7
    iput-boolean p4, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->isClicked:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->playersNick:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->playersRank:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->playersStatus:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->isClicked:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->copy(Ljava/lang/String;IIZ)Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->playersNick:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->playersRank:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->playersStatus:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->isClicked:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IIZ)Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "playersNick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;-><init>(Ljava/lang/String;IIZ)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->playersNick:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->playersNick:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->playersRank:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->playersRank:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->playersStatus:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->playersStatus:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->isClicked:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->isClicked:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPlayersNick()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->playersNick:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayersRank()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->playersRank:I

    return v0
.end method

.method public final getPlayersStatus()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->playersStatus:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->playersNick:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->playersRank:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->playersStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->isClicked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isClicked()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->isClicked:Z

    return v0
.end method

.method public final setClicked(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->isClicked:Z

    return-void
.end method

.method public final setPlayersRank(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->playersRank:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->playersNick:Ljava/lang/String;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->playersRank:I

    iget v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->playersStatus:I

    iget-boolean v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->isClicked:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FamilyPlayer(playersNick="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playersRank="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playersStatus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isClicked="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

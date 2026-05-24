.class public final Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;
.super Ljava/lang/Object;
.source "EntertainmentPlayersData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;",
        "",
        "position",
        "",
        "playersNick",
        "",
        "thisGame",
        "allGames",
        "leftIcon",
        "rightIcon",
        "<init>",
        "(ILjava/lang/String;ILjava/lang/String;II)V",
        "getPosition",
        "()I",
        "getPlayersNick",
        "()Ljava/lang/String;",
        "getThisGame",
        "getAllGames",
        "getLeftIcon",
        "getRightIcon",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final allGames:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final leftIcon:I

.field private final playersNick:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final position:I

.field private final rightIcon:I

.field private final thisGame:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;II)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "playersNick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allGames"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->position:I

    .line 5
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->playersNick:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->thisGame:I

    .line 7
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->allGames:Ljava/lang/String;

    .line 8
    iput p5, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->leftIcon:I

    .line 9
    iput p6, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->rightIcon:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;ILjava/lang/String;ILjava/lang/String;IIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;
    .locals 0

    .line 0
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->position:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->playersNick:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->thisGame:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->allGames:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->leftIcon:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->rightIcon:I

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->copy(ILjava/lang/String;ILjava/lang/String;II)Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->position:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->playersNick:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->thisGame:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->allGames:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->leftIcon:I

    return v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->rightIcon:I

    return v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;II)Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "playersNick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allGames"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;-><init>(ILjava/lang/String;ILjava/lang/String;II)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->position:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->position:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->playersNick:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->playersNick:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->thisGame:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->thisGame:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->allGames:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->allGames:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->leftIcon:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->leftIcon:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->rightIcon:I

    iget p1, p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->rightIcon:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAllGames()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->allGames:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftIcon()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->leftIcon:I

    return v0
.end method

.method public final getPlayersNick()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->playersNick:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->position:I

    return v0
.end method

.method public final getRightIcon()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->rightIcon:I

    return v0
.end method

.method public final getThisGame()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->thisGame:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->playersNick:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->thisGame:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->allGames:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->leftIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->rightIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->position:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->playersNick:Ljava/lang/String;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->thisGame:I

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->allGames:Ljava/lang/String;

    iget v4, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->leftIcon:I

    iget v5, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->rightIcon:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EntertainmentPlayersData(position="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playersNick="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thisGame="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allGames="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", leftIcon="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rightIcon="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;
.super Ljava/lang/Object;
.source "FractionSystemQuestObj.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;",
        "",
        "id",
        "",
        "title",
        "",
        "description",
        "moneyReward",
        "scoreReward",
        "isClicked",
        "",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;IIZ)V",
        "getId",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "getDescription",
        "getMoneyReward",
        "getScoreReward",
        "()Z",
        "setClicked",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_id"
    .end annotation
.end field

.field private isClicked:Z

.field private final moneyReward:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_money"
    .end annotation
.end field

.field private final scoreReward:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_points"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->id:I

    .line 7
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->title:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->description:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->moneyReward:I

    .line 10
    iput p5, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->scoreReward:I

    .line 11
    iput-boolean p6, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->isClicked:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;
    .locals 0

    .line 0
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->moneyReward:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->scoreReward:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->isClicked:Z

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->copy(ILjava/lang/String;Ljava/lang/String;IIZ)Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->moneyReward:I

    return v0
.end method

.method public final component5()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->scoreReward:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->isClicked:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;IIZ)Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->id:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->moneyReward:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->moneyReward:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->scoreReward:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->scoreReward:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->isClicked:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->isClicked:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->id:I

    return v0
.end method

.method public final getMoneyReward()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->moneyReward:I

    return v0
.end method

.method public final getScoreReward()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->scoreReward:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->moneyReward:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->scoreReward:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->isClicked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isClicked()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->isClicked:Z

    return v0
.end method

.method public final setClicked(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->isClicked:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->id:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->description:Ljava/lang/String;

    iget v3, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->moneyReward:I

    iget v4, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->scoreReward:I

    iget-boolean v5, p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionSystemQuestsObj;->isClicked:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FractionSystemQuestsObj(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", moneyReward="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scoreReward="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isClicked="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

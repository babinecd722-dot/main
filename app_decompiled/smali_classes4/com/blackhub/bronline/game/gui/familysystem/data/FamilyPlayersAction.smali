.class public final Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;
.super Ljava/lang/Object;
.source "FamilyPlayersAction.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;",
        "",
        "actionsId",
        "",
        "actionsTitle",
        "",
        "actionsValue",
        "type",
        "<init>",
        "(ILjava/lang/String;II)V",
        "getActionsId",
        "()I",
        "setActionsId",
        "(I)V",
        "getActionsTitle",
        "()Ljava/lang/String;",
        "setActionsTitle",
        "(Ljava/lang/String;)V",
        "getActionsValue",
        "setActionsValue",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field public static final $stable:I = 0x8


# instance fields
.field private actionsId:I

.field private actionsTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private actionsValue:I

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionsTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsId:I

    .line 5
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsTitle:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsValue:I

    .line 7
    iput p4, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->type:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;ILjava/lang/String;IIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsTitle:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsValue:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->type:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->copy(ILjava/lang/String;II)Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsValue:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->type:I

    return v0
.end method

.method public final copy(ILjava/lang/String;II)Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "actionsTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;-><init>(ILjava/lang/String;II)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsValue:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsValue:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->type:I

    iget p1, p1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->type:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActionsId()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsId:I

    return v0
.end method

.method public final getActionsTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionsValue()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsValue:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsValue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setActionsId(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsId:I

    return-void
.end method

.method public final setActionsTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsTitle:Ljava/lang/String;

    return-void
.end method

.method public final setActionsValue(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsValue:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsId:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsTitle:Ljava/lang/String;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->actionsValue:I

    iget v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->type:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FamilyPlayersAction(actionsId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actionsTitle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionsValue="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

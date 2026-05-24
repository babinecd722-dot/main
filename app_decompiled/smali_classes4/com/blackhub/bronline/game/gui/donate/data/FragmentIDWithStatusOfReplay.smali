.class public final Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;
.super Ljava/lang/Object;
.source "FragmentIDWithStatusOfReplay.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;",
        "",
        "fragmentID",
        "",
        "ifReplace",
        "",
        "isOnlyLocalChange",
        "<init>",
        "(IZZ)V",
        "getFragmentID",
        "()I",
        "setFragmentID",
        "(I)V",
        "getIfReplace",
        "()Z",
        "setIfReplace",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
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
.field private fragmentID:I

.field private ifReplace:Z

.field private final isOnlyLocalChange:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->fragmentID:I

    .line 5
    iput-boolean p2, p0, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->ifReplace:Z

    .line 6
    iput-boolean p3, p0, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->isOnlyLocalChange:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;IZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->fragmentID:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->ifReplace:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->isOnlyLocalChange:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->copy(IZZ)Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->fragmentID:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->ifReplace:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->isOnlyLocalChange:Z

    return v0
.end method

.method public final copy(IZZ)Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;

    invoke-direct {v0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;-><init>(IZZ)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->fragmentID:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->fragmentID:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->ifReplace:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->ifReplace:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->isOnlyLocalChange:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->isOnlyLocalChange:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFragmentID()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->fragmentID:I

    return v0
.end method

.method public final getIfReplace()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->ifReplace:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->fragmentID:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->ifReplace:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->isOnlyLocalChange:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isOnlyLocalChange()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->isOnlyLocalChange:Z

    return v0
.end method

.method public final setFragmentID(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->fragmentID:I

    return-void
.end method

.method public final setIfReplace(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->ifReplace:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->fragmentID:I

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->ifReplace:Z

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->isOnlyLocalChange:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FragmentIDWithStatusOfReplay(fragmentID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ifReplace="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOnlyLocalChange="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

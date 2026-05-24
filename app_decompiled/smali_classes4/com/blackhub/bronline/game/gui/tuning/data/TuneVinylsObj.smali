.class public final Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;
.super Ljava/lang/Object;
.source "TuneVinylsObj.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;",
        "",
        "id",
        "",
        "nameVinyl",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getId",
        "()I",
        "getNameVinyl",
        "()Ljava/lang/String;",
        "selected",
        "",
        "getSelected",
        "()Z",
        "setSelected",
        "(Z)V",
        "startVinyl",
        "getStartVinyl",
        "setStartVinyl",
        "firstRender",
        "getFirstRender",
        "setFirstRender",
        "component1",
        "component2",
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
.field private firstRender:Z

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final nameVinyl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nameVinyl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selected:Z

.field private startVinyl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nameVinyl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->id:I

    .line 7
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->nameVinyl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->firstRender:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;ILjava/lang/String;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->nameVinyl:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->copy(ILjava/lang/String;)Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->nameVinyl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "nameVinyl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;

    invoke-direct {v0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;-><init>(ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->id:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->nameVinyl:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->nameVinyl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFirstRender()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->firstRender:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->id:I

    return v0
.end method

.method public final getNameVinyl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->nameVinyl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->selected:Z

    return v0
.end method

.method public final getStartVinyl()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->startVinyl:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->nameVinyl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFirstRender(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->firstRender:Z

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->selected:Z

    return-void
.end method

.method public final setStartVinyl(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->startVinyl:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->id:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->nameVinyl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TuneVinylsObj(id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nameVinyl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

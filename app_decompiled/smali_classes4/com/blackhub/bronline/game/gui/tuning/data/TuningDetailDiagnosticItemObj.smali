.class public final Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;
.super Ljava/lang/Object;
.source "TuningDetailDiagnosticItemObj.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J;\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010$\u001a\u00020\u001a2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006("
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;",
        "",
        "id",
        "",
        "nameDetail",
        "",
        "resName",
        "cost",
        "valueState",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;II)V",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getNameDetail",
        "()Ljava/lang/String;",
        "setNameDetail",
        "(Ljava/lang/String;)V",
        "getResName",
        "setResName",
        "getCost",
        "setCost",
        "getValueState",
        "setValueState",
        "isChecked",
        "",
        "()Z",
        "setChecked",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private cost:I

.field private id:I

.field private isChecked:Z

.field private nameDetail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private valueState:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nameDetail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->id:I

    .line 5
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->nameDetail:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->resName:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->cost:I

    .line 8
    iput p5, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->valueState:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;
    .locals 0

    .line 0
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->nameDetail:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->resName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->cost:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->valueState:I

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->copy(ILjava/lang/String;Ljava/lang/String;II)Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->nameDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->resName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->cost:I

    return v0
.end method

.method public final component5()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->valueState:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;II)Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;
    .locals 7
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
    const-string v0, "nameDetail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->id:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->nameDetail:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->nameDetail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->resName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->resName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->cost:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->cost:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->valueState:I

    iget p1, p1, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->valueState:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCost()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->cost:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->id:I

    return v0
.end method

.method public final getNameDetail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->nameDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getResName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->resName:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueState()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->valueState:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->nameDetail:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->resName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->cost:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->valueState:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->isChecked:Z

    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->isChecked:Z

    return-void
.end method

.method public final setCost(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->cost:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->id:I

    return-void
.end method

.method public final setNameDetail(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->nameDetail:Ljava/lang/String;

    return-void
.end method

.method public final setResName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->resName:Ljava/lang/String;

    return-void
.end method

.method public final setValueState(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->valueState:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->id:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->nameDetail:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->resName:Ljava/lang/String;

    iget v3, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->cost:I

    iget v4, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->valueState:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TuningDetailDiagnosticItemObj(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nameDetail="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cost="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", valueState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

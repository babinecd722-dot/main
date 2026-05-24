.class public final Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;
.super Ljava/lang/Object;
.source "SborksAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;",
        "",
        "downloading",
        "",
        "percent",
        "",
        "label",
        "",
        "(ZILjava/lang/String;)V",
        "getDownloading",
        "()Z",
        "getLabel",
        "()Ljava/lang/String;",
        "getPercent",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final downloading:Z

.field private final label:Ljava/lang/String;

.field private final percent:I


# direct methods
.method public constructor <init>(ZILjava/lang/String;)V
    .locals 1
    .param p1, "downloading"    # Z
    .param p2, "percent"    # I
    .param p3, "label"    # Ljava/lang/String;

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->downloading:Z

    iput p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->percent:I

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->label:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;ZILjava/lang/String;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->downloading:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->percent:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->label:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->copy(ZILjava/lang/String;)Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->downloading:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->percent:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZILjava/lang/String;)Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;
    .locals 1

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;

    invoke-direct {v0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;-><init>(ZILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;

    iget-boolean v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->downloading:Z

    iget-boolean v4, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->downloading:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->percent:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->percent:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->label:Ljava/lang/String;

    iget-object v1, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->label:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDownloading()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->downloading:Z

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercent()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->percent:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->downloading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->percent:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->label:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressState(downloading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->downloading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->percent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;
.super Ljava/lang/Object;
.source "CacheValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JN\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u000bH\u00d6\u0001R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;",
        "",
        "entry",
        "Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;",
        "exists",
        "",
        "sizeMatches",
        "hashMatches",
        "computedHash",
        "",
        "reason",
        "",
        "(Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;ZZZLjava/lang/Long;Ljava/lang/String;)V",
        "getComputedHash",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getEntry",
        "()Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;",
        "getExists",
        "()Z",
        "getHashMatches",
        "getReason",
        "()Ljava/lang/String;",
        "getSizeMatches",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;ZZZLjava/lang/Long;Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final computedHash:Ljava/lang/Long;

.field private final entry:Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;

.field private final exists:Z

.field private final hashMatches:Z

.field private final reason:Ljava/lang/String;

.field private final sizeMatches:Z


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;ZZZLjava/lang/Long;Ljava/lang/String;)V
    .locals 1
    .param p1, "entry"    # Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;
    .param p2, "exists"    # Z
    .param p3, "sizeMatches"    # Z
    .param p4, "hashMatches"    # Z
    .param p5, "computedHash"    # Ljava/lang/Long;
    .param p6, "reason"    # Ljava/lang/String;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->entry:Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;

    .line 39
    iput-boolean p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->exists:Z

    .line 40
    iput-boolean p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->sizeMatches:Z

    .line 41
    iput-boolean p4, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->hashMatches:Z

    .line 42
    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->computedHash:Ljava/lang/Long;

    .line 43
    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->reason:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;ZZZLjava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 37
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 43
    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_0

    .line 37
    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;ZZZLjava/lang/Long;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;ZZZLjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->entry:Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->exists:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->sizeMatches:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->hashMatches:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->computedHash:Ljava/lang/Long;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->reason:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->copy(Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;ZZZLjava/lang/Long;Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->entry:Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->exists:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->sizeMatches:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->hashMatches:Z

    return v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->computedHash:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;ZZZLjava/lang/Long;Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;
    .locals 8

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;ZZZLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->entry:Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->entry:Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->exists:Z

    iget-boolean v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->exists:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->sizeMatches:Z

    iget-boolean v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->sizeMatches:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->hashMatches:Z

    iget-boolean v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->hashMatches:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->computedHash:Ljava/lang/Long;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->computedHash:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->reason:Ljava/lang/String;

    iget-object v1, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->reason:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getComputedHash()Ljava/lang/Long;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->computedHash:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEntry()Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->entry:Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;

    return-object v0
.end method

.method public final getExists()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->exists:Z

    return v0
.end method

.method public final getHashMatches()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->hashMatches:Z

    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeMatches()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->sizeMatches:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->entry:Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->exists:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->sizeMatches:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->hashMatches:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->computedHash:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->computedHash:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->reason:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->reason:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileCheckResult(entry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->entry:Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->exists:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizeMatches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->sizeMatches:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hashMatches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->hashMatches:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", computedHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->computedHash:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

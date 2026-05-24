.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;
.super Ljava/lang/Object;
.source "CacheValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003JB\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;",
        "",
        "date",
        "",
        "hash",
        "",
        "name",
        "path",
        "size",
        "",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "getDate",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getHash",
        "()Ljava/lang/String;",
        "getName",
        "getPath",
        "getSize",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;",
        "equals",
        "",
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
.field private final date:Ljava/lang/Integer;

.field private final hash:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final size:J


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1, "date"    # Ljava/lang/Integer;
    .param p2, "hash"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "size"    # J

    const-string v0, "hash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->date:Ljava/lang/Integer;

    .line 14
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->hash:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->name:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->path:Ljava/lang/String;

    .line 17
    iput-wide p5, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->size:J

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 12
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 13
    const/4 p1, 0x0

    move-object v1, p1

    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1

    .line 16
    const-string p4, ""

    move-object v4, p4

    goto :goto_1

    .line 12
    :cond_1
    move-object v4, p4

    :goto_1
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->date:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->hash:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->name:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->path:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->size:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->date:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->size:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;
    .locals 8

    const-string v0, "hash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->date:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->date:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->hash:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->hash:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->path:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->path:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->size:J

    iget-wide v5, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDate()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->date:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->date:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->date:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->hash:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->path:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HashEntry(date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->date:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

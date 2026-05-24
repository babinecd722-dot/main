.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;
.super Ljava/lang/Object;
.source "CacheValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003JG\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;",
        "",
        "path",
        "",
        "rule_file",
        "crc_xxhashct",
        "",
        "filesize",
        "link",
        "is_remove",
        "",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)V",
        "getCrc_xxhashct",
        "()J",
        "getFilesize",
        "()Z",
        "getLink",
        "()Ljava/lang/String;",
        "getPath",
        "getRule_file",
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
.field private final crc_xxhashct:J

.field private final filesize:J

.field private final is_remove:Z

.field private final link:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final rule_file:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "rule_file"    # Ljava/lang/String;
    .param p3, "crc_xxhashct"    # J
    .param p5, "filesize"    # J
    .param p7, "link"    # Ljava/lang/String;
    .param p8, "is_remove"    # Z

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rule_file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->path:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->rule_file:Ljava/lang/String;

    .line 24
    iput-wide p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->crc_xxhashct:J

    .line 25
    iput-wide p5, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->filesize:J

    .line 26
    iput-object p7, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->link:Ljava/lang/String;

    .line 27
    iput-boolean p8, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->is_remove:Z

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 21
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "base"

    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p9, 0x4

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 24
    move-wide v4, v2

    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_2

    .line 25
    goto :goto_2

    .line 21
    :cond_2
    move-wide v2, p5

    :goto_2
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_3

    .line 26
    const/4 v1, 0x0

    goto :goto_3

    .line 21
    :cond_3
    move-object v1, p7

    :goto_3
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_4

    .line 27
    const/4 v6, 0x0

    goto :goto_4

    .line 21
    :cond_4
    move v6, p8

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-wide p5, v4

    move-wide p7, v2

    move-object/from16 p9, v1

    move/from16 p10, v6

    invoke-direct/range {p2 .. p10}, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)V

    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->path:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->rule_file:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->crc_xxhashct:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->filesize:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->link:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->is_remove:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->rule_file:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->crc_xxhashct:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->filesize:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->is_remove:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;
    .locals 12

    const-string/jumbo v0, "path"

    move-object v10, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rule_file"

    move-object v11, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->path:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->path:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->rule_file:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->rule_file:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->crc_xxhashct:J

    iget-wide v5, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->crc_xxhashct:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->filesize:J

    iget-wide v5, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->filesize:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->link:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->link:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->is_remove:Z

    iget-boolean v1, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->is_remove:Z

    if-eq v3, v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCrc_xxhashct()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->crc_xxhashct:J

    return-wide v0
.end method

.method public final getFilesize()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->filesize:J

    return-wide v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getRule_file()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->rule_file:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->rule_file:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->crc_xxhashct:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->filesize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->link:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->link:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->is_remove:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final is_remove()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->is_remove:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PatchFileEntry(path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rule_file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->rule_file:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crc_xxhashct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->crc_xxhashct:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filesize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->filesize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", is_remove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->is_remove:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

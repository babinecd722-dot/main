.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;
.super Ljava/lang/Object;
.source "BpcMetaGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator;->build(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "E"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\u008a\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J6\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E",
        "",
        "off",
        "",
        "size",
        "mp3",
        "",
        "name",
        "",
        "(JJILjava/lang/String;)V",
        "getMp3",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "getOff",
        "()J",
        "getSize",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(JJILjava/lang/String;)Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;",
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
.field private final mp3:I

.field private final name:Ljava/lang/String;

.field private final off:J

.field private final size:J


# direct methods
.method public constructor <init>(JJILjava/lang/String;)V
    .locals 1
    .param p1, "off"    # J
    .param p3, "size"    # J
    .param p5, "mp3"    # I
    .param p6, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->off:J

    iput-wide p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->size:J

    iput p5, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->mp3:I

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;JJILjava/lang/String;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->off:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->size:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->mp3:I

    :cond_2
    move v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->name:Ljava/lang/String;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->copy(JJILjava/lang/String;)Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->off:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->size:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->mp3:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJILjava/lang/String;)Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;
    .locals 8

    const-string v0, "name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;-><init>(JJILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;

    iget-wide v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->off:J

    iget-wide v5, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->off:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->size:J

    iget-wide v5, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->size:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->mp3:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->mp3:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->name:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMp3()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->mp3:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOff()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->off:J

    return-wide v0
.end method

.method public final getSize()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->off:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->mp3:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "E(off="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->off:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mp3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->mp3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

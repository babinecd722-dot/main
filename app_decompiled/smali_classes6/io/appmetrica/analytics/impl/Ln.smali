.class public final Lio/appmetrica/analytics/impl/Ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(JLjava/lang/String;J[B)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/Ln;->a:J

    .line 3
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ln;->b:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lio/appmetrica/analytics/impl/Ln;->c:J

    .line 5
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Ln;->d:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lio/appmetrica/analytics/impl/Ln;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    const-string v0, "null cannot be cast to non-null type io.appmetrica.analytics.impl.db.storage.TempCacheEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/appmetrica/analytics/impl/Ln;

    .line 4
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/Ln;->a:J

    .line 5
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/Ln;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ln;->b:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Ln;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 9
    :cond_4
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/Ln;->c:J

    .line 10
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/Ln;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    return v1

    .line 11
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ln;->d:[B

    .line 12
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ln;->d:[B

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final getData()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ln;->d:[B

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/Ln;->a:J

    return-wide v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ln;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/Ln;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/Ln;->a:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ln;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/Ln;->c:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ln;->d:[B

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TempCacheEntry(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Ln;->a:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", scope=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ln;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Ln;->c:J

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data=array["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ln;->d:[B

    .line 9
    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

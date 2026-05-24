.class public final Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00180\u0017\u0012\u0006\u0010#\u001a\u00020\u001e\u0012\u0006\u0010&\u001a\u00020\u001e\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018\u0012\u0006\u00100\u001a\u00020\u0003\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u00084\u00105J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R)\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00180\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010&\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\"R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u00100\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0019\u00103\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\n\u001a\u0004\u00082\u0010\u000c\u00a8\u00066"
    }
    d2 = {
        "Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "a",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "type",
        "b",
        "getUrl",
        "url",
        "Lio/appmetrica/analytics/idsync/internal/model/Preconditions;",
        "c",
        "Lio/appmetrica/analytics/idsync/internal/model/Preconditions;",
        "getPreconditions",
        "()Lio/appmetrica/analytics/idsync/internal/model/Preconditions;",
        "preconditions",
        "",
        "",
        "d",
        "Ljava/util/Map;",
        "getHeaders",
        "()Ljava/util/Map;",
        "headers",
        "",
        "e",
        "J",
        "getResendIntervalForValidResponse",
        "()J",
        "resendIntervalForValidResponse",
        "f",
        "getResendIntervalForInvalidResponse",
        "resendIntervalForInvalidResponse",
        "g",
        "Ljava/util/List;",
        "getValidResponseCodes",
        "()Ljava/util/List;",
        "validResponseCodes",
        "h",
        "Z",
        "getReportEventEnabled",
        "()Z",
        "reportEventEnabled",
        "i",
        "getReportUrl",
        "reportUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/idsync/internal/model/Preconditions;Ljava/util/Map;JJLjava/util/List;ZLjava/lang/String;)V",
        "id-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

.field private final d:Ljava/util/Map;

.field private final e:J

.field private final f:J

.field private final g:Ljava/util/List;

.field private final h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/idsync/internal/model/Preconditions;Ljava/util/Map;JJLjava/util/List;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/idsync/internal/model/Preconditions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/idsync/internal/model/Preconditions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->c:Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->d:Ljava/util/Map;

    .line 6
    iput-wide p5, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->e:J

    .line 7
    iput-wide p7, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->f:J

    .line 8
    iput-object p9, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->g:Ljava/util/List;

    .line 9
    iput-boolean p10, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->h:Z

    .line 10
    iput-object p11, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type io.appmetrica.analytics.idsync.internal.model.RequestConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

    .line 5
    iget-wide v3, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->e:J

    iget-wide v5, p1, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-wide v3, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->f:J

    iget-wide v5, p1, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 8
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 9
    :cond_6
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->c:Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

    iget-object v3, p1, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->c:Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 10
    :cond_7
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->d:Ljava/util/Map;

    iget-object v3, p1, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 11
    :cond_8
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->g:Ljava/util/List;

    iget-object v3, p1, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 12
    :cond_9
    iget-boolean v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->h:Z

    iget-boolean v3, p1, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->h:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 13
    :cond_a
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->i:Ljava/lang/String;

    iget-object p1, p1, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final getPreconditions()Lio/appmetrica/analytics/idsync/internal/model/Preconditions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->c:Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

    return-object v0
.end method

.method public final getReportEventEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->h:Z

    return v0
.end method

.method public final getReportUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getResendIntervalForInvalidResponse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->f:J

    return-wide v0
.end method

.method public final getResendIntervalForValidResponse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->e:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidResponseCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->g:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->c:Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

    invoke-virtual {v0}, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->g:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestConfig(type=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "\', url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "\', preconditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->c:Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->d:Ljava/util/Map;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", resendIntervalForValidResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-wide v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->e:J

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", resendIntervalForInvalidResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->f:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", validResponseCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->g:Ljava/util/List;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", reportEventEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->h:Z

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", reportUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->i:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

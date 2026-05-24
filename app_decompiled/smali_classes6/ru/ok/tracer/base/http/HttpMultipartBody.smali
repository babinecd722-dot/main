.class public final Lru/ok/tracer/base/http/HttpMultipartBody;
.super Ljava/lang/Object;
.source "HttpMultipartBody.kt"

# interfaces
.implements Lru/ok/tracer/base/http/HttpRequestBody;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpMultipartBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpMultipartBody.kt\nru/ok/tracer/base/http/HttpMultipartBody\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,148:1\n1743#2,3:149\n1785#2,3:152\n*S KotlinDebug\n*F\n+ 1 HttpMultipartBody.kt\nru/ok/tracer/base/http/HttpMultipartBody\n*L\n50#1:149,3\n51#1:152,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/ok/tracer/base/http/HttpMultipartBody;",
        "Lru/ok/tracer/base/http/HttpRequestBody;",
        "boundary",
        "",
        "parts",
        "",
        "Lru/ok/tracer/base/http/HttpPart;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "contentLength",
        "",
        "getContentLength",
        "()J",
        "contentType",
        "getContentType",
        "()Ljava/lang/String;",
        "writeTo",
        "",
        "stream",
        "Ljava/io/OutputStream;",
        "tracer-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final boundary:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentLength:J

.field private final contentType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/ok/tracer/base/http/HttpPart;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lru/ok/tracer/base/http/HttpPart;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lru/ok/tracer/base/http/HttpMultipartBody;->boundary:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lru/ok/tracer/base/http/HttpMultipartBody;->parts:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart/form-data; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tracer/base/http/HttpMultipartBody;->contentType:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 149
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/tracer/base/http/HttpPart;

    .line 50
    invoke-virtual {p2}, Lru/ok/tracer/base/http/HttpPart;->getBody()Lru/ok/tracer/base/http/HttpRequestBody;

    move-result-object p2

    invoke-interface {p2}, Lru/ok/tracer/base/http/HttpRequestBody;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lru/ok/tracer/base/http/HttpMultipartBody;->parts:Ljava/util/List;

    invoke-static {}, Lru/ok/tracer/base/http/HttpMultipartBodyKt;->access$getDASHDASH$p()[B

    move-result-object p2

    array-length p2, p2

    int-to-long v0, p2

    iget-object p2, p0, Lru/ok/tracer/base/http/HttpMultipartBody;->boundary:Ljava/lang/String;

    invoke-static {p2}, Lru/ok/tracer/base/http/HttpMultipartBodyKt;->access$getUtf8Length(Ljava/lang/String;)I

    move-result p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-static {}, Lru/ok/tracer/base/http/HttpMultipartBodyKt;->access$getCRLF$p()[B

    move-result-object p2

    array-length p2, p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/tracer/base/http/HttpPart;

    .line 52
    invoke-static {}, Lru/ok/tracer/base/http/HttpMultipartBodyKt;->access$getDASHDASH$p()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lru/ok/tracer/base/http/HttpMultipartBody;->boundary:Ljava/lang/String;

    invoke-static {v2}, Lru/ok/tracer/base/http/HttpMultipartBodyKt;->access$getUtf8Length(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Lru/ok/tracer/base/http/HttpMultipartBodyKt;->access$getCRLF$p()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p2}, Lru/ok/tracer/base/http/HttpPart;->getLength$tracer_base_release()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    move-wide p1, v0

    .line 49
    :goto_2
    iput-wide p1, p0, Lru/ok/tracer/base/http/HttpMultipartBody;->contentLength:J

    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lru/ok/tracer/base/http/HttpMultipartBody;->contentLength:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Lru/ok/tracer/base/http/HttpMultipartBody;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lru/ok/tracer/base/http/HttpMultipartBody;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tracer/base/http/HttpPart;

    .line 58
    invoke-static {}, Lru/ok/tracer/base/http/HttpMultipartBodyKt;->access$getDASHDASH$p()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 59
    iget-object v2, p0, Lru/ok/tracer/base/http/HttpMultipartBody;->boundary:Ljava/lang/String;

    invoke-static {p1, v2}, Lru/ok/tracer/base/http/HttpMultipartBodyKt;->access$writeUtf8(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lru/ok/tracer/base/http/HttpMultipartBodyKt;->access$getCRLF$p()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 62
    invoke-virtual {v1, p1}, Lru/ok/tracer/base/http/HttpPart;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lru/ok/tracer/base/http/HttpMultipartBodyKt;->access$getDASHDASH$p()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 66
    iget-object v0, p0, Lru/ok/tracer/base/http/HttpMultipartBody;->boundary:Ljava/lang/String;

    invoke-static {p1, v0}, Lru/ok/tracer/base/http/HttpMultipartBodyKt;->access$writeUtf8(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lru/ok/tracer/base/http/HttpMultipartBodyKt;->access$getDASHDASH$p()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

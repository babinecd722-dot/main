.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressRequestBody;
.super Lokhttp3/RequestBody;
.source "ProgressRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressRequestBody.kt\ncom/blackhub/bronline/neizzir/fragments/custom/util/ProgressRequestBody\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00126\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0007\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressRequestBody;",
        "Lokhttp3/RequestBody;",
        "file",
        "Ljava/io/File;",
        "contentType",
        "Lokhttp3/MediaType;",
        "progressCallback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "bytesWritten",
        "contentLength",
        "",
        "(Ljava/io/File;Lokhttp3/MediaType;Lkotlin/jvm/functions/Function2;)V",
        "writeTo",
        "sink",
        "Lokio/BufferedSink;",
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
.field private final contentType:Lokhttp3/MediaType;

.field private final file:Ljava/io/File;

.field private final progressCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lokhttp3/MediaType;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "contentType"    # Lokhttp3/MediaType;
    .param p3, "progressCallback"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lokhttp3/MediaType;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "progressCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressRequestBody;->file:Ljava/io/File;

    .line 16
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressRequestBody;->contentType:Lokhttp3/MediaType;

    .line 17
    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressRequestBody;->progressCallback:Lkotlin/jvm/functions/Function2;

    .line 14
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressRequestBody;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressRequestBody;->contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 12
    .param p1, "sink"    # Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressRequestBody;->contentLength()J

    move-result-wide v0

    .line 28
    .local v0, "length":J
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 29
    .local v2, "buffer":[B
    const-wide/16 v3, 0x0

    .line 30
    .local v3, "uploaded":J
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressRequestBody;->file:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    move-object v6, v5

    check-cast v6, Ljava/io/FileInputStream;

    .local v6, "input":Ljava/io/FileInputStream;
    const/4 v7, 0x0

    .line 31
    .local v7, "$i$a$-use-ProgressRequestBody$writeTo$1":I
    const/4 v8, 0x0

    .line 32
    .local v8, "read":I
    :goto_0
    invoke-virtual {v6, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    move v10, v9

    .line 41
    .local v10, "it":I
    const/4 v11, 0x0

    .line 32
    .local v11, "$i$a$-also-ProgressRequestBody$writeTo$1$1":I
    move v8, v10

    .end local v10    # "it":I
    .end local v11    # "$i$a$-also-ProgressRequestBody$writeTo$1$1":I
    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    .line 33
    const/4 v9, 0x0

    invoke-interface {p1, v2, v9, v8}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    .line 34
    int-to-long v9, v8

    add-long/2addr v3, v9

    .line 35
    iget-object v9, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressRequestBody;->progressCallback:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_0
    nop

    .end local v6    # "input":Ljava/io/FileInputStream;
    .end local v7    # "$i$a$-use-ProgressRequestBody$writeTo$1":I
    .end local v8    # "read":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    return-void

    .line 30
    :catchall_0
    move-exception v6

    .end local v0    # "length":J
    .end local v2    # "buffer":[B
    .end local v3    # "uploaded":J
    .end local p1    # "sink":Lokio/BufferedSink;
    :try_start_1
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "length":J
    .restart local v2    # "buffer":[B
    .restart local v3    # "uploaded":J
    .restart local p1    # "sink":Lokio/BufferedSink;
    :catchall_1
    move-exception v7

    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
.end method

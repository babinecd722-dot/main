.class public final Lio/ktor/client/plugins/logging/LoggedContent;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "LoggedContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\t*\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0010\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\t*\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\u0004\u0018\u00010 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u00020%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/LoggedContent;",
        "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "Lio/ktor/http/content/OutgoingContent;",
        "originalContent",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "channel",
        "<init>",
        "(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteReadChannel;)V",
        "",
        "T",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "getProperty",
        "(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;",
        "value",
        "",
        "setProperty",
        "(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V",
        "readFrom",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/http/content/OutgoingContent;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "",
        "contentLength",
        "Ljava/lang/Long;",
        "getContentLength",
        "()Ljava/lang/Long;",
        "Lio/ktor/http/HttpStatusCode;",
        "status",
        "Lio/ktor/http/HttpStatusCode;",
        "getStatus",
        "()Lio/ktor/http/HttpStatusCode;",
        "Lio/ktor/http/Headers;",
        "headers",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "ktor-client-logging"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final channel:Lio/ktor/utils/io/ByteReadChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentLength:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contentType:Lio/ktor/http/ContentType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final headers:Lio/ktor/http/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final originalContent:Lio/ktor/http/content/OutgoingContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final status:Lio/ktor/http/HttpStatusCode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1
    .param p1    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "originalContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    .line 13
    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggedContent;->originalContent:Lio/ktor/http/content/OutgoingContent;

    .line 14
    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggedContent;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 17
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggedContent;->contentType:Lio/ktor/http/ContentType;

    .line 18
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggedContent;->contentLength:Ljava/lang/Long;

    .line 19
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggedContent;->status:Lio/ktor/http/HttpStatusCode;

    .line 20
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggedContent;->headers:Lio/ktor/http/Headers;

    return-void
.end method


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggedContent;->contentLength:Ljava/lang/Long;

    return-object v0
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 17
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggedContent;->contentType:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggedContent;->headers:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public getProperty(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/util/AttributeKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggedContent;->originalContent:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0, p1}, Lio/ktor/http/content/OutgoingContent;->getProperty(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStatus()Lio/ktor/http/HttpStatusCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggedContent;->status:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public readFrom()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggedContent;->channel:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public setProperty(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lio/ktor/util/AttributeKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggedContent;->originalContent:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0, p1, p2}, Lio/ktor/http/content/OutgoingContent;->setProperty(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

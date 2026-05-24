.class public final Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;
.super Ljava/lang/Object;
.source "HttpMultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tracer/base/http/HttpMultipartBodyBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u000bR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;",
        "",
        "()V",
        "parts",
        "",
        "Lru/ok/tracer/base/http/HttpPart;",
        "add",
        "name",
        "",
        "filename",
        "body",
        "Lru/ok/tracer/base/http/HttpRequestBody;",
        "addString",
        "content",
        "build",
        "Companion",
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


# static fields
.field public static final Companion:Lru/ok/tracer/base/http/HttpMultipartBodyBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
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
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lru/ok/tracer/base/http/HttpMultipartBodyBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tracer/base/http/HttpMultipartBodyBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;->Companion:Lru/ok/tracer/base/http/HttpMultipartBodyBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;->parts:Ljava/util/List;

    return-void
.end method

.method public static synthetic add$default(Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;Ljava/lang/String;Ljava/lang/String;Lru/ok/tracer/base/http/HttpRequestBody;ILjava/lang/Object;)Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;->add(Ljava/lang/String;Ljava/lang/String;Lru/ok/tracer/base/http/HttpRequestBody;)Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(Ljava/lang/String;Ljava/lang/String;Lru/ok/tracer/base/http/HttpRequestBody;)Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lru/ok/tracer/base/http/HttpRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;->parts:Ljava/util/List;

    new-instance v1, Lru/ok/tracer/base/http/HttpPart;

    .line 23
    invoke-interface {p3}, Lru/ok/tracer/base/http/HttpRequestBody;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v1, p1, p2, v2, p3}, Lru/ok/tracer/base/http/HttpPart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/ok/tracer/base/http/HttpRequestBody;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addString(Ljava/lang/String;Ljava/lang/String;)Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;->parts:Ljava/util/List;

    new-instance v1, Lru/ok/tracer/base/http/HttpPart;

    .line 15
    sget-object v2, Lru/ok/tracer/base/http/HttpRequestBody;->Companion:Lru/ok/tracer/base/http/HttpRequestBody$Companion;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "text/plain"

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lru/ok/tracer/base/http/HttpRequestBody$Companion;->fromString$default(Lru/ok/tracer/base/http/HttpRequestBody$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lru/ok/tracer/base/http/HttpRequestBody;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v7}, Lru/ok/tracer/base/http/HttpPart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/ok/tracer/base/http/HttpRequestBody;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lru/ok/tracer/base/http/HttpRequestBody;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    new-instance v0, Lru/ok/tracer/base/http/HttpMultipartBody;

    .line 30
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v1}, Lkotlin/random/Random$Default;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "------------%016x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;->parts:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Lru/ok/tracer/base/http/HttpMultipartBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

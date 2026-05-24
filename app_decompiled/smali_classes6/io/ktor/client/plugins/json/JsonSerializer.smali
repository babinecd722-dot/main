.class public interface abstract Lio/ktor/client/plugins/json/JsonSerializer;
.super Ljava/lang/Object;
.source "JsonSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/json/JsonSerializer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "Please use ContentNegotiation plugin and its converters: https://ktor.io/docs/migration-to-20x.html#serialization-client"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J#\u0010\u000e\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/client/plugins/json/JsonSerializer;",
        "",
        "data",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/http/content/OutgoingContent;",
        "write",
        "(Ljava/lang/Object;Lio/ktor/http/ContentType;)Lio/ktor/http/content/OutgoingContent;",
        "(Ljava/lang/Object;)Lio/ktor/http/content/OutgoingContent;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "type",
        "Lkotlinx/io/Source;",
        "Lio/ktor/utils/io/core/Input;",
        "body",
        "read",
        "(Lio/ktor/util/reflect/TypeInfo;Lkotlinx/io/Source;)Ljava/lang/Object;",
        "ktor-client-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract read(Lio/ktor/util/reflect/TypeInfo;Lkotlinx/io/Source;)Ljava/lang/Object;
    .param p1    # Lio/ktor/util/reflect/TypeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/io/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract write(Ljava/lang/Object;)Lio/ktor/http/content/OutgoingContent;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract write(Ljava/lang/Object;Lio/ktor/http/ContentType;)Lio/ktor/http/content/OutgoingContent;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/ContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

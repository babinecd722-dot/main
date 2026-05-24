.class public final Lio/ktor/client/request/RequestBodyKt;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 2 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,37:1\n69#2:38\n84#2,8:39\n69#2:47\n84#2,8:48\n69#2:57\n84#2,8:58\n21#3:56\n*S KotlinDebug\n*F\n+ 1 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n*L\n19#1:38\n19#1:39,8\n27#1:47\n27#1:48,8\n12#1:57\n12#1:58,8\n12#1:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a$\u0010\u0004\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\u0004\u001a\u00020\u0003*\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\t\" \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "body",
        "",
        "setBody",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;)V",
        "",
        "Lio/ktor/util/reflect/TypeInfo;",
        "bodyType",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;)V",
        "Lio/ktor/util/AttributeKey;",
        "BodyTypeAttributeKey",
        "Lio/ktor/util/AttributeKey;",
        "getBodyTypeAttributeKey",
        "()Lio/ktor/util/AttributeKey;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 2 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,37:1\n69#2:38\n84#2,8:39\n69#2:47\n84#2,8:48\n69#2:57\n84#2,8:58\n21#3:56\n*S KotlinDebug\n*F\n+ 1 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n*L\n19#1:38\n19#1:39,8\n27#1:47\n27#1:48,8\n12#1:57\n12#1:58,8\n12#1:56\n*E\n"
    }
.end annotation


# static fields
.field private static final BodyTypeAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/util/reflect/TypeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    const-class v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 62
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v1, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 56
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "BodyTypeAttributeKey"

    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 12
    sput-object v0, Lio/ktor/client/request/RequestBodyKt;->BodyTypeAttributeKey:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public static final getBodyTypeAttributeKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/util/reflect/TypeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    sget-object v0, Lio/ktor/client/request/RequestBodyKt;->BodyTypeAttributeKey:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic setBody(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 17
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v3, "T"

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 43
    :try_start_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, p1, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 19
    invoke-virtual {p0, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_0

    .line 21
    :cond_0
    instance-of v5, p1, Lio/ktor/http/content/OutgoingContent;

    if-eqz v5, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v4}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 52
    :try_start_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, p1, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 27
    invoke-virtual {p0, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    :goto_0
    return-void
.end method

.method public static final setBody(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;)V
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/reflect/TypeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 34
    sget-object p1, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    return-void
.end method

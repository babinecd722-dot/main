.class public final Lio/ktor/client/plugins/HttpRequestRetryKt;
.super Ljava/lang/Object;
.source "HttpRequestRetry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpRequestRetry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestRetry.kt\nio/ktor/client/plugins/HttpRequestRetryKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,484:1\n21#2:485\n21#2:495\n21#2:505\n21#2:515\n21#2:525\n69#3:486\n84#3,8:487\n69#3:496\n84#3,8:497\n69#3:506\n84#3,8:507\n69#3:516\n84#3,8:517\n69#3:526\n84#3,8:527\n*S KotlinDebug\n*F\n+ 1 HttpRequestRetry.kt\nio/ktor/client/plugins/HttpRequestRetryKt\n*L\n449#1:485\n452#1:495\n457#1:505\n462#1:515\n467#1:525\n449#1:486\n449#1:487,8\n452#1:496\n452#1:497,8\n457#1:506\n457#1:507,8\n462#1:516\n462#1:517,8\n467#1:526\n467#1:527,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a*\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0014\u0010\r\u001a\u00020\t*\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0018\u0010\u0011\u001a\u00060\u000fj\u0002`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"#\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198\u0006\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001d\"\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\"7\u0010\'\u001a%\u0012!\u0012\u001f\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0$\u00a2\u0006\u0002\u0008\u00040 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#\"7\u0010(\u001a%\u0012!\u0012\u001f\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0$\u00a2\u0006\u0002\u0008\u00040 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010#\"1\u0010+\u001a\u001f\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030)\u00a2\u0006\u0002\u0008\u00040 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010#\"1\u0010.\u001a\u001f\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020-0)\u00a2\u0006\u0002\u0008\u00040 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010#\u00a8\u0006/"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "retry",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V",
        "",
        "",
        "isTimeoutException",
        "(Ljava/lang/Throwable;)Z",
        "Lio/ktor/client/statement/HttpResponse;",
        "throwOnInvalidResponseBody",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/events/EventDefinition;",
        "Lio/ktor/client/plugins/HttpRetryEventData;",
        "HttpRequestRetryEvent",
        "Lio/ktor/events/EventDefinition;",
        "getHttpRequestRetryEvent",
        "()Lio/ktor/events/EventDefinition;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "HttpRequestRetry",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpRequestRetry",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpRequestRetry$annotations",
        "()V",
        "Lio/ktor/util/AttributeKey;",
        "",
        "MaxRetriesPerRequestAttributeKey",
        "Lio/ktor/util/AttributeKey;",
        "Lkotlin/Function3;",
        "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
        "Lio/ktor/client/request/HttpRequest;",
        "ShouldRetryPerRequestAttributeKey",
        "ShouldRetryOnExceptionPerRequestAttributeKey",
        "Lkotlin/Function2;",
        "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
        "ModifyRequestPerRequestAttributeKey",
        "Lio/ktor/client/plugins/HttpRetryDelayContext;",
        "",
        "RetryDelayPerRequestAttributeKey",
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
        "SMAP\nHttpRequestRetry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestRetry.kt\nio/ktor/client/plugins/HttpRequestRetryKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,484:1\n21#2:485\n21#2:495\n21#2:505\n21#2:515\n21#2:525\n69#3:486\n84#3,8:487\n69#3:496\n84#3,8:497\n69#3:506\n84#3,8:507\n69#3:516\n84#3,8:517\n69#3:526\n84#3,8:527\n*S KotlinDebug\n*F\n+ 1 HttpRequestRetry.kt\nio/ktor/client/plugins/HttpRequestRetryKt\n*L\n449#1:485\n452#1:495\n457#1:505\n462#1:515\n467#1:525\n449#1:486\n449#1:487,8\n452#1:496\n452#1:497,8\n457#1:506\n457#1:507,8\n462#1:516\n462#1:517,8\n467#1:526\n467#1:527,8\n*E\n"
    }
.end annotation


# static fields
.field private static final HttpRequestRetry:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HttpRequestRetryEvent:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/plugins/HttpRetryEventData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOGGER:Lorg/slf4j/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MaxRetriesPerRequestAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ModifyRequestPerRequestAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RetryDelayPerRequestAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ShouldRetryOnExceptionPerRequestAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ShouldRetryPerRequestAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequest;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$OH4JLsEl-Xe5gUQPrzVcFPJhnkI(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$1(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qmxq9HZ5wIojhFbbWWBGjSV6ccE(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$1$prepareRequest$lambda$0(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 23
    const-class v0, Lio/ktor/client/request/HttpRequestBuilder;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    invoke-static {v4}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v4

    sput-object v4, Lio/ktor/client/plugins/HttpRequestRetryKt;->LOGGER:Lorg/slf4j/Logger;

    .line 30
    new-instance v4, Lio/ktor/events/EventDefinition;

    invoke-direct {v4}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v4, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetryEvent:Lio/ktor/events/EventDefinition;

    .line 277
    sget-object v4, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;->INSTANCE:Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;

    new-instance v5, Lio/ktor/client/plugins/HttpRequestRetryKt$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lio/ktor/client/plugins/HttpRequestRetryKt$$ExternalSyntheticLambda0;-><init>()V

    .line 275
    const-string v6, "RetryFeature"

    invoke-static {v6, v4, v5}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v4

    sput-object v4, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 486
    const-class v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    .line 491
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v6, v5

    .line 486
    :goto_0
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v4, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 485
    new-instance v4, Lio/ktor/util/AttributeKey;

    const-string v6, "MaxRetriesPerRequestAttributeKey"

    invoke-direct {v4, v6, v7}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 449
    sput-object v4, Lio/ktor/client/plugins/HttpRequestRetryKt;->MaxRetriesPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 496
    const-class v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 501
    :try_start_1
    sget-object v7, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v8

    const-class v9, Lio/ktor/client/request/HttpRequest;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v9

    invoke-virtual {v7, v9}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v9

    const-class v10, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v10

    invoke-virtual {v7, v10}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v10

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v11

    invoke-virtual {v7, v11}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    filled-new-array {v8, v9, v10, v7}, [Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v7, v5

    .line 496
    :goto_1
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v6, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 495
    new-instance v6, Lio/ktor/util/AttributeKey;

    const-string v7, "ShouldRetryPerRequestAttributeKey"

    invoke-direct {v6, v7, v8}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 452
    sput-object v6, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 506
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 511
    :try_start_2
    sget-object v7, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-virtual {v7, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v8

    const-class v9, Ljava/lang/Throwable;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v9

    invoke-virtual {v7, v9}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v9

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-virtual {v7, v1}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    filled-new-array {v2, v8, v9, v1}, [Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v1, v5

    .line 506
    :goto_2
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v6, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 505
    new-instance v1, Lio/ktor/util/AttributeKey;

    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    invoke-direct {v1, v4, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 457
    sput-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryOnExceptionPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 516
    const-class v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 521
    :try_start_3
    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v6, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    const-class v7, Lkotlin/Unit;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-virtual {v4, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    filled-new-array {v6, v0, v4}, [Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-object v0, v5

    .line 516
    :goto_3
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v2, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 515
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v2, "ModifyRequestPerRequestAttributeKey"

    invoke-direct {v0, v2, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 462
    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->ModifyRequestPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 526
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 531
    :try_start_4
    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Lio/ktor/client/plugins/HttpRetryDelayContext;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    filled-new-array {v4, v3, v2}, [Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 526
    :catchall_4
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v1, v0, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 525
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v2, "RetryDelayPerRequestAttributeKey"

    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 467
    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->RetryDelayPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method private static final HttpRequestRetry$lambda$1(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 10

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetry$ktor_client_core()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 283
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetryOnException$ktor_client_core()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 284
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getDelayMillis$ktor_client_core()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 285
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getDelay$ktor_client_core()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 286
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getMaxRetries()I

    move-result v4

    .line 288
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getModifyRequest()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 328
    sget-object v0, Lio/ktor/client/plugins/api/Send;->INSTANCE:Lio/ktor/client/plugins/api/Send;

    new-instance v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;

    const/4 v9, 0x0

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 376
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HttpRequestRetry$lambda$1$prepareRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 2

    .line 316
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lio/ktor/client/request/HttpRequestBuilder;->takeFrom(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object v0

    .line 317
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    move-result-object p0

    new-instance v1, Lio/ktor/client/plugins/HttpRequestRetryKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lio/ktor/client/plugins/HttpRequestRetryKt$$ExternalSyntheticLambda1;-><init>(Lio/ktor/client/request/HttpRequestBuilder;)V

    invoke-interface {p0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-object v0
.end method

.method private static final HttpRequestRetry$lambda$1$prepareRequest$lambda$0(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/CompletableJob;

    if-nez p1, :cond_0

    .line 320
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    goto :goto_0

    .line 322
    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableJob;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 324
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HttpRequestRetry$lambda$1$shouldRetry(IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/client/call/HttpClientCall;",
            ")Z"
        }
    .end annotation

    if-ge p0, p1, :cond_0

    .line 297
    new-instance p1, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    const/4 v0, 0x1

    add-int/2addr p0, v0

    invoke-direct {p1, p0}, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;-><init>(I)V

    .line 298
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object p0

    .line 299
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p3

    .line 296
    invoke-interface {p2, p1, p0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final HttpRequestRetry$lambda$1$shouldRetryOnException(IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    if-ge p0, p1, :cond_0

    .line 310
    new-instance p1, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    const/4 v0, 0x1

    add-int/2addr p0, v0

    invoke-direct {p1, p0}, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;-><init>(I)V

    .line 309
    invoke-interface {p2, p1, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic access$HttpRequestRetry$lambda$1$prepareRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$1$prepareRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$HttpRequestRetry$lambda$1$shouldRetry(IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$1$shouldRetry(IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$HttpRequestRetry$lambda$1$shouldRetryOnException(IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$1$shouldRetryOnException(IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLOGGER$p()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->LOGGER:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final synthetic access$getMaxRetriesPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->MaxRetriesPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getModifyRequestPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->ModifyRequestPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getRetryDelayPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->RetryDelayPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getShouldRetryOnExceptionPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryOnExceptionPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getShouldRetryPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$isTimeoutException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->isTimeoutException(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$throwOnInvalidResponseBody(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryKt;->throwOnInvalidResponseBody(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getHttpRequestRetry()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 274
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static synthetic getHttpRequestRetry$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final getHttpRequestRetryEvent()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/plugins/HttpRetryEventData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetryEvent:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method private static final isTimeoutException(Ljava/lang/Throwable;)Z
    .locals 1

    .line 472
    invoke-static {p0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    .line 473
    instance-of v0, p0, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    if-nez v0, :cond_1

    .line 474
    instance-of v0, p0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    if-nez v0, :cond_1

    .line 475
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final retry(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p1

    sget-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetry$ktor_client_core()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 442
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p1

    sget-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryOnExceptionPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetryOnException$ktor_client_core()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 443
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p1

    sget-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->RetryDelayPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getDelayMillis$ktor_client_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 444
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p1

    sget-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->MaxRetriesPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getMaxRetries()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 445
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object p1, Lio/ktor/client/plugins/HttpRequestRetryKt;->ModifyRequestPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getModifyRequest()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method private static final throwOnInvalidResponseBody(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 482
    invoke-static {p0}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->isSaved(Lio/ktor/client/statement/HttpResponse;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v0, v2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 483
    :cond_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.class public final Lio/ktor/client/plugins/json/JsonPlugin;
.super Ljava/lang/Object;
.source "JsonPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/json/JsonPlugin$Config;,
        Lio/ktor/client/plugins/json/JsonPlugin$Plugin;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonPlugin.kt\nio/ktor/client/plugins/json/JsonPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,274:1\n1761#2,3:275\n1761#2,3:278\n21#3:281\n69#4:282\n84#4,8:283\n*S KotlinDebug\n*F\n+ 1 JsonPlugin.kt\nio/ktor/client/plugins/json/JsonPlugin\n*L\n203#1:275,3\n206#1:278,3\n215#1:281\n215#1:282\n215#1:283,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "Please use ContentNegotiation plugin: https://ktor.io/docs/migration-to-20x.html#serialization-client"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dBE\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0012\u0008\u0002\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u001e\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/client/plugins/json/JsonPlugin;",
        "",
        "Lio/ktor/client/plugins/json/JsonSerializer;",
        "serializer",
        "",
        "Lio/ktor/http/ContentType;",
        "acceptContentTypes",
        "Lio/ktor/http/ContentTypeMatcher;",
        "receiveContentTypeMatchers",
        "",
        "Lkotlin/reflect/KClass;",
        "ignoredTypes",
        "<init>",
        "(Lio/ktor/client/plugins/json/JsonSerializer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V",
        "Lio/ktor/client/plugins/json/JsonPlugin$Config;",
        "config",
        "(Lio/ktor/client/plugins/json/JsonPlugin$Config;)V",
        "contentType",
        "",
        "canHandle$ktor_client_json",
        "(Lio/ktor/http/ContentType;)Z",
        "canHandle",
        "Lio/ktor/client/plugins/json/JsonSerializer;",
        "getSerializer",
        "()Lio/ktor/client/plugins/json/JsonSerializer;",
        "Ljava/util/List;",
        "getAcceptContentTypes",
        "()Ljava/util/List;",
        "Ljava/util/Set;",
        "Plugin",
        "Config",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJsonPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonPlugin.kt\nio/ktor/client/plugins/json/JsonPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,274:1\n1761#2,3:275\n1761#2,3:278\n21#3:281\n69#4:282\n84#4,8:283\n*S KotlinDebug\n*F\n+ 1 JsonPlugin.kt\nio/ktor/client/plugins/json/JsonPlugin\n*L\n203#1:275,3\n206#1:278,3\n215#1:281\n215#1:282\n215#1:283,8\n*E\n"
    }
.end annotation


# static fields
.field public static final Plugin:Lio/ktor/client/plugins/json/JsonPlugin$Plugin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/json/JsonPlugin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final acceptContentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ignoredTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final receiveContentTypeMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/ContentTypeMatcher;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serializer:Lio/ktor/client/plugins/json/JsonSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/client/plugins/json/JsonPlugin$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/json/JsonPlugin$Plugin;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/json/JsonPlugin;->Plugin:Lio/ktor/client/plugins/json/JsonPlugin$Plugin;

    .line 282
    const-class v0, Lio/ktor/client/plugins/json/JsonPlugin;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 287
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :catchall_0
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v2, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 281
    new-instance v1, Lio/ktor/util/AttributeKey;

    const-string v2, "Json"

    invoke-direct {v1, v2, v0}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 215
    sput-object v1, Lio/ktor/client/plugins/json/JsonPlugin;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/json/JsonPlugin$Config;)V
    .locals 8
    .param p1    # Lio/ktor/client/plugins/json/JsonPlugin$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lio/ktor/client/plugins/json/JsonPlugin$Config;->getSerializer()Lio/ktor/client/plugins/json/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/ktor/client/plugins/json/DefaultJvmKt;->defaultSerializer()Lio/ktor/client/plugins/json/JsonSerializer;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 71
    invoke-virtual {p1}, Lio/ktor/client/plugins/json/JsonPlugin$Config;->getAcceptContentTypes()Ljava/util/List;

    move-result-object v3

    .line 72
    invoke-virtual {p1}, Lio/ktor/client/plugins/json/JsonPlugin$Config;->getReceiveContentTypeMatchers()Ljava/util/List;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 69
    invoke-direct/range {v1 .. v7}, Lio/ktor/client/plugins/json/JsonPlugin;-><init>(Lio/ktor/client/plugins/json/JsonSerializer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/json/JsonSerializer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/json/JsonSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/json/JsonSerializer;",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/ContentTypeMatcher;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptContentTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiveContentTypeMatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignoredTypes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lio/ktor/client/plugins/json/JsonPlugin;->serializer:Lio/ktor/client/plugins/json/JsonSerializer;

    .line 65
    iput-object p2, p0, Lio/ktor/client/plugins/json/JsonPlugin;->acceptContentTypes:Ljava/util/List;

    .line 66
    iput-object p3, p0, Lio/ktor/client/plugins/json/JsonPlugin;->receiveContentTypeMatchers:Ljava/util/List;

    .line 67
    iput-object p4, p0, Lio/ktor/client/plugins/json/JsonPlugin;->ignoredTypes:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/plugins/json/JsonSerializer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 65
    sget-object p2, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {p2}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 66
    new-instance p3, Lio/ktor/client/plugins/json/JsonContentTypeMatcher;

    invoke-direct {p3}, Lio/ktor/client/plugins/json/JsonContentTypeMatcher;-><init>()V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 67
    invoke-static {}, Lio/ktor/client/plugins/json/JsonPluginKt;->getDefaultCommonIgnoredTypes()Ljava/util/Set;

    move-result-object p4

    invoke-static {}, Lio/ktor/client/plugins/json/JsonPluginJvmKt;->getDefaultIgnoredTypes()Ljava/util/Set;

    move-result-object p5

    check-cast p5, Ljava/lang/Iterable;

    invoke-static {p4, p5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    .line 63
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/json/JsonPlugin;-><init>(Lio/ktor/client/plugins/json/JsonSerializer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$getIgnoredTypes$p(Lio/ktor/client/plugins/json/JsonPlugin;)Ljava/util/Set;
    .locals 0

    .line 59
    iget-object p0, p0, Lio/ktor/client/plugins/json/JsonPlugin;->ignoredTypes:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 59
    sget-object v0, Lio/ktor/client/plugins/json/JsonPlugin;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method


# virtual methods
.method public final canHandle$ktor_client_json(Lio/ktor/http/ContentType;)Z
    .locals 4
    .param p1    # Lio/ktor/http/ContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lio/ktor/client/plugins/json/JsonPlugin;->acceptContentTypes:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 275
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 276
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/http/ContentType;

    .line 203
    invoke-virtual {p1, v3}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 204
    :goto_0
    iget-object v3, p0, Lio/ktor/client/plugins/json/JsonPlugin;->receiveContentTypeMatchers:Ljava/util/List;

    if-nez v0, :cond_6

    if-eqz v3, :cond_3

    .line 278
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 279
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/http/ContentTypeMatcher;

    .line 206
    invoke-interface {v3, p1}, Lio/ktor/http/ContentTypeMatcher;->contains(Lio/ktor/http/ContentType;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final getAcceptContentTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object v0, p0, Lio/ktor/client/plugins/json/JsonPlugin;->acceptContentTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializer()Lio/ktor/client/plugins/json/JsonSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    iget-object v0, p0, Lio/ktor/client/plugins/json/JsonPlugin;->serializer:Lio/ktor/client/plugins/json/JsonSerializer;

    return-object v0
.end method

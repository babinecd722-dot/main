.class public final Lio/ktor/client/plugins/json/DefaultJvmKt;
.super Ljava/lang/Object;
.source "DefaultJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultJvm.kt\nio/ktor/client/plugins/json/DefaultJvmKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ServiceLoader.kt\nio/ktor/util/reflect/ServiceLoaderKt\n*L\n1#1,25:1\n1999#2,14:26\n36#3:40\n23#3,2:41\n22#3,4:43\n*S KotlinDebug\n*F\n+ 1 DefaultJvm.kt\nio/ktor/client/plugins/json/DefaultJvmKt\n*L\n12#1:26,14\n24#1:40\n24#1:41,2\n24#1:43,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\" \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/client/plugins/json/JsonSerializer;",
        "defaultSerializer",
        "()Lio/ktor/client/plugins/json/JsonSerializer;",
        "",
        "serializers",
        "Ljava/util/List;",
        "getSerializers$annotations",
        "()V",
        "ktor-client-json"
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
        "SMAP\nDefaultJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultJvm.kt\nio/ktor/client/plugins/json/DefaultJvmKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ServiceLoader.kt\nio/ktor/util/reflect/ServiceLoaderKt\n*L\n1#1,25:1\n1999#2,14:26\n36#3:40\n23#3,2:41\n22#3,4:43\n*S KotlinDebug\n*F\n+ 1 DefaultJvm.kt\nio/ktor/client/plugins/json/DefaultJvmKt\n*L\n12#1:26,14\n24#1:40\n24#1:41,2\n24#1:43,4\n*E\n"
    }
.end annotation


# static fields
.field private static final serializers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/json/JsonSerializer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-class v0, Lio/ktor/client/plugins/json/JsonSerializer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 24
    sput-object v0, Lio/ktor/client/plugins/json/DefaultJvmKt;->serializers:Ljava/util/List;

    return-void
.end method

.method public static final defaultSerializer()Lio/ktor/client/plugins/json/JsonSerializer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    sget-object v0, Lio/ktor/client/plugins/json/DefaultJvmKt;->serializers:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v1

    check-cast v2, Lio/ktor/client/plugins/json/JsonSerializer;

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 33
    move-object v3, v2

    check-cast v3, Lio/ktor/client/plugins/json/JsonSerializer;

    .line 34
    const-string v3, "javaClass"

    invoke-interface {v3, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    move-object v1, v2

    .line 38
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 12
    :goto_1
    check-cast v0, Lio/ktor/client/plugins/json/JsonSerializer;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Failed to find serializer. Consider adding one of the following dependencies: \n - ktor-client-gson\n - ktor-client-json\n - ktor-client-serialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic getSerializers$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.class public final Lio/ktor/client/plugins/json/JsonPlugin$Plugin;
.super Ljava/lang/Object;
.source "JsonPlugin.kt"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/json/JsonPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/client/plugins/json/JsonPlugin$Config;",
        "Lio/ktor/client/plugins/json/JsonPlugin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\n\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/client/plugins/json/JsonPlugin$Plugin;",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "Lio/ktor/client/plugins/json/JsonPlugin$Config;",
        "Lio/ktor/client/plugins/json/JsonPlugin;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "prepare",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/json/JsonPlugin;",
        "plugin",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "install",
        "(Lio/ktor/client/plugins/json/JsonPlugin;Lio/ktor/client/HttpClient;)V",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lio/ktor/client/plugins/json/JsonPlugin$Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/json/JsonPlugin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 215
    invoke-static {}, Lio/ktor/client/plugins/json/JsonPlugin;->access$getKey$cp()Lio/ktor/util/AttributeKey;

    move-result-object v0

    return-object v0
.end method

.method public install(Lio/ktor/client/plugins/json/JsonPlugin;Lio/ktor/client/HttpClient;)V
    .locals 4
    .param p1    # Lio/ktor/client/plugins/json/JsonPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getRequestPipeline()Lio/ktor/client/request/HttpRequestPipeline;

    move-result-object v0

    sget-object v1, Lio/ktor/client/request/HttpRequestPipeline;->Phases:Lio/ktor/client/request/HttpRequestPipeline$Phases;

    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestPipeline$Phases;->getTransform()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/json/JsonPlugin$Plugin$install$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lio/ktor/client/plugins/json/JsonPlugin$Plugin$install$1;-><init>(Lio/ktor/client/plugins/json/JsonPlugin;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 246
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getResponsePipeline()Lio/ktor/client/statement/HttpResponsePipeline;

    move-result-object p2

    sget-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->Phases:Lio/ktor/client/statement/HttpResponsePipeline$Phases;

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponsePipeline$Phases;->getTransform()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/json/JsonPlugin$Plugin$install$2;

    invoke-direct {v1, p1, v3}, Lio/ktor/client/plugins/json/JsonPlugin$Plugin$install$2;-><init>(Lio/ktor/client/plugins/json/JsonPlugin;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public bridge synthetic install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 214
    check-cast p1, Lio/ktor/client/plugins/json/JsonPlugin;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/json/JsonPlugin$Plugin;->install(Lio/ktor/client/plugins/json/JsonPlugin;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public prepare(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/json/JsonPlugin;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/json/JsonPlugin$Config;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/plugins/json/JsonPlugin;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lio/ktor/client/plugins/json/JsonPlugin$Config;

    invoke-direct {v0}, Lio/ktor/client/plugins/json/JsonPlugin$Config;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-virtual {v0}, Lio/ktor/client/plugins/json/JsonPlugin$Config;->getSerializer()Lio/ktor/client/plugins/json/JsonSerializer;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lio/ktor/client/plugins/json/DefaultJvmKt;->defaultSerializer()Lio/ktor/client/plugins/json/JsonSerializer;

    move-result-object p1

    .line 220
    :cond_0
    invoke-virtual {v0}, Lio/ktor/client/plugins/json/JsonPlugin$Config;->getAcceptContentTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 221
    invoke-virtual {v0}, Lio/ktor/client/plugins/json/JsonPlugin$Config;->getReceiveContentTypeMatchers()Ljava/util/List;

    move-result-object v2

    .line 222
    invoke-virtual {v0}, Lio/ktor/client/plugins/json/JsonPlugin$Config;->getIgnoredTypes$ktor_client_json()Ljava/util/Set;

    move-result-object v0

    .line 224
    new-instance v3, Lio/ktor/client/plugins/json/JsonPlugin;

    invoke-direct {v3, p1, v1, v2, v0}, Lio/ktor/client/plugins/json/JsonPlugin;-><init>(Lio/ktor/client/plugins/json/JsonSerializer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    return-object v3
.end method

.method public bridge synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 214
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/json/JsonPlugin$Plugin;->prepare(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/json/JsonPlugin;

    move-result-object p1

    return-object p1
.end method

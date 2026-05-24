.class final Lio/ktor/client/plugins/logging/SendHook;
.super Ljava/lang/Object;
.source "Logging.kt"

# interfaces
.implements Lio/ktor/client/plugins/api/ClientHook;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/logging/SendHook$Context;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/ClientHook<",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Lio/ktor/client/plugins/logging/SendHook$Context;",
        "-",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002>\u0012:\u00128\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002\u00a2\u0006\u0002\u0008\u000b0\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJU\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2<\u0010\u0011\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002\u00a2\u0006\u0002\u0008\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/SendHook;",
        "Lio/ktor/client/plugins/api/ClientHook;",
        "Lkotlin/Function3;",
        "Lio/ktor/client/plugins/logging/SendHook$Context;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/ParameterName;",
        "name",
        "response",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "()V",
        "Lio/ktor/client/HttpClient;",
        "client",
        "request",
        "handler",
        "install",
        "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function3;)V",
        "Context",
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


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/logging/SendHook;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lio/ktor/client/plugins/logging/SendHook;

    invoke-direct {v0}, Lio/ktor/client/plugins/logging/SendHook;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/logging/SendHook;->INSTANCE:Lio/ktor/client/plugins/logging/SendHook;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic install(Lio/ktor/client/HttpClient;Ljava/lang/Object;)V
    .locals 0

    .line 740
    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/SendHook;->install(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public install(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/logging/SendHook$Context;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getSendPipeline()Lio/ktor/client/request/HttpSendPipeline;

    move-result-object p1

    sget-object v0, Lio/ktor/client/request/HttpSendPipeline;->Phases:Lio/ktor/client/request/HttpSendPipeline$Phases;

    invoke-virtual {v0}, Lio/ktor/client/request/HttpSendPipeline$Phases;->getMonitoring()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/logging/SendHook$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/ktor/client/plugins/logging/SendHook$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

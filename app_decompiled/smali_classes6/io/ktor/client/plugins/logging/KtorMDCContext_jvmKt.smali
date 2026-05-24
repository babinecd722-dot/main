.class public final Lio/ktor/client/plugins/logging/KtorMDCContext_jvmKt;
.super Ljava/lang/Object;
.source "KtorMDCContext.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "MDCContext",
        "()Lkotlin/coroutines/CoroutineContext$Element;",
        "ktor-client-logging"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final MDCContext()Lkotlin/coroutines/CoroutineContext$Element;
    .locals 3
    .annotation build Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    new-instance v0, Lkotlinx/coroutines/slf4j/MDCContext;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlinx/coroutines/slf4j/MDCContext;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

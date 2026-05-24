.class final Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "builders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.websocket.BuildersKt"
    f = "builders.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x10f,
        0x112,
        0x72,
        0x74,
        0x74,
        0x11e,
        0x11e
    }
    m = "webSocket"
    n = {
        "block",
        "this_$iv",
        "block",
        "this_$iv",
        "response$iv",
        "this_$iv",
        "response$iv",
        "it",
        "this_$iv",
        "response$iv",
        "it",
        "this_$iv",
        "response$iv",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

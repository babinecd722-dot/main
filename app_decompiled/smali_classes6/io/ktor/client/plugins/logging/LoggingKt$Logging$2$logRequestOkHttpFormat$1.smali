.class final Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Logging.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$18$logRequestOkHttpFormat(Ljava/util/List;Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.ktor.client.plugins.logging.LoggingKt"
    f = "Logging.kt"
    i = {}
    l = {
        0x156,
        0x15a
    }
    m = "Logging$lambda$18$logRequestOkHttpFormat"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/client/plugins/logging/LoggingKt;->access$Logging$lambda$18$logRequestOkHttpFormat(Ljava/util/List;Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

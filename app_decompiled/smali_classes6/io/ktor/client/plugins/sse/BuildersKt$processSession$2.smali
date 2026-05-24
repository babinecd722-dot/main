.class public final Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "builders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/BuildersKt;->processSession-rp2poPw(Lio/ktor/client/HttpClient;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nbuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/sse/BuildersKt$processSession$2\n+ 2 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 3 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt\n+ 4 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,1117:1\n131#2:1118\n132#2,3:1121\n135#2,3:1134\n308#3,2:1119\n310#3,2:1137\n162#4:1124\n69#5:1125\n84#5,8:1126\n*S KotlinDebug\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/sse/BuildersKt$processSession$2\n*L\n1092#1:1118\n1092#1:1121,3\n1092#1:1134,3\n1092#1:1119,2\n1092#1:1137,2\n1092#1:1124\n1092#1:1125\n1092#1:1126,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.sse.BuildersKt$processSession$2"
    f = "builders.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x461,
        0x464,
        0x470,
        0x470
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "this_$iv",
        "response$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nbuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/sse/BuildersKt$processSession$2\n+ 2 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 3 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt\n+ 4 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,1117:1\n131#2:1118\n132#2,3:1121\n135#2,3:1134\n308#3,2:1119\n310#3,2:1137\n162#4:1124\n69#5:1125\n84#5,8:1126\n*S KotlinDebug\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/sse/BuildersKt$processSession$2\n*L\n1092#1:1118\n1092#1:1121,3\n1092#1:1134,3\n1092#1:1119,2\n1092#1:1137,2\n1092#1:1124\n1092#1:1125\n1092#1:1126,8\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $statement:Lio/ktor/client/statement/HttpStatement;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpStatement;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    iput-object p2, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;

    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    iget-object v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1090
    iget v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "T"

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v5, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :cond_2
    iget-object v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    iget-object v3, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v8, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/statement/HttpStatement;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v8, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/statement/HttpStatement;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1092
    :try_start_4
    iget-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    iget-object v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1121
    :try_start_5
    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->label:I

    invoke-virtual {p1, p0}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v12, v8

    move-object v8, p1

    move-object p1, v12

    .line 1090
    :goto_0
    check-cast p1, Lio/ktor/client/statement/HttpResponse;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1124
    :try_start_6
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v9

    .line 1125
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v10, Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v11, 0x6

    .line 1130
    :try_start_7
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1125
    :catchall_2
    :try_start_8
    new-instance v11, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v11, v10, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 1124
    iput-object v8, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->label:I

    invoke-virtual {v9, v11, p0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v3, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v12, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v12

    :goto_1
    :try_start_9
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 1093
    invoke-interface {v3, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 1094
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1136
    :try_start_a
    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->label:I

    invoke-virtual {v8, v1, p0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    :catchall_3
    move-exception v1

    :goto_2
    iput-object v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$2:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->label:I

    invoke-virtual {v8, p1, p0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v0, v1

    .line 1137
    :goto_4
    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1138
    :goto_5
    :try_start_b
    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_1
    move-exception p1

    goto :goto_7

    .line 1098
    :goto_6
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v7, p1}, Lio/ktor/client/plugins/sse/BuildersKt;->access$mapToSSEException(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_8

    .line 1096
    :goto_7
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1100
    :cond_8
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

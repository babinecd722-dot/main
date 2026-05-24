.class final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultTransform.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformKt;->defaultTransformers(Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/util/pipeline/PipelineContext<",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        "<destruct>"
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
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2"
    f = "DefaultTransform.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x7,
        0x7,
        0x8,
        0x8,
        0x9,
        0x9
    }
    l = {
        0x48,
        0x4c,
        0x4c,
        0x51,
        0x51,
        0x55,
        0x5c,
        0x74,
        0x79,
        0x89
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $this_defaultTransformers:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$gG5gt-Gt-xRoCQZFV0EMYqrKUL8(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invokeSuspend$lambda$1$lambda$0(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 112
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    new-instance v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;

    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 65
    iget v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/reflect/TypeInfo;

    iget-object v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_c

    :pswitch_6
    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/reflect/TypeInfo;

    iget-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v5, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/reflect/TypeInfo;

    iget-object v6, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    move-object v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_a

    :pswitch_7
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/reflect/TypeInfo;

    iget-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v5, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/reflect/TypeInfo;

    iget-object v6, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    move-object v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponseContainer;->component1()Lio/ktor/util/reflect/TypeInfo;

    move-result-object v10

    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponseContainer;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 66
    instance-of v5, v2, Lio/ktor/utils/io/ByteReadChannel;

    if-nez v5, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 67
    :cond_0
    invoke-virtual {v4}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v5

    .line 69
    invoke-virtual {v10}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v6

    .line 70
    const-class v7, Lkotlin/Unit;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 71
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v2}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 72
    new-instance v2, Lio/ktor/client/statement/HttpResponseContainer;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v2, v10, v3}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v4, v2, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    goto/16 :goto_b

    :cond_1
    move-object v1, v10

    :goto_0
    move-object v3, v2

    check-cast v3, Lio/ktor/client/statement/HttpResponseContainer;

    :goto_1
    move-object v10, v1

    goto/16 :goto_d

    .line 75
    :cond_2
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 76
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    iput-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-static {v2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object v6, v4

    move-object v5, v10

    :goto_2
    check-cast v2, Lkotlinx/io/Source;

    invoke-static {v2}, Lio/ktor/utils/io/DeprecationKt;->readText(Lkotlinx/io/Source;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v7, v10, v2}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v6, v7, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object v1, v5

    :goto_3
    move-object v3, v2

    check-cast v3, Lio/ktor/client/statement/HttpResponseContainer;

    goto :goto_1

    .line 79
    :cond_5
    const-class v7, Lkotlinx/io/Source;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 80
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_9

    .line 84
    :cond_6
    const-class v7, [B

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 85
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    iput-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-static {v2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->toByteArray(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v3, v4

    .line 65
    :goto_4
    check-cast v2, [B

    .line 87
    invoke-virtual {v3}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/http/HttpMessagePropertiesKt;->contentLength(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v4

    .line 88
    array-length v5, v2

    int-to-long v5, v5

    .line 89
    invoke-virtual {v3}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v7}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v7

    invoke-interface {v7}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v7

    .line 86
    invoke-static {v4, v5, v6, v7}, Lio/ktor/client/call/UtilsKt;->checkContentLength(Ljava/lang/Long;JLio/ktor/http/HttpMethod;)V

    .line 92
    new-instance v4, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v4, v10, v2}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v3, v4, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v1, v10

    :goto_5
    check-cast v2, Lio/ktor/client/statement/HttpResponseContainer;

    move-object v10, v1

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_d

    .line 95
    :cond_9
    const-class v7, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 99
    invoke-interface {v5}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    sget-object v7, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/Job;

    invoke-static {v6}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v11

    .line 100
    iget-object v6, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lio/ktor/client/HttpClient;

    invoke-virtual {v6}, Lio/ktor/client/HttpClient;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    new-instance v7, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;

    invoke-direct {v7, v2, v5, v3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;-><init>(Ljava/lang/Object;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v5, v6

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object v2

    .line 111
    new-instance v3, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v11}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    invoke-static {v2, v3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 114
    invoke-virtual {v2}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v2

    .line 116
    new-instance v3, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v3, v10, v2}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v4, v3, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v1, v10

    :goto_6
    move-object v3, v2

    check-cast v3, Lio/ktor/client/statement/HttpResponseContainer;

    goto/16 :goto_1

    .line 119
    :cond_b
    const-class v7, Lio/ktor/http/HttpStatusCode;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 120
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v2}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 121
    new-instance v2, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {v5}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-direct {v2, v10, v3}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v4, v2, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object v1, v10

    :goto_7
    move-object v3, v2

    check-cast v3, Lio/ktor/client/statement/HttpResponseContainer;

    goto/16 :goto_1

    .line 124
    :cond_d
    const-class v5, Lio/ktor/http/content/MultiPartData;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 125
    invoke-virtual {v4}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v5

    invoke-interface {v5}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v5

    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    .line 128
    sget-object v5, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-virtual {v5, v14}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v5

    .line 129
    sget-object v7, Lio/ktor/http/ContentType$MultiPart;->INSTANCE:Lio/ktor/http/ContentType$MultiPart;

    invoke-virtual {v7}, Lio/ktor/http/ContentType$MultiPart;->getFormData()Lio/ktor/http/ContentType;

    move-result-object v7

    invoke-virtual {v5, v7}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 133
    invoke-virtual {v4}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v5

    invoke-interface {v5}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v5

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    :cond_e
    move-object v15, v3

    .line 134
    new-instance v11, Lio/ktor/http/cio/CIOMultipartDataBase;

    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    move-object v13, v2

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    const/16 v18, 0x10

    const/16 v19, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v11 .. v19}, Lio/ktor/http/cio/CIOMultipartDataBase;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    new-instance v2, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v2, v10, v11}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 137
    iput-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v4, v2, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    goto :goto_b

    :cond_f
    move-object v1, v10

    :goto_8
    move-object v3, v2

    check-cast v3, Lio/ktor/client/statement/HttpResponseContainer;

    goto/16 :goto_1

    .line 130
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected multipart/form-data, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 125
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No content type provided for multipart"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_12
    :goto_9
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    iput-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-static {v2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    goto :goto_b

    :cond_13
    move-object v6, v4

    move-object v5, v10

    :goto_a
    new-instance v7, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v7, v10, v2}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iput-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v6, v7, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    :goto_b
    return-object v1

    :cond_14
    move-object v1, v5

    :goto_c
    move-object v3, v2

    check-cast v3, Lio/ktor/client/statement/HttpResponseContainer;

    goto/16 :goto_1

    :cond_15
    :goto_d
    if-eqz v3, :cond_16

    .line 143
    invoke-static {}, Lio/ktor/client/plugins/DefaultTransformKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transformed with default transformers response body for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v3

    invoke-interface {v3}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v3, " to "

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v10}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 148
    :cond_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

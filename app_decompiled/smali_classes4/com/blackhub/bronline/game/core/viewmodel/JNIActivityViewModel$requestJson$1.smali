.class final Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JNIActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->requestJson()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.core.viewmodel.JNIActivityViewModel$requestJson$1"
    f = "JNIActivityViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x228,
        0x229
    }
    m = "invokeSuspend"
    n = {
        "deferredTasks",
        "deferredTasks"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $gson$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            "Lkotlin/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

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
    new-instance p1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 250
    iget v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v3

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 252
    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v5, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v5, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 273
    iget-object v5, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v7, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$2;

    invoke-direct {v7, v5, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$2;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v7, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 288
    iget-object v7, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v8, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3;

    invoke-direct {v8, v7, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6, v8, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    .line 299
    iget-object v8, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v9, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$4;

    iget-object v10, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v9, v8, v10, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$4;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v6, v9, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    .line 308
    iget-object v9, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v10, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$5;

    iget-object v11, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v10, v9, v11, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$5;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v6, v10, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v9

    .line 317
    iget-object v10, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v11, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$6;

    iget-object v12, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v11, v10, v12, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$6;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v6, v11, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    .line 326
    iget-object v11, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v12, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$7;

    iget-object v13, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v12, v11, v13, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$7;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v6, v12, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v11

    .line 335
    iget-object v12, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v13, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$8;

    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v13, v12, v14, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$8;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v6, v13, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v12

    .line 344
    iget-object v13, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$9;

    iget-object v15, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v14, v13, v15, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$9;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v6, v14, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    .line 353
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$10;

    move/from16 v16, v3

    iget-object v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v15, v14, v3, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$10;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v6, v15, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 362
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$11;

    move-object/from16 p1, v2

    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v15, v14, v2, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$11;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v6, v15, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 371
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$12;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v15, v14, v2, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$12;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v6, v15, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 380
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$13;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v15, v14, v2, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$13;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v6, v15, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 389
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$14;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v15, v14, v2, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$14;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v6, v15, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 398
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$15;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v15, v14, v2, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$15;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v6, v15, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 407
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$16;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v15, v14, v2, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$16;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v6, v15, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 416
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$17;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v15, v14, v2, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$17;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v6, v15, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 425
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$18;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v15, v14, v2, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$18;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v6, v15, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 434
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$19;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v15, v14, v2, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$19;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v6, v15, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 443
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$20;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v15, v14, v2, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$20;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v6, v15, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 452
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v15, v14, v2, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v6, v15, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 461
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$22;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v15, v14, v2, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$22;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v6, v15, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 470
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$23;

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v15, v14, v2, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$23;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v6, v15, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 479
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$24;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v15, v14, v2, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$24;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v6, v15, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 488
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$25;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v15, v14, v2, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$25;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v6, v15, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 497
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$26;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v15, v14, v2, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$26;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v6, v15, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 506
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$27;

    move-object/from16 v32, v2

    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v15, v14, v2, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$27;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v6, v15, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 515
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$28;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v15, v14, v2, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$28;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v6, v15, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 524
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$29;

    move-object/from16 v34, v2

    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v15, v14, v2, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$29;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v6, v15, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 533
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$30;

    move-object/from16 v35, v2

    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v15, v14, v2, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$30;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v6, v15, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 542
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$31;

    move-object/from16 v36, v2

    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {v15, v14, v2, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$31;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v6, v15, v4, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    const/16 v6, 0x1f

    new-array v6, v6, [Lkotlinx/coroutines/Deferred;

    const/4 v14, 0x0

    aput-object p1, v6, v14

    aput-object v5, v6, v4

    aput-object v7, v6, v16

    const/4 v5, 0x3

    aput-object v8, v6, v5

    const/4 v5, 0x4

    aput-object v9, v6, v5

    const/4 v5, 0x5

    aput-object v10, v6, v5

    const/4 v5, 0x6

    aput-object v11, v6, v5

    const/4 v5, 0x7

    aput-object v12, v6, v5

    const/16 v5, 0x8

    aput-object v13, v6, v5

    const/16 v5, 0x9

    aput-object v3, v6, v5

    const/16 v3, 0xa

    aput-object v17, v6, v3

    const/16 v3, 0xb

    aput-object v18, v6, v3

    const/16 v3, 0xc

    aput-object v19, v6, v3

    const/16 v3, 0xd

    aput-object v20, v6, v3

    const/16 v3, 0xe

    aput-object v21, v6, v3

    const/16 v3, 0xf

    aput-object v22, v6, v3

    const/16 v3, 0x10

    aput-object v23, v6, v3

    const/16 v3, 0x11

    aput-object v24, v6, v3

    const/16 v3, 0x12

    aput-object v25, v6, v3

    const/16 v3, 0x13

    aput-object v26, v6, v3

    const/16 v3, 0x14

    aput-object v27, v6, v3

    const/16 v3, 0x15

    aput-object v28, v6, v3

    const/16 v3, 0x16

    aput-object v29, v6, v3

    const/16 v3, 0x17

    aput-object v30, v6, v3

    const/16 v3, 0x18

    aput-object v31, v6, v3

    const/16 v3, 0x19

    aput-object v32, v6, v3

    const/16 v3, 0x1a

    aput-object v33, v6, v3

    const/16 v3, 0x1b

    aput-object v34, v6, v3

    const/16 v3, 0x1c

    aput-object v35, v6, v3

    const/16 v3, 0x1d

    aput-object v36, v6, v3

    const/16 v3, 0x1e

    aput-object v2, v6, v3

    .line 251
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 552
    iget-object v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->access$get_totalSizeOfRequests$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->label:I

    invoke-interface {v3, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto :goto_1

    .line 553
    :cond_3
    :goto_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->L$0:Ljava/lang/Object;

    move/from16 v3, v16

    iput v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    :goto_1
    return-object v1

    .line 554
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

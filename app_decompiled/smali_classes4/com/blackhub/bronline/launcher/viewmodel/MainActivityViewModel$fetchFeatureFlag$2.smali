.class final Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->fetchFeatureFlag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;",
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
    c = "com.blackhub.bronline.launcher.viewmodel.MainActivityViewModel$fetchFeatureFlag$2"
    f = "MainActivityViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x46f,
        0x470
    }
    m = "invokeSuspend"
    n = {
        "totalAttempt",
        "totalAttempt",
        "primary"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$retryRequest(Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->invokeSuspend$retryRequest(Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$retryRequest(Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;

    iget v2, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1090
    iget v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->label:I

    const-string v4, ")"

    const-string v5, "] failed on attempt "

    const/4 v6, 0x2

    const-string v8, "BR/updateManager"

    const-string v9, "["

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v6, :cond_1

    iget v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->I$1:I

    iget v12, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->I$0:I

    iget-object v13, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lretrofit2/Response;

    iget-object v13, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    iget-object v6, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object v4, v2

    const/4 v2, 0x2

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->I$3:I

    iget v6, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->I$2:I

    iget v12, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->I$1:I

    iget v13, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->I$0:I

    iget-object v14, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    iget-object v7, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v10, p4

    move-object v11, v1

    const/4 v12, 0x0

    move-object/from16 v1, p0

    :goto_1
    if-ge v12, v7, :cond_b

    add-int/lit8 v0, v12, 0x1

    .line 1096
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "] attempt "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    const-string v14, ""

    .line 1099
    :try_start_1
    iput-object v1, v11, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$0:Ljava/lang/Object;

    iput-object v3, v11, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$1:Ljava/lang/Object;

    iput-object v6, v11, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$2:Ljava/lang/Object;

    iput-object v10, v11, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$3:Ljava/lang/Object;

    iput-object v14, v11, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$4:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v11, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$5:Ljava/lang/Object;

    iput-object v13, v11, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$6:Ljava/lang/Object;

    iput v7, v11, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->I$0:I

    iput v12, v11, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->I$1:I

    iput v12, v11, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->I$2:I

    const/4 v13, 0x0

    iput v13, v11, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->I$3:I

    const/4 v13, 0x1

    iput v13, v11, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->label:I

    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_4

    move-object v4, v2

    goto/16 :goto_a

    :cond_4
    move v13, v7

    move-object v15, v10

    move-object v7, v1

    move-object v10, v3

    move-object v1, v11

    const/4 v3, 0x0

    move-object v11, v6

    move v6, v12

    :goto_2
    :try_start_2
    check-cast v0, Lretrofit2/Response;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v21, v13

    move-object v13, v0

    move v0, v3

    move v3, v12

    move/from16 v12, v21

    move-object/from16 v21, v11

    move-object v11, v10

    move-object v10, v14

    move-object/from16 v14, v21

    goto :goto_4

    :catch_1
    move-exception v0

    move v13, v7

    move-object v15, v10

    move-object v7, v1

    move-object v10, v3

    move-object v1, v11

    const/4 v3, 0x0

    move-object v11, v6

    move v6, v12

    :goto_3
    add-int/lit8 v14, v6, 0x1

    .line 1101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object/from16 p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " (exception message: "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v0, v11

    move-object v11, v10

    move-object v10, v14

    move-object v14, v0

    move-object/from16 v1, p0

    move v0, v3

    move v3, v12

    move v12, v13

    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_5

    .line 1105
    invoke-virtual {v13}, Lretrofit2/Response;->isSuccessful()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual {v13}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_5

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 1106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] success on attempt "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_5
    if-eqz v13, :cond_7

    add-int/lit8 v10, v6, 0x1

    .line 1110
    invoke-virtual {v13}, Lretrofit2/Response;->code()I

    move-result v18

    move-object/from16 p0, v13

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_6

    move-object/from16 v18, v2

    const/4 v2, 0x1

    :goto_5
    move/from16 p1, v0

    goto :goto_6

    :cond_6
    move-object/from16 v18, v2

    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " (code="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", body="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_7
    move/from16 p1, v0

    move-object/from16 v18, v2

    move-object/from16 p0, v13

    .line 1113
    :goto_7
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1114
    invoke-static {v10, v8}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_8

    .line 1115
    invoke-virtual/range {p0 .. p0}, Lretrofit2/Response;->code()I

    move-result v13

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_8
    const/4 v13, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v2, v13, v10}, Lcom/blackhub/bronline/game/core/JNILib;->sendUpdateSystemCodedMessage(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1116
    iget v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x4

    if-gt v13, v2, :cond_a

    .line 1118
    invoke-static {v11}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$get_descriptionForFragmentInitialization$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v13

    move/from16 p2, v2

    invoke-static {v11}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getStringResource$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    move-object/from16 v19, v4

    sget v4, Lcom/blackhub/bronline/R$string;->feature_flag_addition_request:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    iget v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 p3, v10

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v0, v5, v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1120
    iput-object v7, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$5:Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->L$6:Ljava/lang/Object;

    iput v12, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->I$0:I

    iput v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->I$1:I

    iput v6, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->I$2:I

    move/from16 v0, p1

    iput v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->I$3:I

    const/4 v2, 0x2

    iput v2, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$retryRequest$1;->label:I

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v18

    if-ne v0, v4, :cond_9

    :goto_a
    return-object v4

    :cond_9
    move-object v6, v7

    move-object v13, v15

    move-object v15, v11

    :goto_b
    move-object v0, v1

    move-object v1, v6

    move-object v10, v13

    move-object v11, v15

    :goto_c
    move v7, v12

    move-object v6, v14

    const/16 v16, 0x1

    goto :goto_d

    :cond_a
    move/from16 p2, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v4, v18

    const/4 v2, 0x2

    .line 1125
    invoke-static {v11}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$get_descriptionForFragmentInitialization$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-static {v11}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getStringResource$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v6

    sget v10, Lcom/blackhub/bronline/R$string;->feature_flag_addition_request:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v13, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v10, v0}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v7

    move-object v10, v15

    goto :goto_c

    :goto_d
    add-int/lit8 v12, v3, 0x1

    move-object v2, v4

    move-object v3, v11

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object v11, v0

    goto/16 :goto_1

    .line 1128
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] all "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attempts failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 1086
    iget v0, v5, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "BR/updateManager"

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v5, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Response;

    iget-object v1, v5, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1087
    const-string v0, "fetchFeatureFlag start"

    invoke-static {v0, v10}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1132
    iget-object v1, v5, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$get_descriptionForFragmentInitialization$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v5, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getStringResource$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$string;->feature_flag_request:I

    invoke-interface {v2, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1134
    const-string v1, "request primary CDN"

    invoke-static {v1, v10}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object v1, v5, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    new-instance v4, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$primary$1;

    invoke-direct {v4, v7}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$primary$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->L$0:Ljava/lang/Object;

    iput v9, v5, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->label:I

    const-string v2, "primaryCDN"

    const/4 v3, 0x2

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->invokeSuspend$retryRequest(Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto :goto_1

    .line 1086
    :cond_3
    :goto_0
    move-object v11, v1

    check-cast v11, Lretrofit2/Response;

    if-nez v11, :cond_5

    .line 1136
    iget-object v1, v5, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    new-instance v4, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$request$1;

    invoke-direct {v4, v7}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2$request$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->L$0:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->L$1:Ljava/lang/Object;

    iput v8, v5, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->label:I

    const-string v2, "backupCDN"

    const/4 v3, 0x2

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->invokeSuspend$retryRequest(Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    :goto_1
    return-object v6

    .line 1086
    :cond_4
    :goto_2
    check-cast v0, Lretrofit2/Response;

    move-object/from16 v29, v11

    move-object v11, v0

    move-object/from16 v0, v29

    goto :goto_3

    :cond_5
    move-object v0, v11

    .line 1138
    :goto_3
    const-string v1, "Error get request update_manager_feature_flag.json"

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-ne v2, v9, :cond_f

    invoke-virtual {v11}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    if-eqz v0, :cond_6

    .line 1139
    const-string v0, "primary"

    goto :goto_4

    :cond_6
    const-string v0, "backup"

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "using "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " response"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v11}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;

    if-nez v0, :cond_7

    new-instance v11, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;

    const/16 v23, 0x7ff

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v11 .. v24}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;-><init>(Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;IZZLcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;IIILcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_7
    move-object v11, v0

    .line 1142
    :goto_5
    sget-object v0, Lcom/blackhub/bronline/game/core/ABTestUtils;->Companion:Lcom/blackhub/bronline/game/core/ABTestUtils$Companion;

    new-instance v12, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;

    const/16 v24, 0x7ff

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v12 .. v25}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;-><init>(Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;IZZLcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;IIILcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v12, v11}, Lcom/blackhub/bronline/game/core/ABTestUtils$Companion;->loadDefault(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1144
    invoke-virtual {v11}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->getTypesDownloadResources()Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1145
    invoke-virtual {v11}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->getCandidateVersions()Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1146
    invoke-virtual {v11}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->getAbTest()Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1147
    invoke-virtual {v11}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->getNextSlotDownloading()Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;

    move-result-object v6

    iget-object v7, v5, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v7}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getGamePath$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->check(Ljava/lang/String;)Z

    move-result v21

    .line 1148
    invoke-virtual {v11}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->getSendingOfCDNMetric()Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;

    move-result-object v6

    iget-object v7, v5, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v7}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getGamePath$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->check(Ljava/lang/String;)Z

    move-result v22

    .line 1149
    invoke-virtual {v11}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->getDownloadSizeWithoutConfirm()I

    move-result v14

    .line 1150
    invoke-virtual {v11}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->isEnabledRecovery()Z

    move-result v15

    .line 1152
    iget-object v6, v5, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v6}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$get_featureFlagType$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->getDownloadSizeWithoutConfirm()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "posted feature="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", size="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    .line 1155
    iget-object v0, v5, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getMutableOnErrorResponse$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    move-object v13, v2

    goto/16 :goto_8

    :cond_9
    const/16 v1, 0x576

    .line 1162
    const-string v6, "patch_index_json"

    if-ne v3, v1, :cond_a

    move-object v2, v6

    .line 1169
    :cond_a
    iget-object v1, v5, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getGamePath$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Ljava/lang/String;

    move-result-object v23

    .line 1171
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x4

    const/16 v28, 0x0

    .line 1169
    const-string v24, "com.br.top/files"

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1172
    sget-object v7, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {v7}, Lcom/blackhub/bronline/launcher/Settings;->getCLIENT_PACKAGE()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ab_test_notification_marker"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1173
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1174
    const-string v8, " throw: "

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/ABTestUtils$Companion;->getPartOfPercentValue()I

    move-result v0

    if-gt v0, v4, :cond_e

    .line 1176
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1177
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "UNKNOWN"

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device used for AB test. FirebaseInstallationId : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1a

    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, Lcom/blackhub/bronline/game/core/JNILib;->sendUpdateSystemCodedMessage(IILjava/lang/String;)Ljava/lang/String;

    .line 1179
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 1181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Filed to create file "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :cond_d
    :goto_7
    move-object v13, v6

    goto :goto_8

    .line 1186
    :cond_e
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1187
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    .line 1189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Filed to delete file "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1194
    :goto_8
    new-instance v12, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;

    .line 1197
    invoke-virtual {v11}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->getDownloadSpeedLimit()I

    move-result v16

    .line 1198
    invoke-virtual {v11}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->isEnabledCheckResources()Z

    move-result v17

    .line 1200
    invoke-virtual {v11}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->getDownloadTimeout()I

    move-result v19

    .line 1201
    invoke-virtual {v11}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->getConnectionTimeout()I

    move-result v20

    move/from16 v18, v3

    .line 1194
    invoke-direct/range {v12 .. v22}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;-><init>(Ljava/lang/String;IZIZIIIZZ)V

    return-object v12

    .line 1207
    :cond_f
    const-string v0, "all CDN requests failed, posting defaults"

    invoke-static {v0, v10}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    iget-object v0, v5, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getMutableOnErrorResponse$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1209
    new-instance v6, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v7, ""

    const v8, 0x19000

    const/4 v9, 0x0

    const/high16 v10, 0x80000

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x124f80

    const/16 v14, 0x3a98

    invoke-direct/range {v6 .. v16}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;-><init>(Ljava/lang/String;IZIZIIIZZ)V

    return-object v6
.end method

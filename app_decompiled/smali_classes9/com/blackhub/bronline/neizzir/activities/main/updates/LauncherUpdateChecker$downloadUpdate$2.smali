.class final Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LauncherUpdateChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->downloadUpdate-BWLJW6A(Landroid/content/Context;Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Ljava/io/File;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.neizzir.activities.main.updates.LauncherUpdateChecker$downloadUpdate$2"
    f = "LauncherUpdateChecker.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {
        "destFile",
        "lastError",
        "mirror"
    }
    s = {
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onProgress:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $preferredMirror:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->$preferredMirror:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->$onProgress:Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->$preferredMirror:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->$onProgress:Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;-><init>(Landroid/content/Context;Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 101
    move-object/from16 v2, p0

    iget v0, v2, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->label:I

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v4, p0

    .local v4, "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "$i$a$-repeat-LauncherUpdateChecker$downloadUpdate$2$1":I
    iget v7, v4, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->I$1:I

    iget v8, v4, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->I$0:I

    iget-object v0, v4, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->L$5:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    iget-object v0, v4, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->L$4:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function4;

    iget-object v0, v4, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->L$3:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;

    .local v11, "mirror":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;
    iget-object v0, v4, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->L$2:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/util/Iterator;

    iget-object v0, v4, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->L$1:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v13, "lastError":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v0, v4, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->L$0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/io/File;

    .local v14, "destFile":Ljava/io/File;
    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 118
    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v14

    move v14, v6

    move-object/from16 v6, v17

    move-object/from16 v18, v12

    move v12, v7

    move-object v7, v13

    move-object v13, v11

    move v11, v8

    move-object/from16 v8, v18

    goto/16 :goto_3

    .line 101
    .end local v4    # "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$a$-repeat-LauncherUpdateChecker$downloadUpdate$2$1":I
    .end local v11    # "mirror":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;
    .end local v13    # "lastError":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v14    # "destFile":Ljava/io/File;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;
    move-object/from16 v4, p1

    .line 102
    .local v4, "$result":Ljava/lang/Object;
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->$context:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_0

    .line 103
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v3, "\u0412\u043d\u0435\u0448\u043d\u0435\u0435 \u0445\u0440\u0430\u043d\u0438\u043b\u0438\u0449\u0435 \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u043d\u043e"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    return-object v1

    .line 104
    .local v5, "destDir":Ljava/io/File;
    :cond_0
    new-instance v6, Ljava/io/File;

    const-string/jumbo v7, "update.apk"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v6

    .line 106
    .local v5, "destFile":Ljava/io/File;
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v6, "lastError":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v7, Ljava/io/IOException;

    const-string/jumbo v8, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043a\u0430\u0447\u0430\u0442\u044c \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0435"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    sget-object v7, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;

    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->$preferredMirror:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;

    if-nez v8, :cond_1

    sget-object v8, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;

    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->$context:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->access$readStoredPreferredMirror(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;Landroid/content/Context;)Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;

    move-result-object v8

    :cond_1
    invoke-static {v7, v8}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->access$orderedMirrors(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;

    .line 109
    .local v8, "mirror":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;
    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->$onProgress:Lkotlin/jvm/functions/Function4;

    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->$context:Landroid/content/Context;

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v13, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v8    # "mirror":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;
    .local v1, "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "destFile":Ljava/io/File;
    .local v7, "lastError":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v13, "mirror":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;
    :goto_1
    if-ge v12, v11, :cond_5

    const/4 v14, 0x0

    .line 110
    .local v14, "$i$a$-repeat-LauncherUpdateChecker$downloadUpdate$2$1":I
    nop

    .line 111
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 115
    :cond_2
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->L$5:Ljava/lang/Object;

    iput v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->I$0:I

    iput v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->I$1:I

    iput v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;->label:I

    invoke-static {v0, v13, v6, v10, v1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->access$downloadFromMirror(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;Ljava/io/File;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_3

    .line 101
    return-object v4

    .line 115
    :cond_3
    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    move/from16 v17, v14

    move-object v14, v6

    move/from16 v6, v17

    move-object/from16 v18, v13

    move-object v13, v7

    move v7, v12

    move-object v12, v8

    move v8, v11

    move-object/from16 v11, v18

    .line 116
    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;
    .end local v7    # "lastError":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v4, "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;
    .local v6, "$i$a$-repeat-LauncherUpdateChecker$downloadUpdate$2$1":I
    .restart local v11    # "mirror":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;
    .local v13, "lastError":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v14, "destFile":Ljava/io/File;
    :goto_2
    :try_start_2
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;

    invoke-static {v0, v9, v11}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->access$persistPreferredMirror(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;Landroid/content/Context;Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;)V

    .line 117
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    .line 118
    .end local v4    # "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;
    .end local v11    # "mirror":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;
    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;
    .local v6, "destFile":Ljava/io/File;
    .restart local v7    # "lastError":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v13, "mirror":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;
    .local v14, "$i$a$-repeat-LauncherUpdateChecker$downloadUpdate$2$1":I
    :catchall_1
    move-exception v0

    .line 119
    .local v0, "error":Ljava/lang/Throwable;
    :goto_3
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 121
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 124
    .end local v0    # "error":Ljava/lang/Throwable;
    :cond_4
    nop

    .line 109
    .end local v14    # "$i$a$-repeat-LauncherUpdateChecker$downloadUpdate$2$1":I
    add-int/2addr v12, v3

    goto :goto_1

    :cond_5
    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_0

    .line 127
    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;
    .end local v7    # "lastError":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "mirror":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;
    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$downloadUpdate$2;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "destFile":Ljava/io/File;
    .local v6, "lastError":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

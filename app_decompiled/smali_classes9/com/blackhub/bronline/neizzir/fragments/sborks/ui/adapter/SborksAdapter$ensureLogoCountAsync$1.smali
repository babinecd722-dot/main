.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SborksAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->ensureLogoCountAsync(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSborksAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SborksAdapter.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,546:1\n1#2:547\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.blackhub.bronline.neizzir.fragments.sborks.ui.adapter.SborksAdapter$ensureLogoCountAsync$1"
    f = "SborksAdapter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x177
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "seg",
        "rel",
        "count",
        "i"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $bindToken:I

.field final synthetic $folder:Ljava/lang/String;

.field final synthetic $h:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->$folder:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->$h:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    iput p4, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->$bindToken:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->$folder:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->$h:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    iget v4, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->$bindToken:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 369
    move-object/from16 v2, p0

    iget v0, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->label:I

    const-string v3, "IMG_PROBE"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v5, p0

    .local v5, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-SborksAdapter$ensureLogoCountAsync$1$exists$1":I
    iget v7, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->I$1:I

    .local v7, "i":I
    iget v8, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->I$0:I

    .local v8, "count":I
    iget-object v9, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .local v9, "rel":Ljava/lang/String;
    iget-object v10, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "seg":Ljava/lang/String;
    iget-object v11, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .local v11, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    goto/16 :goto_1

    .line 375
    .end local v0    # "$i$a$-runCatching-SborksAdapter$ensureLogoCountAsync$1$exists$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 369
    .end local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "i":I
    .end local v8    # "count":I
    .end local v9    # "rel":Ljava/lang/String;
    .end local v10    # "seg":Ljava/lang/String;
    .end local v11    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 370
    .local v6, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    const/4 v7, 0x1

    .line 371
    .local v7, "count":I
    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->$folder:Ljava/lang/String;

    const-string v9, "[]"

    invoke-static {v8, v9}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 372
    .local v8, "seg":Ljava/lang/String;
    const/4 v9, 0x2

    move-object v11, v6

    move-object v10, v8

    move-object v6, v5

    move v8, v7

    move v7, v9

    move-object v5, v0

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;
    .local v5, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;
    .local v6, "$result":Ljava/lang/Object;
    .local v7, "i":I
    .local v8, "count":I
    .restart local v10    # "seg":Ljava/lang/String;
    .restart local v11    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    const/16 v0, 0xb

    if-ge v7, v0, :cond_5

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "download2/"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "/NEIZZIR/"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v9, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    invoke-static {v9, v7}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->access$fileNameForIndex(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 374
    .restart local v9    # "rel":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "probe rel=\'"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v12, 0x27

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 547
    const/4 v0, 0x0

    .line 375
    .local v0, "$i$a$-runCatching-SborksAdapter$ensureLogoCountAsync$1$exists$1":I
    sget-object v12, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;

    iput-object v11, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->L$1:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->L$2:Ljava/lang/Object;

    iput v8, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->I$0:I

    iput v7, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->I$1:I

    iput v4, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->label:I

    invoke-virtual {v12, v9, v5}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->contentExists(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v12, v1, :cond_0

    .line 369
    return-object v1

    .line 375
    :cond_0
    move/from16 v16, v7

    move-object v7, v6

    move-object v6, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move/from16 v8, v16

    .end local v6    # "$result":Ljava/lang/Object;
    .local v7, "$result":Ljava/lang/Object;
    .local v8, "i":I
    .local v9, "count":I
    .local v10, "rel":Ljava/lang/String;
    .local v11, "seg":Ljava/lang/String;
    .local v12, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    :try_start_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .end local v0    # "$i$a$-runCatching-SborksAdapter$ensureLogoCountAsync$1$exists$1":I
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    .end local v12    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "$result":Ljava/lang/Object;
    .local v7, "i":I
    .local v8, "count":I
    .local v9, "rel":Ljava/lang/String;
    .local v10, "seg":Ljava/lang/String;
    .local v11, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_2
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move v8, v7

    .line 376
    .end local v7    # "i":I
    .local v8, "i":I
    .local v9, "count":I
    .local v10, "rel":Ljava/lang/String;
    .local v11, "seg":Ljava/lang/String;
    .restart local v12    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 547
    .local v7, "it":Ljava/lang/Throwable;
    const/4 v13, 0x0

    .line 376
    .local v13, "$i$a$-onFailure-SborksAdapter$ensureLogoCountAsync$1$exists$2":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "probe FAIL rel=\'"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\' : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .end local v7    # "it":Ljava/lang/Throwable;
    .end local v13    # "$i$a$-onFailure-SborksAdapter$ensureLogoCountAsync$1$exists$2":I
    :cond_1
    const/4 v7, 0x0

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v0, v13

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 375
    nop

    .line 378
    .local v0, "exists":Z
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "probe result rel=\'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\' -> "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    if-eqz v0, :cond_3

    move v7, v4

    nop

    .end local v10    # "rel":Ljava/lang/String;
    :cond_3
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    if-eqz v0, :cond_4

    move v7, v8

    .line 372
    .end local v0    # "exists":Z
    .end local v9    # "count":I
    .local v7, "count":I
    add-int/lit8 v0, v8, 0x1

    move v8, v7

    move-object v10, v11

    move-object v11, v12

    move v7, v0

    .end local v8    # "i":I
    .local v0, "i":I
    goto/16 :goto_0

    .line 379
    .end local v7    # "count":I
    .local v0, "exists":Z
    .restart local v8    # "i":I
    .restart local v9    # "count":I
    :cond_4
    move v8, v9

    .line 372
    .end local v0    # "exists":Z
    .end local v9    # "count":I
    .end local v11    # "seg":Ljava/lang/String;
    .end local v12    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v8, "count":I
    :cond_5
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 381
    iget-object v1, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->access$getLogoCount$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;)Ljava/util/Map;

    move-result-object v1

    iget-object v7, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->$folder:Ljava/lang/String;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v0, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->access$getLogoIndex$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->$folder:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    if-le v0, v8, :cond_7

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 383
    iget-object v1, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->access$getLogoIndex$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;)Ljava/util/Map;

    move-result-object v1

    iget-object v7, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->$folder:Ljava/lang/String;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "final count for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->$folder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    iget-object v9, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    iget-object v10, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->$h:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    iget-object v11, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->$folder:Ljava/lang/String;

    iget v12, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->$bindToken:I

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->isCurrentBinding$default(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 387
    iget-object v0, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    iget-object v1, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->$h:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    iget-object v3, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    invoke-static {v3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->access$getLogoIndex$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;)Ljava/util/Map;

    move-result-object v3

    iget-object v7, v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;->$folder:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .end local v8    # "count":I
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_8
    invoke-static {v0, v1, v8, v4}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->access$updateIndicator(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;II)V

    .line 389
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

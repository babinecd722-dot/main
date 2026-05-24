.class final Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BtxConverter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->convertInputs(Ljava/lang/String;Ljava/util/List;)V
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
    c = "com.blackhub.bronline.neizzir.fragments.custom.btx.BtxConverter$convertInputs$1"
    f = "BtxConverter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb6,
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "inputBytesCache",
        "templatesByBase",
        "ref",
        "inputBytesCache",
        "templatesByBase",
        "failed",
        "ref",
        "done",
        "success"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;",
            ">;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->$inputs:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->$inputs:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;-><init>(Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 177
    move-object/from16 v1, p0

    iget v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
    iget v7, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->I$1:I

    .local v7, "success":I
    iget v8, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->I$0:I

    .local v8, "done":I
    iget-object v9, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;

    .local v9, "ref":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;
    iget-object v10, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    .local v11, "failed":Ljava/util/ArrayList;
    iget-object v12, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    .local v12, "templatesByBase":Ljava/util/HashMap;
    iget-object v13, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashMap;

    .local v13, "inputBytesCache":Ljava/util/HashMap;
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v6

    move-object v5, v9

    move-object v9, v12

    move-object v14, v13

    goto/16 :goto_3

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "success":I
    .end local v8    # "done":I
    .end local v9    # "ref":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;
    .end local v11    # "failed":Ljava/util/ArrayList;
    .end local v12    # "templatesByBase":Ljava/util/HashMap;
    .end local v13    # "inputBytesCache":Ljava/util/HashMap;
    :pswitch_1
    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
    iget-object v7, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;

    .local v7, "ref":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;
    iget-object v8, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    .local v9, "templatesByBase":Ljava/util/HashMap;
    iget-object v10, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    .local v10, "inputBytesCache":Ljava/util/HashMap;
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    goto :goto_1

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "ref":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;
    .end local v9    # "templatesByBase":Ljava/util/HashMap;
    .end local v10    # "inputBytesCache":Ljava/util/HashMap;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;
    move-object/from16 v6, p1

    .line 178
    .restart local v6    # "$result":Ljava/lang/Object;
    new-instance v7, Ljava/util/HashMap;

    iget-object v8, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->$inputs:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 179
    .local v7, "inputBytesCache":Ljava/util/HashMap;
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 181
    .local v8, "templatesByBase":Ljava/util/HashMap;
    iget-object v9, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->$inputs:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v7

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    .end local v7    # "inputBytesCache":Ljava/util/HashMap;
    .end local v8    # "templatesByBase":Ljava/util/HashMap;
    .restart local v9    # "templatesByBase":Ljava/util/HashMap;
    .restart local v10    # "inputBytesCache":Ljava/util/HashMap;
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;

    .line 182
    .local v7, "ref":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1$read$1;

    iget-object v13, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    invoke-direct {v12, v13, v7, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1$read$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object v13, v2

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v10, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->label:I

    invoke-static {v11, v12, v13}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_0

    .line 177
    return-object v0

    .line 182
    :cond_0
    move-object/from16 v19, v7

    move-object v7, v6

    move-object v6, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v19

    .end local v6    # "$result":Ljava/lang/Object;
    .end local v9    # "templatesByBase":Ljava/util/HashMap;
    .local v7, "$result":Ljava/lang/Object;
    .local v8, "ref":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;
    .local v10, "templatesByBase":Ljava/util/HashMap;
    .local v11, "inputBytesCache":Ljava/util/HashMap;
    :goto_1
    check-cast v6, Lkotlin/Result;

    invoke-virtual {v6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v6

    .line 183
    .local v6, "read":Ljava/lang/Object;
    invoke-static {v6}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 184
    nop

    .end local v6    # "read":Ljava/lang/Object;
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v6, [B

    .line 185
    .local v6, "bytes":[B
    move-object v12, v11

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "toLowerCase(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, ".btx"

    const/4 v14, 0x0

    invoke-static {v12, v13, v14, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 187
    move-object v12, v10

    check-cast v12, Ljava/util/Map;

    iget-object v13, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    invoke-virtual {v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;->getDisplayName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->access$baseNameKey(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .end local v6    # "bytes":[B
    .end local v8    # "ref":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;
    :cond_1
    move-object v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto :goto_0

    .line 192
    .end local v7    # "$result":Ljava/lang/Object;
    .end local v11    # "inputBytesCache":Ljava/util/HashMap;
    .local v6, "$result":Ljava/lang/Object;
    .restart local v9    # "templatesByBase":Ljava/util/HashMap;
    .local v10, "inputBytesCache":Ljava/util/HashMap;
    :cond_2
    const/4 v7, 0x0

    .line 193
    .local v7, "done":I
    const/4 v8, 0x0

    .line 194
    .local v8, "success":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .local v11, "failed":Ljava/util/ArrayList;
    iget-object v12, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->$inputs:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v14, v10

    move-object v10, v12

    move/from16 v19, v8

    move v8, v7

    move/from16 v7, v19

    .end local v10    # "inputBytesCache":Ljava/util/HashMap;
    .local v7, "success":I
    .local v8, "done":I
    .local v14, "inputBytesCache":Ljava/util/HashMap;
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;

    .line 197
    .local v15, "ref":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v18, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1$result$1;

    iget-object v12, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    const/16 v17, 0x0

    move-object/from16 v16, v12

    move-object/from16 v12, v18

    move-object v4, v13

    move-object/from16 v13, v16

    move-object/from16 p1, v14

    .end local v14    # "inputBytesCache":Ljava/util/HashMap;
    .local p1, "inputBytesCache":Ljava/util/HashMap;
    move-object v14, v15

    move-object v5, v15

    .end local v15    # "ref":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;
    .local v5, "ref":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;
    move-object/from16 v15, p1

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1$result$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v12, v18

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object v13, v2

    check-cast v13, Lkotlin/coroutines/Continuation;

    move-object/from16 v14, p1

    .end local p1    # "inputBytesCache":Ljava/util/HashMap;
    .restart local v14    # "inputBytesCache":Ljava/util/HashMap;
    iput-object v14, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->L$4:Ljava/lang/Object;

    iput v8, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->I$0:I

    iput v7, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->I$1:I

    iput v3, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->label:I

    invoke-static {v4, v12, v13}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    .line 177
    return-object v0

    .line 197
    :cond_3
    move-object/from16 v19, v6

    move-object v6, v4

    move-object/from16 v4, v19

    .end local v6    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    :goto_3
    check-cast v6, Lkotlin/Result;

    invoke-virtual {v6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v6

    .line 201
    .local v6, "result":Ljava/lang/Object;
    const/4 v12, 0x1

    add-int/2addr v8, v12

    .line 202
    invoke-static {v6}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 203
    .end local v6    # "result":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 205
    .restart local v6    # "result":Ljava/lang/Object;
    :cond_4
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    .end local v6    # "result":Ljava/lang/Object;
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    const-string/jumbo v6, "\u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430"

    .line 206
    .local v6, "reason":Ljava/lang/String;
    :cond_6
    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;->getDisplayName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, ": "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .end local v6    # "reason":Ljava/lang/String;
    :goto_4
    iget-object v6, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    iget-object v12, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->$inputs:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;->getDisplayName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v8, v12, v13}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->access$updateProgress(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;IILjava/lang/String;)V

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    .end local v5    # "ref":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;
    goto/16 :goto_2

    .line 212
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v8    # "done":I
    .end local v9    # "templatesByBase":Ljava/util/HashMap;
    .end local v14    # "inputBytesCache":Ljava/util/HashMap;
    .local v6, "$result":Ljava/lang/Object;
    :cond_7
    iget-object v0, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->access$getProgressDialog$p(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;)Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->dismiss()V

    .line 213
    :cond_8
    iget-object v0, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->access$setProgressDialog$p(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;)V

    .line 215
    iget-object v0, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getOutputTargetHint()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\u041f\u0430\u043f\u043a\u0430 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u044f: "

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 216
    .local v0, "outHint":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v4, ". \u0421\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043e \u0432 "

    const-string v5, " \u0438\u0437 "

    const-string/jumbo v8, "\u0413\u043e\u0442\u043e\u0432\u043e: "

    if-eqz v3, :cond_9

    .line 217
    .end local v11    # "failed":Ljava/util/ArrayList;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->$inputs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 219
    .restart local v11    # "failed":Ljava/util/ArrayList;
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->$inputs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ". \u041e\u0448\u0438\u0431\u043e\u043a: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 216
    .end local v0    # "outHint":Ljava/lang/String;
    .end local v7    # "success":I
    .end local v11    # "failed":Ljava/util/ArrayList;
    :goto_5
    move-object v0, v3

    .line 221
    .local v0, "summary":Ljava/lang/String;
    iget-object v3, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    invoke-static {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->access$getCtx(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;)Landroid/content/Context;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 222
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

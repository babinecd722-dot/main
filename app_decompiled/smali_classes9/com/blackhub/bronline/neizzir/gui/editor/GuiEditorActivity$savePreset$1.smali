.class final Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GuiEditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->savePreset(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.blackhub.bronline.neizzir.gui.editor.GuiEditorActivity$savePreset$1"
    f = "GuiEditorActivity.kt"
    i = {}
    l = {
        0x271
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $onSaved:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;->$onSaved:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;->$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;->$onSaved:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 616
    move-object/from16 v1, p0

    iget v2, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_0

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;
    move-object/from16 v3, p1

    .line 617
    .local v3, "$result":Ljava/lang/Object;
    new-instance v15, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;

    .line 618
    iget-object v6, v2, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;->$name:Ljava/lang/String;

    .line 619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 620
    iget-object v4, v2, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$getBpcRepository$p(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;

    move-result-object v4

    const/4 v14, 0x0

    if-nez v4, :cond_0

    const-string v4, "bpcRepository"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v14

    :cond_0
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->sha256OrEmpty()Ljava/lang/String;

    move-result-object v9

    .line 621
    iget-object v4, v2, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$getTextureRepository$p(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository;

    move-result-object v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "textureRepository"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v14

    :cond_1
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository;->sha256OrEmpty()Ljava/lang/String;

    move-result-object v10

    .line 622
    iget-object v4, v2, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$getCurrentPatch$p(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    move-result-object v11

    .line 623
    iget-object v4, v2, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$getTexturePatches$p(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "<get-values>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    .line 617
    const/4 v13, 0x1

    const/16 v16, 0x0

    const/4 v5, 0x0

    move-object v4, v15

    move-object v1, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 625
    .local v4, "preset":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1$result$1;

    iget-object v7, v2, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-direct {v6, v7, v4, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1$result$1;-><init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v2

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v2, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;->label:I

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v4    # "preset":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;
    if-ne v1, v0, :cond_2

    .line 616
    return-object v0

    .line 625
    :cond_2
    move-object v0, v2

    move-object v2, v1

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;
    :goto_0
    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 628
    .local v1, "result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$setBusy(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Z)V

    .line 629
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    .end local v1    # "result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_4

    check-cast v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;

    .line 633
    .local v1, "handle":Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-static {v2, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$setSourcePreset$p(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;)V

    .line 634
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-static {v2, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$setLastSavedPreset$p(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;)V

    .line 635
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$refreshPresetList(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;)V

    .line 636
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    const-string v4, "GUI \u043f\u0440\u0435\u0441\u0435\u0442 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d."

    invoke-static {v2, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$toast(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Ljava/lang/String;)V

    .line 637
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$savePreset$1;->$onSaved:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    nop

    .line 638
    .end local v1    # "handle":Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 629
    :cond_4
    move-object v1, v4

    .local v1, "it":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 630
    .local v4, "$i$a$-getOrElse-GuiEditorActivity$savePreset$1$handle$1":I
    const-string/jumbo v5, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c \u043f\u0440\u0435\u0441\u0435\u0442"

    invoke-static {v2, v5, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$showError(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

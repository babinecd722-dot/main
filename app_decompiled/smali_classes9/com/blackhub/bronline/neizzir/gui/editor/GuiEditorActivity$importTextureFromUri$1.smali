.class final Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GuiEditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->importTextureFromUri(Landroid/net/Uri;)V
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
    c = "com.blackhub.bronline.neizzir.gui.editor.GuiEditorActivity$importTextureFromUri$1"
    f = "GuiEditorActivity.kt"
    i = {}
    l = {
        0x226
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $entry:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;

.field final synthetic $mode:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

.field final synthetic $payloadName:Ljava/lang/String;

.field final synthetic $sourceName:Ljava/lang/String;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->$entry:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->$payloadName:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->$mode:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->$sourceName:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->$uri:Landroid/net/Uri;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->$entry:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->$payloadName:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->$mode:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->$sourceName:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->$uri:Landroid/net/Uri;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;-><init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 549
    move-object/from16 v1, p0

    iget v2, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_0

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;
    move-object/from16 v4, p1

    .line 550
    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;

    iget-object v7, v2, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    iget-object v8, v2, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->$uri:Landroid/net/Uri;

    iget-object v9, v2, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->$sourceName:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;-><init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, v2

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v8, 0x1

    iput v8, v2, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->label:I

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    .line 549
    return-object v0

    .line 550
    :cond_0
    move-object v0, v2

    move-object v2, v5

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;
    :goto_0
    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 558
    .local v2, "result":Ljava/lang/Object;
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$setBusy(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Z)V

    .line 559
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v5, v2

    check-cast v5, [B

    .line 563
    .local v5, "bytes":[B
    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->$entry:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;

    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$removePayloadsForEntry(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Ljava/lang/String;)V

    .line 564
    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-static {v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$getPayloads$p(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;)Ljava/util/LinkedHashMap;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->$payloadName:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-static {v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$getTexturePatches$p(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;)Ljava/util/LinkedHashMap;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->$entry:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;

    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v7

    new-instance v15, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;

    .line 566
    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->$entry:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;

    invoke-virtual {v8}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v9

    .line 567
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->$mode:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    .line 565
    nop

    .line 568
    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->$payloadName:Ljava/lang/String;

    .line 569
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->$sourceName:Ljava/lang/String;

    .line 565
    const/4 v14, 0x4

    const/16 v16, 0x0

    const/4 v11, 0x0

    move-object v8, v15

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->$entry:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;

    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->$sourceName:Ljava/lang/String;

    invoke-static {v3, v6, v7, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$updatePreviewTexture(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 572
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$setLastSavedPreset$p(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;)V

    .line 573
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u0422\u0435\u043a\u0441\u0442\u0443\u0440\u0430 \u0434\u043e\u0431\u0430\u0432\u043b\u0435\u043d\u0430 \u0432 \u043f\u0440\u0435\u0441\u0435\u0442: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->$entry:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;

    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$toast(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Ljava/lang/String;)V

    .line 574
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    .line 559
    .end local v5    # "bytes":[B
    :cond_1
    move-object v3, v6

    .local v3, "it":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 560
    .local v6, "$i$a$-getOrElse-GuiEditorActivity$importTextureFromUri$1$bytes$1":I
    const-string/jumbo v7, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0438\u043c\u043f\u043e\u0440\u0442\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0442\u0435\u043a\u0441\u0442\u0443\u0440\u0443"

    invoke-static {v5, v7, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$showError(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

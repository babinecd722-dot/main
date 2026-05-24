.class final Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GuiEditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->importPresetFromUri(Landroid/net/Uri;)V
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
    c = "com.blackhub.bronline.neizzir.gui.editor.GuiEditorActivity$importPresetFromUri$1"
    f = "GuiEditorActivity.kt"
    i = {}
    l = {
        0x2b2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1;->$uri:Landroid/net/Uri;

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1;->$uri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1;-><init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 689
    iget v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 690
    .local v1, "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1;->$uri:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;-><init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 689
    return-object v0

    .line 690
    :cond_0
    move-object v0, p1

    move-object p1, v2

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 699
    .local p1, "result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$setBusy(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Z)V

    .line 700
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;

    .line 704
    .local v2, "handle":Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-static {v3, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$loadPreset(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;)V

    .line 705
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    const-string v4, "GUI \u043f\u0440\u0435\u0441\u0435\u0442 \u0438\u043c\u043f\u043e\u0440\u0442\u0438\u0440\u043e\u0432\u0430\u043d."

    invoke-static {v3, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$toast(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Ljava/lang/String;)V

    .line 706
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    .line 700
    .end local v2    # "handle":Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    .local v3, "it":Ljava/lang/Throwable;
    :cond_1
    const/4 v4, 0x0

    .line 701
    .local v4, "$i$a$-getOrElse-GuiEditorActivity$importPresetFromUri$1$handle$1":I
    const-string/jumbo v5, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0438\u043c\u043f\u043e\u0440\u0442\u0438\u0440\u043e\u0432\u0430\u0442\u044c GUI \u043f\u0440\u0435\u0441\u0435\u0442"

    invoke-static {v2, v5, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$showError(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

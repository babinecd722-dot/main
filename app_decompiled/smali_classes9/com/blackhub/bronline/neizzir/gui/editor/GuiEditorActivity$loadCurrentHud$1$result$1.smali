.class final Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GuiEditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;",
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
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;",
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
    c = "com.blackhub.bronline.neizzir.gui.editor.GuiEditorActivity$loadCurrentHud$1$result$1"
    f = "GuiEditorActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1$result$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1$result$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1$result$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-direct {v0, v1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1$result$1;-><init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1$result$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1$result$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 160
    iget v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1$result$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1$result$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1$result$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 161
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1$result$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    .end local v1    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 162
    .local v1, "$i$a$-runCatching-GuiEditorActivity$loadCurrentHud$1$result$1$1":I
    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$getBpcRepository$p(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const-string v5, "bpcRepository"

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 163
    sget-object v3, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$getBpcRepository$p(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->readHudXaml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readPatch(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    move-result-object v2

    goto :goto_1

    .line 165
    :cond_2
    new-instance v8, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;-><init>(Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v8

    .line 162
    :goto_1
    nop

    .line 161
    .end local v1    # "$i$a$-runCatching-GuiEditorActivity$loadCurrentHud$1$result$1$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

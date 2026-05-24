.class final Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GuiEditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->loadCurrentHud()V
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
    c = "com.blackhub.bronline.neizzir.gui.editor.GuiEditorActivity$loadCurrentHud$1"
    f = "GuiEditorActivity.kt"
    i = {}
    l = {
        0xa0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-direct {v0, v1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1;-><init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 159
    iget v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 160
    .local v1, "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1$result$1;

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-direct {v4, v5, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1$result$1;-><init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 159
    return-object v0

    .line 160
    :cond_0
    move-object v0, p1

    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 169
    .local p1, "result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    sget-object v4, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;

    new-instance v11, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;-><init>(Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, p1

    :goto_1
    check-cast v11, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    invoke-virtual {v4, v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->normalize(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$setCurrentPatch$p(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;)V

    .line 170
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-static {v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$getPreviewView$p(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "previewView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$getCurrentPatch$p(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->setPatch(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;)V

    .line 171
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-static {v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$updateSelectionPanel(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;)V

    .line 172
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 173
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    const-string/jumbo v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u043e\u0447\u0438\u0442\u0430\u0442\u044c Hud/NewHud.xaml"

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$showError(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 174
    .end local p1    # "result":Ljava/lang/Object;
    :cond_3
    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-static {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$getBpcRepository$p(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "bpcRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->exists()Z

    move-result p1

    if-nez p1, :cond_5

    .line 175
    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$loadCurrentHud$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    const-string v2, "gui.bpc \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d. \u041c\u043e\u0436\u043d\u043e \u0441\u043e\u0431\u0440\u0430\u0442\u044c \u043f\u0440\u0435\u0441\u0435\u0442, \u043d\u043e \u043f\u0440\u0438\u043c\u0435\u043d\u0438\u0442\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u0441\u044f \u043f\u043e\u0441\u043b\u0435 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0438 \u0438\u0433\u0440\u044b."

    invoke-static {p1, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$toast(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Ljava/lang/String;)V

    .line 177
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

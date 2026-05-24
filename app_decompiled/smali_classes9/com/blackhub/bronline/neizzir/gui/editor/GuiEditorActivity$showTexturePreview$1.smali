.class final Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GuiEditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->showTexturePreview(Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;)V
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
    c = "com.blackhub.bronline.neizzir.gui.editor.GuiEditorActivity$showTexturePreview$1"
    f = "GuiEditorActivity.kt"
    i = {}
    l = {
        0x1f5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $entry:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;->$entry:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;->$entry:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;-><init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 500
    iget v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 501
    .local v1, "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1$result$1;

    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;->$entry:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;

    invoke-direct {v5, v6, v7, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1$result$1;-><init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;->label:I

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 500
    return-object v0

    .line 501
    :cond_0
    move-object v0, p1

    move-object p1, v4

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 502
    .local p1, "result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$setBusy(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Z)V

    .line 503
    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/io/File;

    .line 507
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 508
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    if-nez v5, :cond_1

    .line 509
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    const-string v3, "PNG \u043f\u0440\u0435\u0432\u044c\u044e \u043d\u0435 \u043e\u0442\u043a\u0440\u044b\u043b\u043e\u0441\u044c."

    invoke-static {v2, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$toast(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Ljava/lang/String;)V

    .line 510
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 512
    :cond_1
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    move-object v8, v6

    .local v8, "$this$invokeSuspend_u24lambda_u241":Landroid/widget/ImageView;
    const/4 v9, 0x0

    .line 513
    .local v9, "$i$a$-apply-GuiEditorActivity$showTexturePreview$1$image$1":I
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 514
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 515
    const/16 v2, 0xc

    invoke-static {v7, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$dp(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;I)I

    move-result v10

    invoke-static {v7, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$dp(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;I)I

    move-result v11

    invoke-static {v7, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$dp(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;I)I

    move-result v12

    invoke-static {v7, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$dp(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;I)I

    move-result v2

    invoke-virtual {v8, v10, v11, v12, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 516
    nop

    .line 512
    .end local v8    # "$this$invokeSuspend_u24lambda_u241":Landroid/widget/ImageView;
    .end local v9    # "$i$a$-apply-GuiEditorActivity$showTexturePreview$1$image$1":I
    move-object v2, v6

    .line 517
    .local v2, "image":Landroid/widget/ImageView;
    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 518
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTexturePreview$1;->$entry:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;

    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 519
    move-object v7, v2

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 520
    const-string v7, "OK"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 521
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 522
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    .line 503
    .end local v2    # "image":Landroid/widget/ImageView;
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    :cond_2
    move-object v2, v5

    .local v2, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 504
    .local v3, "$i$a$-getOrElse-GuiEditorActivity$showTexturePreview$1$file$1":I
    const-string/jumbo v5, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u0434\u0435\u043b\u0430\u0442\u044c PNG \u043f\u0440\u0435\u0432\u044c\u044e"

    invoke-static {v4, v5, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$showError(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

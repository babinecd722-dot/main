.class final Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GuiEditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "+[B>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuiEditorActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuiEditorActivity.kt\ncom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,953:1\n1#2:954\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
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
    c = "com.blackhub.bronline.neizzir.gui.editor.GuiEditorActivity$importTextureFromUri$1$result$1"
    f = "GuiEditorActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sourceName:Ljava/lang/String;

.field final synthetic $uri:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;->$sourceName:Ljava/lang/String;

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;->$sourceName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;-><init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "[B>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 550
    iget v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 551
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;->$uri:Landroid/net/Uri;

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;->$sourceName:Ljava/lang/String;

    .end local v1    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 552
    .local v1, "$i$a$-runCatching-GuiEditorActivity$importTextureFromUri$1$result$1$1":I
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/io/InputStream;

    .line 954
    .local v3, "it":Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 552
    .local v5, "$i$a$-use-GuiEditorActivity$importTextureFromUri$1$result$1$1$bytes$1":I
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "it":Ljava/io/InputStream;
    .end local v5    # "$i$a$-use-GuiEditorActivity$importTextureFromUri$1$result$1$1$bytes$1":I
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_2

    move-object v2, v6

    .line 554
    .local v2, "bytes":[B
    array-length v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 555
    nop

    .line 551
    .end local v1    # "$i$a$-runCatching-GuiEditorActivity$importTextureFromUri$1$result$1$1":I
    .end local v2    # "bytes":[B
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 554
    .restart local v1    # "$i$a$-runCatching-GuiEditorActivity$importTextureFromUri$1$result$1$1":I
    .restart local v2    # "bytes":[B
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u0424\u0430\u0439\u043b \u043f\u0443\u0441\u0442\u043e\u0439: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 552
    .end local v2    # "bytes":[B
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_0
    move-exception v3

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;
    .end local v1    # "$i$a$-runCatching-GuiEditorActivity$importTextureFromUri$1$result$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;
    .restart local v1    # "$i$a$-runCatching-GuiEditorActivity$importTextureFromUri$1$result$1$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v4

    .line 553
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u0424\u0430\u0439\u043b \u043d\u0435 \u043e\u0442\u043a\u0440\u044b\u043b\u0441\u044f: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 551
    .end local v1    # "$i$a$-runCatching-GuiEditorActivity$importTextureFromUri$1$result$1$1":I
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importTextureFromUri$1$result$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

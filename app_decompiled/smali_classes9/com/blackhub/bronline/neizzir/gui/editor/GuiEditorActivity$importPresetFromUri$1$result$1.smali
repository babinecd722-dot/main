.class final Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GuiEditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuiEditorActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuiEditorActivity.kt\ncom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,953:1\n1#2:954\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;",
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
    c = "com.blackhub.bronline.neizzir.gui.editor.GuiEditorActivity$importPresetFromUri$1$result$1"
    f = "GuiEditorActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;->$uri:Landroid/net/Uri;

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;->$uri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;-><init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 690
    iget v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 691
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;->$uri:Landroid/net/Uri;

    .end local v1    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 692
    .local v1, "$i$a$-runCatching-GuiEditorActivity$importPresetFromUri$1$result$1$1":I
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->getCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gui_preset_import_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 693
    .local v4, "temp":Ljava/io/File;
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v5, v3

    check-cast v5, Ljava/io/InputStream;

    .local v5, "input":Ljava/io/InputStream;
    const/4 v6, 0x0

    .local v6, "$i$a$-use-GuiEditorActivity$importPresetFromUri$1$result$1$1$1":I
    new-instance v7, Ljava/io/FileOutputStream;

    .line 694
    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v7, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v8, v7

    check-cast v8, Ljava/io/FileOutputStream;

    .line 954
    .local v8, "output":Ljava/io/FileOutputStream;
    const/4 v9, 0x0

    .line 694
    .local v9, "$i$a$-use-GuiEditorActivity$importPresetFromUri$1$result$1$1$1$1":I
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v8

    check-cast v10, Ljava/io/OutputStream;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v5, v10, v11, v12, v13}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v5    # "input":Ljava/io/InputStream;
    .end local v8    # "output":Ljava/io/FileOutputStream;
    .end local v9    # "$i$a$-use-GuiEditorActivity$importPresetFromUri$1$result$1$1$1$1":I
    :try_start_3
    invoke-static {v7, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 693
    .end local v6    # "$i$a$-use-GuiEditorActivity$importPresetFromUri$1$result$1$1$1":I
    :try_start_4
    invoke-static {v3, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 696
    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$getPresetRepository$p(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "presetRepository"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v13, v2

    :goto_0
    invoke-virtual {v13, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->importPreset(Ljava/io/File;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;

    move-result-object v2

    .line 691
    .end local v1    # "$i$a$-runCatching-GuiEditorActivity$importPresetFromUri$1$result$1$1":I
    .end local v4    # "temp":Ljava/io/File;
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    .line 694
    .restart local v1    # "$i$a$-runCatching-GuiEditorActivity$importPresetFromUri$1$result$1$1":I
    .restart local v6    # "$i$a$-use-GuiEditorActivity$importPresetFromUri$1$result$1$1$1":I
    :catchall_0
    move-exception v2

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;
    .end local v1    # "$i$a$-runCatching-GuiEditorActivity$importPresetFromUri$1$result$1$1":I
    .end local v6    # "$i$a$-use-GuiEditorActivity$importPresetFromUri$1$result$1$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;
    .restart local v1    # "$i$a$-runCatching-GuiEditorActivity$importPresetFromUri$1$result$1$1":I
    .restart local v6    # "$i$a$-use-GuiEditorActivity$importPresetFromUri$1$result$1$1$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v4

    :try_start_6
    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;
    .end local v1    # "$i$a$-runCatching-GuiEditorActivity$importPresetFromUri$1$result$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 693
    .end local v6    # "$i$a$-use-GuiEditorActivity$importPresetFromUri$1$result$1$1$1":I
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;
    .restart local v1    # "$i$a$-runCatching-GuiEditorActivity$importPresetFromUri$1$result$1$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v2

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;
    .end local v1    # "$i$a$-runCatching-GuiEditorActivity$importPresetFromUri$1$result$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;
    .restart local v1    # "$i$a$-runCatching-GuiEditorActivity$importPresetFromUri$1$result$1$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v4

    :try_start_8
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v4

    .line 695
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "ZIP \u043d\u0435 \u043e\u0442\u043a\u0440\u044b\u043b\u0441\u044f."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 691
    .end local v1    # "$i$a$-runCatching-GuiEditorActivity$importPresetFromUri$1$result$1$1":I
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$importPresetFromUri$1$result$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_4
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

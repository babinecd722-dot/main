.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;
.super Ljava/lang/Object;
.source "SkinPackManager.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;->performSkinDownload(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkinPackManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkinPackManager.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,546:1\n1#2:547\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "resp",
        "Lokhttp3/Response;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bar:Landroid/widget/ProgressBar;

.field final synthetic $dialog:Landroid/app/AlertDialog;

.field final synthetic $doneCnt:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $isPackingStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $newName:Ljava/lang/String;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $tempFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $titleView:Landroid/widget/TextView;

.field final synthetic $toDownload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $txt:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;Landroid/app/AlertDialog;Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "$doneCnt"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p2, "$receiver"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;
    .param p3, "$dialog"    # Landroid/app/AlertDialog;
    .param p4, "$bar"    # Landroid/widget/ProgressBar;
    .param p5, "$txt"    # Landroid/widget/TextView;
    .param p6, "$toDownload"    # Ljava/util/List;
    .param p7, "$isPackingStarted"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p8, "$titleView"    # Landroid/widget/TextView;
    .param p9, "$tempFiles"    # Ljava/util/List;
    .param p10, "$newName"    # Ljava/lang/String;
    .param p11, "$path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;",
            "Landroid/app/AlertDialog;",
            "Landroid/widget/ProgressBar;",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$doneCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$dialog:Landroid/app/AlertDialog;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$bar:Landroid/widget/ProgressBar;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$txt:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$toDownload:Ljava/util/List;

    iput-object p7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$isPackingStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p8, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$titleView:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$tempFiles:Ljava/util/List;

    iput-object p10, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$newName:Ljava/lang/String;

    iput-object p11, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$path:Ljava/lang/String;

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 21
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "e"    # Ljava/io/IOException;

    move-object/from16 v0, p0

    const-string v1, "call"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "e"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$doneCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 455
    .local v1, "done":I
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;

    new-instance v11, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1$onFailure$1;

    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$dialog:Landroid/app/AlertDialog;

    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$bar:Landroid/widget/ProgressBar;

    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$txt:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$toDownload:Ljava/util/List;

    move-object v4, v11

    move v7, v1

    invoke-direct/range {v4 .. v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1$onFailure$1;-><init>(Landroid/app/AlertDialog;Landroid/widget/ProgressBar;ILandroid/widget/TextView;Ljava/util/List;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;->access$runOnMain(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;Lkotlin/jvm/functions/Function0;)V

    .line 461
    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$doneCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$toDownload:Ljava/util/List;

    iget-object v14, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$isPackingStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v15, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$dialog:Landroid/app/AlertDialog;

    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$titleView:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$txt:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$tempFiles:Ljava/util/List;

    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$newName:Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-static/range {v12 .. v20}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;->access$performSkinDownload$checkAndPack(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;Landroid/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;)V

    .line 462
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 20
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "resp"    # Lokhttp3/Response;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "call"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resp"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    move-object v4, v2

    check-cast v4, Ljava/io/Closeable;

    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$path:Ljava/lang/String;

    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$tempFiles:Ljava/util/List;

    :try_start_0
    move-object v7, v4

    check-cast v7, Lokhttp3/Response;

    .local v7, "r":Lokhttp3/Response;
    const/4 v8, 0x0

    .line 466
    .local v8, "$i$a$-use-SkinPackManager$performSkinDownload$1$1$onResponse$1":I
    invoke-virtual {v7}, Lokhttp3/Response;->isSuccessful()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    .line 467
    nop

    .line 468
    :try_start_1
    new-instance v9, Ljava/io/File;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;->access$getCtx$p(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v9, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v9

    .line 547
    .local v0, "$this$onResponse_u24lambda_u243_u24lambda_u240":Ljava/io/File;
    const/4 v5, 0x0

    .line 468
    .local v5, "$i$a$-apply-SkinPackManager$performSkinDownload$1$1$onResponse$1$tmp$1":I
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .end local v0    # "$this$onResponse_u24lambda_u243_u24lambda_u240":Ljava/io/File;
    .end local v5    # "$i$a$-apply-SkinPackManager$performSkinDownload$1$1$onResponse$1$tmp$1":I
    :cond_0
    move-object v5, v9

    .line 469
    .local v5, "tmp":Ljava/io/File;
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    move-object v0, v9

    check-cast v0, Ljava/io/InputStream;

    move-object v11, v0

    .local v11, "input":Ljava/io/InputStream;
    const/4 v12, 0x0

    .local v12, "$i$a$-use-SkinPackManager$performSkinDownload$1$1$onResponse$1$1":I
    new-instance v0, Ljava/io/FileOutputStream;

    .line 470
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v13, v0

    check-cast v13, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v0, v13

    check-cast v0, Ljava/io/FileOutputStream;

    .line 547
    .local v0, "output":Ljava/io/FileOutputStream;
    const/4 v14, 0x0

    .line 470
    .local v14, "$i$a$-use-SkinPackManager$performSkinDownload$1$1$onResponse$1$1$1":I
    move-object v15, v0

    check-cast v15, Ljava/io/OutputStream;

    move-object/from16 v16, v0

    .end local v0    # "output":Ljava/io/FileOutputStream;
    .local v16, "output":Ljava/io/FileOutputStream;
    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v11, v15, v0, v2, v10}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v14    # "$i$a$-use-SkinPackManager$performSkinDownload$1$1$onResponse$1$1$1":I
    .end local v16    # "output":Ljava/io/FileOutputStream;
    :try_start_4
    invoke-static {v13, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 469
    .end local v11    # "input":Ljava/io/InputStream;
    .end local v12    # "$i$a$-use-SkinPackManager$performSkinDownload$1$1$onResponse$1$1":I
    :try_start_5
    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 472
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_0

    .line 470
    .restart local v11    # "input":Ljava/io/InputStream;
    .restart local v12    # "$i$a$-use-SkinPackManager$performSkinDownload$1$1$onResponse$1$1":I
    :catchall_0
    move-exception v0

    move-object v2, v0

    .end local v5    # "tmp":Ljava/io/File;
    .end local v7    # "r":Lokhttp3/Response;
    .end local v8    # "$i$a$-use-SkinPackManager$performSkinDownload$1$1$onResponse$1":I
    .end local v11    # "input":Ljava/io/InputStream;
    .end local v12    # "$i$a$-use-SkinPackManager$performSkinDownload$1$1$onResponse$1$1":I
    .end local p1    # "call":Lokhttp3/Call;
    .end local p2    # "resp":Lokhttp3/Response;
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .restart local v5    # "tmp":Ljava/io/File;
    .restart local v7    # "r":Lokhttp3/Response;
    .restart local v8    # "$i$a$-use-SkinPackManager$performSkinDownload$1$1$onResponse$1":I
    .restart local v11    # "input":Ljava/io/InputStream;
    .restart local v12    # "$i$a$-use-SkinPackManager$performSkinDownload$1$1$onResponse$1$1":I
    .restart local p1    # "call":Lokhttp3/Call;
    .restart local p2    # "resp":Lokhttp3/Response;
    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_7
    invoke-static {v13, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v5    # "tmp":Ljava/io/File;
    .end local v7    # "r":Lokhttp3/Response;
    .end local v8    # "$i$a$-use-SkinPackManager$performSkinDownload$1$1$onResponse$1":I
    .end local p1    # "call":Lokhttp3/Call;
    .end local p2    # "resp":Lokhttp3/Response;
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 469
    .end local v11    # "input":Ljava/io/InputStream;
    .end local v12    # "$i$a$-use-SkinPackManager$performSkinDownload$1$1$onResponse$1$1":I
    .restart local v5    # "tmp":Ljava/io/File;
    .restart local v7    # "r":Lokhttp3/Response;
    .restart local v8    # "$i$a$-use-SkinPackManager$performSkinDownload$1$1$onResponse$1":I
    .restart local p1    # "call":Lokhttp3/Call;
    .restart local p2    # "resp":Lokhttp3/Response;
    :catchall_2
    move-exception v0

    move-object v2, v0

    .end local v5    # "tmp":Ljava/io/File;
    .end local v7    # "r":Lokhttp3/Response;
    .end local v8    # "$i$a$-use-SkinPackManager$performSkinDownload$1$1$onResponse$1":I
    .end local p1    # "call":Lokhttp3/Call;
    .end local p2    # "resp":Lokhttp3/Response;
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .restart local v5    # "tmp":Ljava/io/File;
    .restart local v7    # "r":Lokhttp3/Response;
    .restart local v8    # "$i$a$-use-SkinPackManager$performSkinDownload$1$1$onResponse$1":I
    .restart local p1    # "call":Lokhttp3/Call;
    .restart local p2    # "resp":Lokhttp3/Response;
    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_9
    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v7    # "r":Lokhttp3/Response;
    .end local v8    # "$i$a$-use-SkinPackManager$performSkinDownload$1$1$onResponse$1":I
    .end local p1    # "call":Lokhttp3/Call;
    .end local p2    # "resp":Lokhttp3/Response;
    throw v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 473
    .end local v5    # "tmp":Ljava/io/File;
    .restart local v7    # "r":Lokhttp3/Response;
    .restart local v8    # "$i$a$-use-SkinPackManager$performSkinDownload$1$1$onResponse$1":I
    .restart local p1    # "call":Lokhttp3/Call;
    .restart local p2    # "resp":Lokhttp3/Response;
    :catch_0
    move-exception v0

    .line 474
    .local v0, "e":Ljava/lang/Exception;
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 477
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    nop

    .end local v7    # "r":Lokhttp3/Response;
    .end local v8    # "$i$a$-use-SkinPackManager$performSkinDownload$1$1$onResponse$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 465
    invoke-static {v4, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 478
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$doneCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 479
    .local v0, "done":I
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;

    new-instance v10, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1$onResponse$2;

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$dialog:Landroid/app/AlertDialog;

    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$bar:Landroid/widget/ProgressBar;

    iget-object v8, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$txt:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$toDownload:Ljava/util/List;

    move-object v4, v10

    move v7, v0

    invoke-direct/range {v4 .. v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1$onResponse$2;-><init>(Landroid/app/AlertDialog;Landroid/widget/ProgressBar;ILandroid/widget/TextView;Ljava/util/List;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;->access$runOnMain(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;Lkotlin/jvm/functions/Function0;)V

    .line 485
    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$doneCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v12, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$toDownload:Ljava/util/List;

    iget-object v13, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$isPackingStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v14, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;

    iget-object v15, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$dialog:Landroid/app/AlertDialog;

    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$titleView:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$txt:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$tempFiles:Ljava/util/List;

    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$performSkinDownload$1$1;->$newName:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-static/range {v11 .. v19}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;->access$performSkinDownload$checkAndPack(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;Landroid/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;)V

    .line 486
    return-void

    .line 465
    .end local v0    # "done":I
    :catchall_4
    move-exception v0

    move-object v2, v0

    .end local p1    # "call":Lokhttp3/Call;
    .end local p2    # "resp":Lokhttp3/Response;
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .restart local p1    # "call":Lokhttp3/Call;
    .restart local p2    # "resp":Lokhttp3/Response;
    :catchall_5
    move-exception v0

    move-object v5, v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
.end method

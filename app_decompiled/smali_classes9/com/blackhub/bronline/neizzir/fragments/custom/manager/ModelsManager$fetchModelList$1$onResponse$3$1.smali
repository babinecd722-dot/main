.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1$onResponse$3$1;
.super Ljava/lang/Object;
.source "ModelsManager.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModelsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelsManager.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1$onResponse$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,598:1\n1#2:599\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1$onResponse$3$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call2",
        "Lokhttp3/Call;",
        "e2",
        "Ljava/io/IOException;",
        "onResponse",
        "r2",
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
.field final synthetic $done:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logosDir:Ljava/io/File;

.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1;
    .param p2, "$ids"    # Ljava/util/List;
    .param p3, "$done"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p4, "$onResult"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$logosDir"    # Ljava/io/File;
    .param p6, "$id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1$onResponse$3$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1$onResponse$3$1;->$ids:Ljava/util/List;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1$onResponse$3$1;->$done:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1$onResponse$3$1;->$onResult:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1$onResponse$3$1;->$logosDir:Ljava/io/File;

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1$onResponse$3$1;->$id:Ljava/lang/String;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4
    .param p1, "call2"    # Lokhttp3/Call;
    .param p2, "e2"    # Ljava/io/IOException;

    const-string v0, "call2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1$onResponse$3$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1$onResponse$3$1;->$ids:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1$onResponse$3$1;->$done:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1$onResponse$3$1;->$onResult:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1;->access$checkFinish(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;)V

    .line 130
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 16
    .param p1, "call2"    # Lokhttp3/Call;
    .param p2, "r2"    # Lokhttp3/Response;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "call2"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r2"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v4, v2

    check-cast v4, Ljava/io/Closeable;

    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1$onResponse$3$1;->$logosDir:Ljava/io/File;

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1$onResponse$3$1;->$id:Ljava/lang/String;

    :try_start_0
    move-object v6, v4

    check-cast v6, Lokhttp3/Response;

    .local v6, "it":Lokhttp3/Response;
    const/4 v7, 0x0

    .line 133
    .local v7, "$i$a$-use-ModelsManager$fetchModelList$1$onResponse$3$1$onResponse$1":I
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 134
    nop

    .line 135
    :try_start_1
    new-instance v8, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ".pngg"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v8

    .line 136
    .local v5, "out":Ljava/io/File;
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    move-object v0, v8

    check-cast v0, Ljava/io/FileOutputStream;

    move-object v10, v0

    .local v10, "os":Ljava/io/FileOutputStream;
    const/4 v11, 0x0

    .line 137
    .local v11, "$i$a$-use-ModelsManager$fetchModelList$1$onResponse$3$1$onResponse$1$1":I
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v0, v12

    check-cast v0, Ljava/io/InputStream;

    .line 599
    .local v0, "input":Ljava/io/InputStream;
    const/4 v13, 0x0

    .line 137
    .local v13, "$i$a$-use-ModelsManager$fetchModelList$1$onResponse$3$1$onResponse$1$1$1":I
    move-object v14, v10

    check-cast v14, Ljava/io/OutputStream;

    const/4 v15, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v14, v15, v2, v9}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "input":Ljava/io/InputStream;
    .end local v13    # "$i$a$-use-ModelsManager$fetchModelList$1$onResponse$3$1$onResponse$1$1$1":I
    :try_start_4
    invoke-static {v12, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    .end local v10    # "os":Ljava/io/FileOutputStream;
    .end local v11    # "$i$a$-use-ModelsManager$fetchModelList$1$onResponse$3$1$onResponse$1$1":I
    :try_start_5
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_0

    .line 137
    .restart local v10    # "os":Ljava/io/FileOutputStream;
    .restart local v11    # "$i$a$-use-ModelsManager$fetchModelList$1$onResponse$3$1$onResponse$1$1":I
    :catchall_0
    move-exception v0

    move-object v2, v0

    .end local v5    # "out":Ljava/io/File;
    .end local v6    # "it":Lokhttp3/Response;
    .end local v7    # "$i$a$-use-ModelsManager$fetchModelList$1$onResponse$3$1$onResponse$1":I
    .end local v10    # "os":Ljava/io/FileOutputStream;
    .end local v11    # "$i$a$-use-ModelsManager$fetchModelList$1$onResponse$3$1$onResponse$1$1":I
    .end local p1    # "call2":Lokhttp3/Call;
    .end local p2    # "r2":Lokhttp3/Response;
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .restart local v5    # "out":Ljava/io/File;
    .restart local v6    # "it":Lokhttp3/Response;
    .restart local v7    # "$i$a$-use-ModelsManager$fetchModelList$1$onResponse$3$1$onResponse$1":I
    .restart local v10    # "os":Ljava/io/FileOutputStream;
    .restart local v11    # "$i$a$-use-ModelsManager$fetchModelList$1$onResponse$3$1$onResponse$1$1":I
    .restart local p1    # "call2":Lokhttp3/Call;
    .restart local p2    # "r2":Lokhttp3/Response;
    :catchall_1
    move-exception v0

    move-object v13, v0

    :try_start_7
    invoke-static {v12, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v5    # "out":Ljava/io/File;
    .end local v6    # "it":Lokhttp3/Response;
    .end local v7    # "$i$a$-use-ModelsManager$fetchModelList$1$onResponse$3$1$onResponse$1":I
    .end local p1    # "call2":Lokhttp3/Call;
    .end local p2    # "r2":Lokhttp3/Response;
    throw v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 136
    .end local v10    # "os":Ljava/io/FileOutputStream;
    .end local v11    # "$i$a$-use-ModelsManager$fetchModelList$1$onResponse$3$1$onResponse$1$1":I
    .restart local v5    # "out":Ljava/io/File;
    .restart local v6    # "it":Lokhttp3/Response;
    .restart local v7    # "$i$a$-use-ModelsManager$fetchModelList$1$onResponse$3$1$onResponse$1":I
    .restart local p1    # "call2":Lokhttp3/Call;
    .restart local p2    # "r2":Lokhttp3/Response;
    :catchall_2
    move-exception v0

    move-object v2, v0

    .end local v5    # "out":Ljava/io/File;
    .end local v6    # "it":Lokhttp3/Response;
    .end local v7    # "$i$a$-use-ModelsManager$fetchModelList$1$onResponse$3$1$onResponse$1":I
    .end local p1    # "call2":Lokhttp3/Call;
    .end local p2    # "r2":Lokhttp3/Response;
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .restart local v5    # "out":Ljava/io/File;
    .restart local v6    # "it":Lokhttp3/Response;
    .restart local v7    # "$i$a$-use-ModelsManager$fetchModelList$1$onResponse$3$1$onResponse$1":I
    .restart local p1    # "call2":Lokhttp3/Call;
    .restart local p2    # "r2":Lokhttp3/Response;
    :catchall_3
    move-exception v0

    move-object v10, v0

    :try_start_9
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v6    # "it":Lokhttp3/Response;
    .end local v7    # "$i$a$-use-ModelsManager$fetchModelList$1$onResponse$3$1$onResponse$1":I
    .end local p1    # "call2":Lokhttp3/Call;
    .end local p2    # "r2":Lokhttp3/Response;
    throw v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 139
    .end local v5    # "out":Ljava/io/File;
    .restart local v6    # "it":Lokhttp3/Response;
    .restart local v7    # "$i$a$-use-ModelsManager$fetchModelList$1$onResponse$3$1$onResponse$1":I
    .restart local p1    # "call2":Lokhttp3/Call;
    .restart local p2    # "r2":Lokhttp3/Response;
    :catch_0
    move-exception v0

    .line 141
    :cond_0
    :goto_0
    nop

    .end local v6    # "it":Lokhttp3/Response;
    .end local v7    # "$i$a$-use-ModelsManager$fetchModelList$1$onResponse$3$1$onResponse$1":I
    :try_start_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 132
    invoke-static {v4, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1$onResponse$3$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1;

    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1$onResponse$3$1;->$ids:Ljava/util/List;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1$onResponse$3$1;->$done:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1$onResponse$3$1;->$onResult:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v4, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1;->access$checkFinish(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;)V

    .line 143
    return-void

    .line 132
    :catchall_4
    move-exception v0

    move-object v2, v0

    .end local p1    # "call2":Lokhttp3/Call;
    .end local p2    # "r2":Lokhttp3/Response;
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .restart local p1    # "call2":Lokhttp3/Call;
    .restart local p2    # "r2":Lokhttp3/Response;
    :catchall_5
    move-exception v0

    move-object v5, v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
.end method
